/****************************************************************************
*
*                                 M U E S L I   v 1.8
*
*
*     Copyright 2020 IMDEA Materials Institute, Getafe, Madrid, Spain
*     Contact: muesli.materials@imdea.org
*     Author: Ignacio Romero (ignacio.romero@imdea.org)
*
*     This file is part of MUESLI.
*
*     MUESLI is free software: you can redistribute it and/or modify
*     it under the terms of the GNU General Public License as published by
*     the Free Software Foundation, either version 3 of the License, or
*     (at your option) any later version.
*
*     MUESLI is distributed in the hope that it will be useful,
*     but WITHOUT ANY WARRANTY; without even the implied warranty of
*     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*     GNU General Public License for more details.
*
*     You should have received a copy of the GNU General Public License
*     along with MUESLI.  If not, see <http://www.gnu.org/licenses/>.
*
****************************************************************************/


#pragma once
#ifndef _muesli_zerilliarmstrong_
#define _muesli_zerilliarmstrong_


#include <iostream>
#include "finitestrain.h"

namespace muesli
{
    class thermoZAMP;
    class thermoZAMaterial;
    class thermofiniteStrainMP;

    class zerilliArmstrongMaterial : public muesli::finiteStrainMaterial
    {
        
    public:
        zerilliArmstrongMaterial(const std::string& name,
                                 const materialProperties& cl);
        
        zerilliArmstrongMaterial(const std::string& name, const double xE, const double xnu,
                                 const double xrho, const double x_C0, const double x_C1,
                                 const double x_C2, const double x_C3, const double x_C4,
                                 const double x_C5, const double x_n, const double x_curT,
                                 const double reftemp, const double x_meltT, const double x_edot0,
                                 const bool x_damageModelActivated, const double x_D1, const double x_D2,
                                 const double x_D3, const double x_D4, const double x_D5);
        
        zerilliArmstrongMaterial(const std::string& name, const double xE, const double xnu,
                                 const double x_rho, const double x_C0, const double x_C1,
                                 const double x_C2, const double x_C3, const double x_C4,
                                 const double x_C5, const double x_n, const double x_curT,
                                 const double x_edot0, const double reftemp, const double x_meltT,
                                 const bool x_damageModelActivated, const double x_D1, const double x_D2,
                                 const double x_D3, const double x_D4, const double x_D5, const double x_D6);
        
        virtual                 ~zerilliArmstrongMaterial(){}
        
        
        virtual bool                        check() const;
        virtual muesli::finiteStrainMP*     createMaterialPoint() const;
        virtual double                      characteristicStiffness() const;
        virtual double                      density() const;
        virtual double                      getProperty(const propertyName p) const;
        virtual void                        print(std::ostream &of=std::cout) const;
        virtual void                        setRandom();
        virtual bool                        test(std::ostream &of=std::cout);
        virtual double                      waveVelocity() const;
        
        
    private:
        thermoZAMaterial*       theThermoZAMaterial;
        
        double                  E, nu;
        double                  lambda, mu;
        double                  bulk;
        double                  rho;
        double                  cp, cs;
        double                  _C0, _C1, _C2, _C3, _C4, _C5, _n;
        double                  _curT;
        double                  _maxDamage;

        friend class            zerilliArmstrongMP;
    };
    
    
    
    
    class zerilliArmstrongMP : public muesli::finiteStrainMP
    {
        
    public:
        zerilliArmstrongMP(const zerilliArmstrongMaterial &m);
        virtual                 ~zerilliArmstrongMP(){}
        virtual void            setRandom();
        
        
        // Three dimensional response
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2,itensor &T) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const{}
        virtual void            convectedTangent(itensor4& C) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        virtual void            spatialTangent(itensor4& Cs) const;
        virtual double          plasticSlip() const;
        
        
        // Energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual double          volumetricEnergy() const;
        
        
        // Stress
        virtual void            CauchyStress(istensor& sigma) const;
        
        
        // Updates
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const itensor& F,
                                                  const double iso, const ivector& kine,
                                                  const istensor& be);
        virtual void            updateCurrentState(const double theTime, const itensor& F);
        virtual void            updateCurrentState(const double theTime, const istensor& C);
        
        
    private:
        
        const zerilliArmstrongMaterial& theElastoplasticMaterial;
        
        thermoZAMP*   theThermoZAMP;
        
        // Algorithmic functions:
        
        double                  yieldFunction(const ivector& tau, const double& eps, const double& epsdot) const;
        double                  yieldFunctionDMG(const ivector& tau, const double& eps, const double& epsdot, const double& D) const;
        void                    explicitRadialReturn(const ivector& taudevTR, double ep, double epdot);
        void                    plasticReturn(const ivector& taudevTR);
        
        void                    plasticReturnResidual(double mu, double C0, double C1, double C2, double C3,
                                                      double C4, double C5, double n, double Tc, double eqpn,
                                                      double tau, double dt, double dgamma, double& G);
        void                    plasticReturnTangent(double mu, double C0, double C1,double C2, double C3,
                                                     double C4, double C5, double Tc,
                                                     double n, double eqpn, double tau,
                                                     double dt, double dgamma, double& DG);
        double                  brentroot(double a, double b, double Ga,
                                          double Gb, double eqpn, double ntbar,
                                          double mu, double C0,double C1,
                                          double C2, double C3,double C4,
                                          double C5, double Tc, double n, double dt);
    };
}

#endif
