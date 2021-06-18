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
#ifndef _muesli_finitestrain_
#define _muesli_finitestrain_

#include "muesli/material.h"

namespace muesli
{

    class finiteStrainMP;

    class finiteStrainMaterial : public muesli::material
    {
    public:

                                finiteStrainMaterial(const std::string& name,
                                                     const materialProperties& cl);

                                finiteStrainMaterial(const std::string& name);
        virtual                 ~finiteStrainMaterial(){}

        virtual bool            check() const;
        virtual double          characteristicStiffness() const = 0;
        virtual double          getProperty(const propertyName p) const;
        bool                    hasDamageModel() const;
        virtual void            print(std::ostream &of=std::cout) const = 0;
        virtual finiteStrainMP* createMaterialPoint() const = 0;
        virtual void            setRandom() = 0;
        virtual bool            test(std::ostream &of=std::cout) = 0;
        bool                    toBeDeleted() const;
        virtual double          waveVelocity() const;

    protected:
        double                  bulk;
        double                  cp, cs;
        bool                    damageModelActivated, deletion; // Variables that store whether the "Damage" option is activated
                                                // or not for the material and what happens with the fully damaged elements.
        
        friend class            finiteStrainMP;
    };


    inline bool finiteStrainMaterial::hasDamageModel() const {return damageModelActivated;}
    inline bool finiteStrainMaterial::toBeDeleted() const   {return deletion;}


    class finiteStrainMP : public muesli::materialPoint
    {

    public:
                                finiteStrainMP(const finiteStrainMaterial& m);
        virtual                 ~finiteStrainMP(){}

        bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;
        virtual void            setRandom();
        inline void             setTemperature(const double tt);


        // energy
        virtual double          dissipatedEnergy() const = 0;
        virtual double          kineticPotential() const = 0;
        virtual double          effectiveStoredEnergy() const;
        virtual double          storedEnergy() const = 0;


        // stresses
        virtual void            CauchyStress(istensor &sigma) const = 0;
        virtual void            CauchyStressVector(double sigma[6]) const;
        virtual void            energyMomentumTensor(itensor& S) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            KirchhoffStressVector(double tau[6]) const;
        virtual void            secondPiolaKirchhoffStress(istensor &S) const;
        virtual void            secondPiolaKirchhoffStressVector(double sigma[6]) const;


        // elasticity tangents
        // convected tangent is IC_c = 4 d^2 W(C) / d C^2
        // material tangent is  IC_m = d^2 V(F) / d F^2
        // spatial tangent  is  IC_s = J^(-1) Push-forward(IC_c)
        virtual void            convectedTangent(itensor4& c) const = 0;
        virtual void            convectedTangentMatrix(double c[6][6]) const;
        virtual void            materialTangent(itensor4& c) const;
        virtual void            materialTangentMatrix(double c[6][6]) const;
        virtual void            spatialTangent(itensor4& c) const;
        virtual void            spatialTangentMatrix(double c[6][6]) const;


        // tangent contractions
        virtual void            contractWithAllTangents(const ivector &v1, const ivector& v2,
                                                        itensor&  Tdev, istensor& Tmixed,
                                                        double&   Tvol) const;
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithMixedTangent(istensor& CM) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M, istensor& CM) const;
        virtual double          volumetricStiffness() const;


        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        virtual void            updateCurrentState(const double theTime, const itensor& F);


        // extract state
        itensor&                deformationGradient();
        const itensor&          deformationGradient() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;


        // miscellaneous
        double                  density() const;
        virtual double          plasticSlip() const = 0;
        virtual double          waveVelocity() const;
        const finiteStrainMaterial& parentMaterial() const;
        virtual double          getDamage() const;
        bool                    isFullyDamaged() const;


    protected:
        const finiteStrainMaterial& theFiniteStrainMaterial;
        void                    numericalConvectedTangent(itensor4& c) const;

        itensor                 Fn, Fc;
        double                  tn, tc;
        double                  Jn, Jc;
        double                  Dn, Dc;
        double                  tempn, tempc;
        bool                    fullyDamaged;
    };


    inline double finiteStrainMP::density() const       {return theFiniteStrainMaterial.density();}
    inline double finiteStrainMP::getDamage() const     {return Dc;}
    inline bool   finiteStrainMP::isFullyDamaged() const  {return fullyDamaged;}
    inline void   finiteStrainMP::setTemperature(const double tt) {tempc = tt;}
    inline double finiteStrainMP::waveVelocity()const   {return theFiniteStrainMaterial.getProperty(PR_CP);}
    inline const finiteStrainMaterial& finiteStrainMP::parentMaterial() const { return theFiniteStrainMaterial;}
}
#endif
