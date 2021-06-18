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
#ifndef _muesli_arrheniustype_
#define _muesli_arrheniustype_


#include <iostream>
#include "finitestrain.h"
#include "fisotropic.h"

namespace muesli
{
    class arrheniusTypeMaterial : public muesli::finiteStrainMaterial
    {
        
    public:
        arrheniusTypeMaterial(const std::string& name,
                                 const materialProperties& cl);
        
        virtual                 ~arrheniusTypeMaterial(){}
        
        
        virtual bool                        check() const;
        virtual muesli::finiteStrainMP*     createMaterialPoint() const;
        virtual double                      characteristicStiffness() const;
        virtual double                      getProperty(const propertyName p) const;
        virtual void                        print(std::ostream &of=std::cout) const;
        virtual void                        setRandom();
        virtual bool                        test(std::ostream &of=std::cout);
        virtual double                      waveVelocity() const;
        
        
    private:
        double                  E, nu;
        double                  lambda, mu;
        double                  bulk;
        double                  cp, cs;
        double                  _a0, _a1, _a2, _a3, _q0, _q1, _q2, _q3, _al0, _al1, _al2, _al3, _n;
        double                  _curT;

        friend class            arrheniusTypeMP;
    };
    
    
    
    
    class arrheniusTypeMP : public muesli::finiteStrainMP
    {
        
    public:
        arrheniusTypeMP(const arrheniusTypeMaterial &m);
        virtual                 ~arrheniusTypeMP(){}
        virtual void            setRandom();
        
        
        // Three dimensional response
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2,itensor &T) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const{}
        virtual void            convectedTangent(itensor4& c) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        virtual void            spatialTangent(itensor4& C) const;
        
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
        
        const arrheniusTypeMaterial& theElastoplasticMaterial;
        
        double                  iso_n, iso_c;       // isotropic hardening strain-like internal variable
        double                  epdot_n, epdot_c;   // equivalent plastic rate
        istensor                be_n, be_c;         // elastic finger tensor
        
        // Data from last iteration:
        double                  dgamma;             //   -- plastic multiplier
        ivector                 lambda2, lambda2TR; //   -- principal stretches (squared), and trial
        ivector                 tau;                //   -- principal Kirchhoff stresses
        ivector                 nubarTR;            //   -- yield surface normal
        ivector                 nn[3];              //   -- principal eigendirections
        
        double                  yieldFunction(const ivector& tau, const double& eps, const double& epsdot) const;
        void                    explicitRadialReturn(const ivector& taudevTR, double ep, double epdot);
        void                    plasticReturn(const ivector& taudevTR);
        
        static void             plasticReturnResidual(double mu, double a0, double a1, double a2, double a3,
                                                      double q0, double q1, double q2, double q3, double al0,
                                                      double al1, double al2, double al3, double Tc, double n,
                                                      double eqpn, double tau, double dt, double dgamma, double& G);
        
        static void             plasticReturnTangent(double mu, double a0, double a1, double a2, double a3,
                                                     double q0, double q1, double q2, double q3, double al0,
                                                     double al1, double al2, double al3, double Tc, double n,
                                                     double eqpn, double tau, double dt, double dgamma, double& DG);
        
        double                  brentroot(double a, double b, double Ga, double Gb, double eqpn,
                                          double ntbar, double mu, double a0, double a1, double a2,
                                          double a3, double q0, double q1, double q2, double q3,
                                          double al0, double al1, double al2, double al3,
                                          double Tc, double n, double dt);
        

    };
}

#endif
