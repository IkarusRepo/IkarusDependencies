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
#ifndef _muesli__mmatrix_h
#define _muesli__mmatrix_h


#include "muesli/Math/realvector.h"
#include <iostream>
#include <ostream>
#include <vector>


namespace muesli
{
    class matrix
    {

    public:
        size_t  rows;               // number of rows for full matrices
        size_t  cols;               // number of cols for full matrices
        double  **data;


                                    matrix();
                                    matrix(const size_t rows, const size_t cols);
                                    matrix(const matrix& m);
                                    ~matrix();

        matrix&                     operator=(const matrix& m);
        inline          double&     operator()(const size_t i, const size_t j)      {return data[i][j];}
        inline const    double&     operator()(const size_t i, const size_t j) const    {return data[i][j];}
        matrix&                     operator+=(const matrix &v);
        matrix&                     operator-=(const matrix &v);
        realvector                  operator*(const realvector& b) const;
        friend matrix               operator*(const matrix& m1, const matrix& m2);
        friend matrix               operator+(const matrix& m1, const matrix& m2);
        friend matrix               operator-(const matrix& m1, const matrix& m2);


        static matrix               IdentityMatrix(size_t n);
        void                        resize(const size_t newrows, const size_t newcols);
        void                        setZero();
        void                        symmetrize();


        /* math operations on matrices */
        void                        chsgn();
        void                        invert();
        double                      determinant() const;
        double                      norm(const char normtype='F');
        void                        round() const;


        /* function to LU decompose the matrix, with no pivotting */
        bool                        factorLU();


        /* solve Ax=b, overwriting b with x. No pivoting, for general unsymmetric matrices */
        int                         solveFull(realvector& b);
        void                        solveLU(realvector& b);


        /* print the matrix in the stream */
        void                        print(std::ostream& of=std::cout) const;


        /* functions to transform the matrix */
        void                        transpose();


        static bool                 eigendata(const matrix& K, matrix& evecs, realvector& evaluesR, realvector& evaluesI);
        complexvector               eigenvalues() const;
        static bool                 generalizedEigendata(const matrix& K, const matrix& M, realvector& evals, matrix& evecs);
        static bool                 generalizedEigendata(const matrix& K, const matrix& M, realvector& evals);
        
        
    private:
        double                      *start;             // where the data goes
    };
    
}

#endif

