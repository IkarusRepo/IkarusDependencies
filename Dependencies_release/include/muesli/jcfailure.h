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
#ifndef _muesli_jcfailure_
#define _muesli_jcfailure_

#include "muesli/Failure/fsfailurecriterium.h"

namespace muesli
{
    class jcFailureCriterium : public fsFailureCriterium
    {

    public:
                                    jcFailureCriterium();
                                    jcFailureCriterium(const materialProperties& cl);
        virtual                     ~jcFailureCriterium();

        // operations
        virtual bool                check() const;
        virtual fsFailurePoint*     createFailurePoint() const;
        virtual double              density() const { return 0.0;}
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();

    private:
        double                      E, nu, sigmaf, epsf, alpha, b, c;

        friend class jcFailurePoint;
    };



    class jcFailurePoint : public fsFailurePoint
    {

    public:
                                    jcFailurePoint(const jcFailureCriterium &m);
        virtual                     ~jcFailurePoint(){};

        virtual materialState       getConvergedState() const;
        virtual materialState       getCurrentState() const;

        virtual void                commitCurrentState();
        virtual void                resetCurrentState();
        virtual void                updateCurrentState(double t, const itensor& F,
                                                       const istensor& stress);


        virtual bool                isIntact() const;
        virtual double              remainingLife() const;

    private:
        const jcFailureCriterium& theCriterium;
        double                      maxGamma_n, minGamma_n, maxEpsm_n, minEpsm_n;
        double                      maxGamma_c, minGamma_c, maxEpsm_c, minEpsm_c;
    };
}


#endif
