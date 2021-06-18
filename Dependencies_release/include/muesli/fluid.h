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
#ifndef __muesli_fluid_h
#define __muesli_fluid_h

#include "muesli/material.h"


enum eos{_pg};

namespace muesli
{
    class fluidMP;

    class fluidMaterial : public muesli::material
    {
    public:
                                fluidMaterial(const std::string& name);
                                fluidMaterial(const std::string& name,
                                              const materialProperties& cl);
        virtual                 ~fluidMaterial() {}

        virtual bool            check() const = 0;
        virtual fluidMP*        createMaterialPoint() const = 0;
        virtual double          getProperty(const propertyName p) const = 0;
        virtual double          kinematicViscosity() const = 0;
        virtual void            print(std::ostream &of=std::cout) const = 0;
        virtual void            setRandom() = 0;
        virtual bool            test(std::ostream  &of=std::cout) = 0;
        virtual double          waveVelocity() const = 0;
    };




    class fluidMP : public muesli::materialPoint
    {

    public:
                                fluidMP(const fluidMaterial &m);
        virtual                 ~fluidMP(){}
        virtual void            setRandom() = 0;
        bool                    testImplementation(std::ostream& of=std::cout) const;


        virtual double          density() const = 0;


        // eos
        virtual double          pressure(eos theEOS, std::vector<double> eosConst, double rho, double e) const ;
        virtual double          energy  (eos theEOS, std::vector<double> eosConst, double rho, double p) const ;
        

        // energies
        virtual double          dissipatedEnergy()  const = 0;
        virtual double          storedEnergy()      const = 0;
        virtual double          deviatoricEnergy()  const = 0;
        virtual double          volumetricEnergy()  const = 0;


        // stress
        virtual double          pressure() const = 0;
        virtual void            CauchyStress(istensor &sigma) const = 0;
        virtual void            deviatoricStress(istensor &sigma) const = 0;
        virtual void            volumetricStress(istensor &sigma) const = 0;


        //tangents
        virtual void            contractWithTangent          (const ivector &v1, const ivector &v2, itensor &T) const; 
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector &v2, itensor &T) const; 
        virtual void            tangentTensor(itensor4& C) const = 0;


        // bookkeeping
        virtual void            updateCurrentState(const double t, const itensor& F) = 0;
        virtual void            updateCurrentState(const double t, const itensor& F, const double pressure) = 0;
        virtual void            updateCurrentState(const double t, const itensor& F, const double pressure, const double rho) = 0;
        virtual void            commitCurrentState() = 0;
        virtual void            resetCurrentState() = 0;

        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;


        const fluidMaterial&    parentMaterial() const;


    private:
        const fluidMaterial&    theFluidMaterial;
    };

    inline const fluidMaterial& fluidMP::parentMaterial() const {return theFluidMaterial;}
}


#endif

