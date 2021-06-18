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
#ifndef _muesli_failure_criterium_
#define _muesli_failure_criterium_

#include "muesli/Utils/utils.h"

namespace muesli
{
    class failureCriterium
    {

    public:
        virtual                     ~failureCriterium(){};

        // operations
        virtual bool                check() const = 0;
        virtual double              density() const { return 0.0;}
        virtual void                print(std::ostream &of=std::cout) const=0;
        virtual void                setRandom()=0;
    };



    class failurePoint
    {

    public:
        virtual                     ~failurePoint(){};

        virtual materialState       getConvergedState() const = 0;
        virtual materialState       getCurrentState() const = 0;

        virtual void                commitCurrentState()=0;
        virtual void                resetCurrentState()=0;

        virtual bool                isIntact() const = 0;
        virtual double              remainingLife() const = 0;
    };
}


#endif
