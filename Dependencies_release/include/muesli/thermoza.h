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
#ifndef _muesli_thermoza_
#define _muesli_thermoza_


#include <iostream>
#include "thermofinitestrain.h"
#include "../Damage/damage.h"

namespace muesli
{
    class thermoZAMP;
    class thermoZAMaterial : public muesli::thermofiniteStrainMaterial
    {
        
    public:
        thermoZAMaterial(const std::string& name,
                         const materialProperties& cl);
        
        thermoZAMaterial(const std::string& name, const double xE, const double xnu,
                         const double rho, const double x_C0, const double x_C1,
                         const double x_C2, const double x_C3, const double x_C4,
                         const double x_C5, const double x_n, const double x_curT,
                         const double x_modelRefTemp, const double x_meltT, const double x_edot0,
                         const bool x_damageModelActivated, const double x_D1, const double x_D2,
                         const double x_D3, const double x_D4, const double x_D5);
        
        thermoZAMaterial(const std::string& name, const double xE, const double xnu,
                         const double rho, const double x_C0, const double x_C1,
                         const double x_C2, const double x_C3, const double x_C4,
                         const double x_C5, const double x_n, const double x_curT,
                         const double x_edot0, const double x_modelRefTemp, const double x_meltT,
                         const bool x_damageModelActivated, const double x_D1, const double x_D2,
                         const double x_D3, const double x_D4, const double x_D5, const double x_D6);
        
        virtual                 ~thermoZAMaterial(){}
        
        
        virtual bool            check() const;
        virtual muesli::thermofiniteStrainMP* createMaterialPoint() const;
        virtual double          characteristicStiffness() const;
        virtual double          density() const;
        virtual double          getProperty(const propertyName p) const;
        virtual bool            hasDamageModel() const;
        virtual bool            hasFiniteStrainMaterial() const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual bool            toBeDeleted() const;
        virtual double          waveVelocity() const;
    
        
    private:
        damageModel*            theDamageModel;
        
        double                  E, nu;
        double                  lambda, mu;
        double                  bulk;
        double                  cp, cs;
        double                  _C0, _C1, _C2, _C3, _C4, _C5, _n;
        double                  _curT;
        double                  taylorQuinney;
        double                  _maxDamage;
        bool                    damageModelActivated, deletion; // Variables that store whether the "Damage" option is activated
        // or not for the material and what happens with the fully damaged elements.

        friend class            thermoZAMP;
        friend class            zerilliArmstrongMaterial;
    };


    inline double thermoZAMaterial::density() const {return material::density();}
    inline bool thermoZAMaterial::hasDamageModel() const {return damageModelActivated;}
    inline bool thermoZAMaterial::hasFiniteStrainMaterial() const {return false;}
    inline bool thermoZAMaterial::toBeDeleted() const {return deletion;}
    
    
    
    
    class thermoZAMP : public muesli::thermofiniteStrainMP
    {
        
    public:
        thermoZAMP(const thermoZAMaterial &m);
        virtual                 ~thermoZAMP(){}
        virtual void            setRandom();

        
        // bookkeeping
        virtual double          plasticSlip() const;
        
        
        // Energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveFreeEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          entropy() const;
        virtual double          freeEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual double          volumetricEnergy() const;
        
        
        // miscellaneous
        virtual double          getDamage() const;
        virtual itensor         getDefGrad() const;
        virtual bool            isFullyDamaged() const;
        
        
        // second derivatives of free energy
        virtual double          heatCapacity() const;
        virtual itensor         materialCouplingTensor() const;
        virtual istensor        symmetricCouplingTensor() const;
        
        
        // Stress
        virtual void            CauchyStress(istensor& sigma) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            KirchhoffStressVector(double tau[6]) const;
        virtual void            mechCauchyStress(istensor& sigma) const;
        virtual void            mechFirstPiolaKirchhoffStress(itensor &P) const;
        virtual void            mechSecondPiolaKirchhoffStress(itensor &S) const;
        virtual void            mechFirstPKStressDDTheta(itensor &P) const;
        virtual void            mechFirstPKStressDTheta(itensor &P) const;
        virtual void            numericalFirstPiolaKirchhoffStressDTheta(itensor& S) const;
        virtual void            secondPiolaKirchhoffStress(istensor& S) const;
        
        
        // tangent contractions
        virtual void            contractWithConvectedTangent(const ivector& V1, const ivector& V2, itensor& T) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        
        
        // thermal behavior
        virtual istensor        spatialConductivity() const;
        virtual ivector         spatialHeatflux() const;
        
        
        // third derivatives of free energy
        virtual itensor         materialCouplingTensorDTheta() const;
        virtual itensor4        materialCouplingTensorDF() const;
        virtual itensor4        symmetricCouplingTensorDC() const;
        virtual istensor        symmetricCouplingTensorDTheta() const;
        
        
        // Three dimensional response
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const{}
        virtual void            convectedTangent(itensor4& ctg) const;
        virtual void            materialTangent(itensor4& c) const;
        virtual void            mechConvectedTangent(itensor4& c) const;
        virtual void            mechSpatialTangent(itensor4& c) const;
        virtual void            spatialTangent(itensor4& Cs) const;
    
        
        // Updates
        virtual void            commitCurrentState();
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const itensor& F,
                                                  const double iso, const ivector& kine,
                                                  const istensor& be);
        virtual void            updateCurrentState(const double theTime, const itensor& F,
                                                   const ivector& GradT, const double& temp);
        virtual void            updateCurrentState(const double theTime, const istensor& C,
        const ivector& GradT, const double& temp);
        
    private:
        
        const thermoZAMaterial& thethermoFiniteStrainMaterial;

        itensor                 Fn, Fc;             // acquired mechanical (finite strain) variables
        double                  tn, tc;
        double                  Jn, Jc;
        double                  Dn, Dc;
        bool                    fullyDamaged;
        
        double                  iso_n, iso_c;       // isotropic hardening strain-like internal variables
        double                  epdot_n, epdot_c;   // equivalent plastic rate
        istensor                be_n, be_c;         // elastic finger tensor
        
        // Data from last iteration:
        double                  dgamma;             //   -- plastic multiplier
        ivector                 lambda2, lambda2TR; //   -- principal stretches (squared), and trial
        ivector                 tau;                //   -- principal Kirchhoff stresses
        ivector                 nubarTR;            //   -- yield surface normal
        ivector                 nn[3];              //   -- principal eigendirections
        ivector                 devTauTR;           //   -- Deviatoric Kirchhof stress
        double                  triax;              //   -- Triaxiality ratio
        double                  currT;              //   -- Current temperature in ThermoMech formulations
        
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
        
        friend class zerilliArmstrongMP;
    };

    inline double thermoZAMP::getDamage() const     {return Dc;}
    inline itensor thermoZAMP::getDefGrad() const   {return Fc;}
    inline bool thermoZAMP::isFullyDamaged() const  {return fullyDamaged;}
}

#endif
