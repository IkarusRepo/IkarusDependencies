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
#ifndef _muesli_johnsoncook_
#define _muesli_johnsoncook_


#include <iostream>
#include "finitestrain.h"

namespace muesli
{
    class thermoJCMP;
    class thermoJCMaterial;
    class thermofiniteStrainMP;

    class johnsonCookMaterial : public muesli::finiteStrainMaterial
    {
        
    public:
        johnsonCookMaterial(const std::string& name,
                            const materialProperties& cl);
        
        johnsonCookMaterial(const std::string& name, const double xE, const double xnu,
                            const double rho, const double x_A, const double x_B,
                            const double x_C, const double x_M, const double x_N,
                            const double x_edot0, const double x_curT, const double reftemp,
                            const double x_meltT, const bool x_damageModelActivated,
                            const double x_D1, const double x_D2, const double x_D3,
                            const double x_D4, const double x_D5);
        
        johnsonCookMaterial(const std::string& name, const double xE, const double xnu,
                            const double rho, const double x_A, const double x_B,
                            const double x_C, const double x_M, const double x_N,
                            const double x_edot0, const double x_curT, const double reftemp,
                            const double x_meltT, const bool x_damageModelActivated,
                            const double x_D1, const double x_D2, const double x_D3,
                            const double x_D4, const double x_D5, const double x_D6);
        
        virtual                 ~johnsonCookMaterial(){}
        
        
        virtual bool            check() const;
        virtual muesli::finiteStrainMP*  createMaterialPoint() const;
        virtual double          characteristicStiffness() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual double          waveVelocity() const;

    
        
    private:
        thermoJCMaterial*       theThermoJCMaterial;
        
        double                  E, nu;
        double                  lambda, mu;
        double                  bulk;
        double                  cp, cs;
        double                  _A, _B, _C, _M, _N, _edot0;
        double                  _curT, _modelRefTemp, _meltT;
        double                  _maxDamage;

        friend class            johnsonCookMP;
    };
    
    
    
    
    class johnsonCookMP : public muesli::finiteStrainMP
    {
        
    public:
        johnsonCookMP(const johnsonCookMaterial &m);
        virtual                 ~johnsonCookMP(){}
        virtual void            setRandom();
        
        
        // Three dimensional response
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2,itensor &T) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const{}
        virtual void            convectedTangent(itensor4& C) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        virtual void            spatialTangent(itensor4& C) const;
        virtual double          plasticSlip() const;
        
        
        // Energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
                double          dissipatedEnergyDTheta() const;
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
        
        const johnsonCookMaterial& theElastoplasticMaterial;
        
        thermoJCMP*   theThermoJCMP;
        
        // Algorithmic functions:
        
        double                  yieldFunction(const ivector& tau, const double& eps, const double& epsdot) const;
        double                  yieldFunctionDMG(const ivector& tau, const double& eps, const double& epsdot, const double& D) const;
        void                    explicitRadialReturn(const ivector& taudevTR, double ep, double epdot);
        void                    plasticReturn(const ivector& taudevTR);
        
        void                    plasticReturnResidual(double mu, double A, double B, double C,
                                                      double N, double edot0, double eqpn, double tempterm,
                                                      double tau, double dt, double dgamma, double& G);
        void                    plasticReturnTangent(double mu, double A, double B, double C,
                                                     double N, double edot0, double eqpn, double tempterm,
                                                     double tau, double dt, double dgamma, double& DG);
        double                  brentroot(double a, double b, double Ga,
                                          double Gb, double eqpn, double ntbar,
                                          double mu, double A,double B,
                                          double C, double N,double edot0,
                                          double dt, double tempterm);
    };
}

#endif
