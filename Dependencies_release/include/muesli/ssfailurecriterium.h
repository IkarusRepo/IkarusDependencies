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
#ifndef _ssfailurecriterium_h
#define _ssfailurecriterium_h

#include "muesli/Failure/failurecriterium.h"
#include <cfloat>


namespace muesli
{
    class ssFailurePoint;


    class ssFailureCriterium : public failureCriterium
    {

    public:
        virtual                     ~ssFailureCriterium(){};

        // operations
        virtual ssFailurePoint*     createFailurePoint() const = 0;
        virtual bool                check() const = 0;
        virtual void                print(std::ostream &of=std::cout) const=0;
        virtual void                setRandom()=0;
    };



    class ssFailurePoint : public failurePoint
    {

    public:
        virtual                     ~ssFailurePoint(){};

        virtual materialState       getConvergedState() const = 0;
        virtual materialState       getCurrentState() const = 0;

        virtual void                commitCurrentState()=0;
        virtual void                resetCurrentState()=0;
        virtual void                updateCurrentState(double t, const istensor& strain,
                                                       const istensor& stress) = 0;

        virtual bool                isIntact() const = 0;
        virtual double              remainingLife() const = 0;
    };



    class ssDummyFailureCriterium : public ssFailureCriterium
    {

    public:
                                    ssDummyFailureCriterium();
        virtual                     ~ssDummyFailureCriterium();

        // operations
        virtual bool                check() const {return true;}
        virtual void                print(std::ostream &of=std::cout) const{}
        virtual void                setRandom(){}
    };



    class ssDummyFailurePoint : public failurePoint
    {

    public:
                                    ssDummyFailurePoint(){}
                                    ssDummyFailurePoint(ssDummyFailureCriterium &m){}
        virtual                     ~ssDummyFailurePoint(){};

        virtual materialState       getConvergedState() const {return dummyState;}
        virtual materialState       getCurrentState() const {return dummyState;}

        virtual void                commitCurrentState(){};
        virtual void                resetCurrentState(){};
        virtual void                updateCurrentState(double t, const istensor& strain,
                                                       const istensor& stress) const{};

        virtual bool                isIntact() const {return true;};
        virtual double              remainingLife() const{ return DBL_MAX;}

    private:
        materialState               dummyState;
    };
}

#endif
