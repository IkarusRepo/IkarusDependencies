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
#ifndef _muesli__mrealvector_h
#define _muesli__mrealvector_h

#include <valarray>
#include <iostream>
#include <vector>


namespace muesli
{
    class realvector : public std::valarray<double>
    {
    public:
                        realvector(const size_t dimension=0);
                        realvector(const size_t dimension, const double v1, ...);
        virtual         ~realvector(){}

        realvector&     operator=(const realvector &v);
        realvector&     operator+=(const realvector &v);
        realvector&     operator-=(const realvector &v);
        realvector&     operator*=(const double a);
        realvector&     operator/=(const double a);

        friend realvector operator+(const realvector& left, const realvector& right);
        friend realvector operator-(const realvector& left, const realvector& right);

        double          dot(const realvector& v) const;
        double          norm() const;
        void            normalize();
        virtual void    print(std::ostream& of=std::cout) const;
        void            setRandom();
        void            setZero();

        static void     normalize(realvector& v);


    private:
                        realvector();
    };




    class complexvector
    {
    public:

                            complexvector(const size_t dimension) : r(dimension), i(dimension){}

        realvector&         real() {return r;}
        realvector&         imag() {return i;}

        const realvector&   real() const {return r;}
        const realvector&   imag() const {return i;}



    private:
        realvector      r, i;
    };
}


#endif
