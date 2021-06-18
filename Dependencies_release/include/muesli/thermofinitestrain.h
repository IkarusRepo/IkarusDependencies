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
#ifndef _muesli_thermofinitestrain_
#define _muesli_thermofinitestrain_

#include "muesli/material.h"
#include "muesli/tensor.h"



namespace muesli
{

    class thermofiniteStrainMP;
    class finiteStrainMaterial;
    class finiteStrainMP;

    class thermofiniteStrainMaterial : public muesli::material
    {
    public:

                                thermofiniteStrainMaterial(const std::string& name,
                                                           const materialProperties& cl);
                                thermofiniteStrainMaterial(const std::string& name,
                                                           const materialProperties& cl, const std::string& pureThermo);
                                thermofiniteStrainMaterial(const std::string& name){};
        virtual                 ~thermofiniteStrainMaterial(){}


        virtual bool            check() const;
        virtual thermofiniteStrainMP*   createMaterialPoint() const;
        virtual double          getProperty(const propertyName p) const;
        virtual bool            hasDamageModel() const;
        virtual bool            hasFiniteStrainMaterial() const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual double          waveVelocity() const;
        virtual bool            toBeDeleted() const;


    protected:
        finiteStrainMaterial*   theFSMaterial;
        
        double                  _heatSupply, _thermalExpansion, _thermalCapacity, _thermalConductivity;
        bool                    damageModelActivated, deletion; // storing of "Damage" option and deletion for the fully damaged elements or not.
        
        friend class            thermofiniteStrainMP;
    };



    
    class thermofiniteStrainMP : public muesli::materialPoint
    {

    public:
                                thermofiniteStrainMP(const thermofiniteStrainMaterial& m);
                                thermofiniteStrainMP();
        virtual                 ~thermofiniteStrainMP(){}

        virtual void            setRandom(){};
        virtual bool            testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;
        virtual double          density() const;
        
        // thermodynamic potentials
        virtual double          dissipation() const;
        virtual istensor        dissipationTangent() const; 
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveFreeEnergy() const;
        virtual double          entropy() const;
        virtual double          freeEntropy() const;
        virtual double          freeEnergy() const;
        virtual double          internalEnergy() const;
        virtual double          kineticPotential() const;        
        
        // thermal behavior
        virtual istensor        materialConductivity() const;
        virtual ivector         materialHeatflux() const;
        virtual istensor        spatialConductivity() const;
        virtual ivector         spatialHeatflux() const;
        virtual double          thermalPotential() const;
        
        
        // stresses
        virtual void            CauchyStress(istensor &sigma) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            numericalFirstPiolaKirchhoffStressDTheta(itensor& S) const{};
        virtual void            secondPiolaKirchhoffStress(istensor& S) const;


        // voigt format
        virtual void            CauchyStressVector(double sigma[6]) const;
        virtual void            KirchhoffStressVector(double tau[6]) const;
        virtual void            secondPiolaKirchhoffStressVector(double sigma[6]) const;


        // tangents
        virtual void            convectedTangent(itensor4& c) const;
        virtual void            convectedTangentMatrix(double c[6][6]) const;
        virtual void            materialTangent(itensor4& c) const;
        virtual void            numericalConvectedTangent(itensor4& c) const {};
        virtual void            spatialTangent(itensor4& c) const;
        virtual void            spatialTangentMatrix(double c[6][6]) const;
        virtual double          volumetricStiffness() const;


        // second derivatives of free energy
        virtual double          heatCapacity() const;
        virtual itensor         materialCouplingTensor() const;
        virtual istensor        symmetricCouplingTensor() const;


        // third derivatives of free energy
        virtual itensor4        materialCouplingTensorDF() const;
        virtual itensor         materialCouplingTensorDTheta() const;
        virtual itensor4        symmetricCouplingTensorDC() const;
        virtual istensor        symmetricCouplingTensorDTheta() const;


        // tangent contractions
        virtual void            contractWithAllTangents(const ivector &v1, const ivector& v2,
                                                        itensor&  Tdev, istensor& Tmixed,
                                                        double&   Tvol) const;
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithMixedTangent(istensor& CM) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M, istensor& CM) const;
        virtual void            contractTangent(const ivector& na, const ivector& nb, double& tg) const;

        
        // bookkeeping
        virtual void            updateCurrentState(const double theTime, const itensor& F,
                                                   const ivector& GradT, const double& temp);
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();


        ivector&                gradT();
        const ivector&          gradT() const;
        double&                 temperature();
        const double&           temperature() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        virtual double          getDamage() const;
        virtual itensor         getDefGrad() const{return 0;}
        virtual bool            isFullyDamaged() const;
        
        virtual double          plasticSlip() const;
        virtual double          waveVelocity() const;
        const thermofiniteStrainMaterial& parentMaterial() const;


    protected:

        const thermofiniteStrainMaterial& thethermoFiniteStrainMaterial;
        
        finiteStrainMP*         theFSMP;

        double                  time_n;     // time for internal variables:
        ivector                 GradT_n;    // material temperature gradient at tn
        double                  temp_n;
        
        double                  time_c;     // time for internal variables:
        ivector                 GradT_c;    // material temperature gradient at tn
        double                  temp_c;
    };


    inline double thermofiniteStrainMP::density() const { return thethermoFiniteStrainMaterial.density();}
    inline double thermofiniteStrainMP::waveVelocity()const {return thethermoFiniteStrainMaterial.getProperty(PR_CP);}
    inline const thermofiniteStrainMaterial& thermofiniteStrainMP::parentMaterial() const { return thethermoFiniteStrainMaterial;}
}
#endif
