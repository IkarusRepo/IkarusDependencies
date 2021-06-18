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
#ifndef _muesli_smallstrain_
#define _muesli_smallstrain_

#include "muesli/material.h"
#include "muesli/Failure/ssfailurecriterium.h"
#include <fstream>



namespace muesli
{
    class smallStrainMP;

    class smallStrainMaterial : public muesli::material
    {
    public:
                                smallStrainMaterial(const std::string& name);
                                smallStrainMaterial(const std::string& name,
                                                    const materialProperties& cl);
        void                    setFailureCriterium(const ssFailureCriterium& fc);

        virtual                 ~smallStrainMaterial() {}

        virtual bool            check() const = 0;
        virtual smallStrainMP*  createMaterialPoint() const = 0;
        virtual double          getProperty(const propertyName p) const = 0;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom() = 0;
        virtual bool            test(std::ostream  &of=std::cout) = 0;
        virtual double          waveVelocity() const = 0;

    private:
        const ssFailureCriterium* theFailureCriterium;

        friend class smallStrainMP;
    };




    class smallStrainMP : public muesli::materialPoint
    {

    public:
                                smallStrainMP(const smallStrainMaterial &m);
        virtual                 ~smallStrainMP();
        virtual void            setRandom();
        bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;

        // energies
        virtual double          deviatoricEnergy() const = 0;
        virtual double          dissipatedEnergy() const = 0;
        virtual double          effectiveStoredEnergy() const;
        virtual double          kineticPotential() const = 0;
        virtual double          storedEnergy() const = 0;
        virtual thPotentials    thermodynamicPotentials() const = 0;
        virtual double          volumetricEnergy() const = 0;

        // stress
        virtual void            deviatoricStress(istensor& s) const;
        virtual double          pressure() const;
        virtual void            stress(istensor& sigma) const = 0;
        
        // tangents
        virtual void            contractWithTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            contractWithMixedTangent(istensor& CM) const;
        virtual void            dissipationTangent(itensor4 &D) const; // II - Cinverse:Cep for small thermomechanical element
        virtual void            tangentMatrix(double C[6][6]) const;
        virtual void            tangentTensor(itensor4& C) const = 0;
        virtual double          volumetricStiffness() const;

        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        virtual void            updateCurrentState(const double t, const istensor& strain);

        // other info
        virtual double          damage() const {return 0.0;}
        virtual istensor        getConvergedPlasticStrain() const;
        virtual istensor        getCurrentPlasticStrain() const;
        istensor&               getCurrentStrain();
        const istensor&         getCurrentStrain() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        double                  logLife() const;



        // miscellaneous
        double                  density() const;
        virtual double          plasticSlip() const {return 0.0;}
        virtual double          waveVelocity() const;

        const smallStrainMaterial& parentMaterial() const;


    private:
        const smallStrainMaterial&  theSmallStrainMaterial;
        ssFailurePoint*         theFailurePoint;

    protected:
        double                  time_n, time_c;
        istensor                eps_n, eps_c;
    };

    inline double smallStrainMP::density() const     {return theSmallStrainMaterial.density();}
    inline double smallStrainMP::waveVelocity()const {return theSmallStrainMaterial.getProperty(PR_CP);}
    inline const smallStrainMaterial& smallStrainMP::parentMaterial() const {return theSmallStrainMaterial;}
}


#endif

