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



#ifndef _muesli_arrudaboyce_h
#define _muesli_arrudaboyce_h

#include "muesli/Finitestrain/fisotropic.h"


namespace muesli
{
    class arrudaboyceMaterial : public muesli::f_invariants
    {

    public:

                                    arrudaboyceMaterial(const std::string& name,
                                                        const muesli::materialProperties& mp);
                                    arrudaboyceMaterial(const std::string& name,
                                                        const double C1,
                                                        const double lambdam,
                                                        const double bulk,
                                                        const bool   compressible);
        virtual                     ~arrudaboyceMaterial(){}

        virtual double              characteristicStiffness() const;
        virtual muesli::finiteStrainMP* createMaterialPoint() const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream &of=std::cout);


    private:
        bool                        _compressible;
        double                      _C1, _lambdam, _bulk;

        friend class                arrudaboyceMP;
    };





    class arrudaboyceMP : public muesli::fisotropicMP
    {

    public:
                                    arrudaboyceMP(const arrudaboyceMaterial &m);
        virtual                     ~arrudaboyceMP(){}

        // energy
        virtual double              storedEnergy() const;


        // for 1-dimensional problems
        virtual double              stress(const double stretch) const;
        virtual double              stiffness(const double stretch) const;
        virtual double              storedEnergy(const double stretch) const;


        // updates
        virtual void                setConvergedState(const double time, const itensor& F);
        virtual void                updateCurrentState(const double theTime, const itensor& F);
        
    private:

        arrudaboyceMaterial const   *mat;
    };
}

#endif
