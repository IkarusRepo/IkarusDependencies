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
#ifndef _muesli_neohook_
#define _muesli_neohook_

#include "fisotropic.h"


namespace muesli
{
    class finiteStrainMP;


    class neohookeanMaterial : public f_invariants
    {

    public:
                                    neohookeanMaterial(const std::string& name,
                                                       const materialProperties& cl);
                                    neohookeanMaterial(const std::string& name,
                                                       const double E, const double nu, const double rho);
                    
        virtual                     ~neohookeanMaterial(){}

        virtual double              characteristicStiffness() const;
        virtual muesli::finiteStrainMP*       createMaterialPoint() const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream &of=std::cout);


    private:
        double                      E, nu, lambda, mu;
        bool                        regularized;

        friend class                neohookeanMP;
    };



    class neohookeanMP : public fisotropicMP
    {

    public:
                                    neohookeanMP(const neohookeanMaterial &m);
        virtual                     ~neohookeanMP(){}

        // energy
        virtual double              storedEnergy() const;


        virtual void                contractWithMixedTangent(istensor& CM) const;
        virtual void                convectedTangent(itensor4& C) const;
        virtual void                convectedTangentTimesSymmetricTensor(const istensor& T,istensor& result) const;
        virtual void                secondPiolaKirchhoffStress(istensor &S) const;

        // updates
        virtual void                setConvergedState(const double time, const itensor& F);
        virtual void                updateCurrentState(const double theTime, const itensor& F);


    private:
        
        neohookeanMaterial const   *mat;

        friend class                fthermoelasticIsotropicMP;
    };
    
}

#endif

