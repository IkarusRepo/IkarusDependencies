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
#ifndef _muesli_svk_
#define _muesli_svk_

#include "finitestrain.h"

namespace muesli
{
    class svkMaterial : public muesli::finiteStrainMaterial
    {

    public:
                                        svkMaterial(const std::string& name,
                                                    const materialProperties& cl);
        virtual                         ~svkMaterial(){}

        virtual double                  characteristicStiffness() const;
        virtual muesli::finiteStrainMP* createMaterialPoint() const;
        void                            print(std::ostream &of=std::cout) const;
        virtual void                    setRandom();
        virtual bool                    test(std::ostream &of=std::cout);


    private:
        double                          E, nu, lambda, mu;

        friend class svkMP;
    };




    class svkMP : public muesli::finiteStrainMP
    {

    public:
                                        svkMP(const svkMaterial &m);
        virtual                         ~svkMP(){}
        virtual void                    setRandom();

        // energy
        virtual double                  dissipatedEnergy() const;
        virtual double                  storedEnergy() const;
        virtual double                  effectiveStoredEnergy() const;
        virtual double                  kineticPotential() const;


        // stress
        virtual void                    CauchyStress(istensor &sigma) const;
        virtual void                    secondPiolaKirchhoffStress(istensor &S) const;


        // material elasticities
        virtual void                    convectedTangent(itensor4& c) const;
        virtual void                    convectedTangentMatrix(double C[6][6]) const;
        

        // tangent operations
        virtual void                    contractWithConvectedTangent(const ivector &V, const ivector &W,itensor &T) const;
        virtual void                    contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const;
        virtual void                    convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        

        // bookkeeping
        virtual void                    commitCurrentState();
        virtual void                    resetCurrentState();
        void                            setConvergedState(const double time, const itensor& Fn);
        virtual void                    updateCurrentState(const double theTime, const itensor& F);


        // for 1-dimensional problems
        virtual double                  stress(const double stretch) const;
        virtual double                  stiffness(const double stretch) const;
        virtual double                  storedEnergy(const double stretch) const;


        virtual double                  plasticSlip() const;
        
    private:

        svkMaterial const               *mat;
    };
}


#endif
