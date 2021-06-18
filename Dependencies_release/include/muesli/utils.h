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

#ifndef _muesli_utils_h
#define _muesli_utils_h

#include "muesli/tensor.h"

#include <vector>
#include <map>


namespace muesli
{

    // this is a convenient way to store all the possible material properties,
    // and speed up their lookup
    enum propertyName
    {
        PR_LAMBDA, PR_MU,    // Lame coefficients
        PR_YOUNG,           // Young's modulus
        PR_POISSON,         // Poisson's ratio
        PR_BULK,            // Bulk modulus
        PR_CP,              // P waves velocity
        PR_CS,              // S waves velocity
        PR_SMAX,            // maximum normal stress
        PR_GF,              // fracture energy
        PR_PLSTRESS_C,      // plane stress wave velocity
        PR_ALPHA,           // thermal conductivity
        PR_TREF,            // reference temperature
        PR_CONDUCTIVITY,    // thermal conductivity
        PR_HEAT_SUPPLY,     // heat supply per unit volume
        PR_THERMAL_CAP,     // thermal capacity
        PR_THERMAL_EXP,     // thermal expansion coeff
        PR_HISO,            // isotropic hardening
        PR_HKINE,           // kinematic hardening
        PR_NU,              // dynamic viscosity
        PR_YIELD,           // yield stress
        PR_ISOHARD,         // isotropic hardening
        PR_KINHARD,         // kinematic hardening
        PR_ETA,
        PR_SRREF,
        PR_VEXPONENT,
        PR_Q1_GURSON,       // q1 parameter of Gurson Tvergaard Needleman damage model
        PR_Q2_GURSON,       // q2 parameter of Gurson Tvergaard Needleman damage model
        PR_TAYLOR_QUINNEY   // Taylor-Quinney parameter for small strain thermomechanical coupling (heat equation)
    };


    typedef std::multimap<std::string,double> materialProperties;

    class materialState
    {
    public:
        double                      theTime;
        std::vector<double>         theDouble;
        std::vector<ivector>        theVector;
        std::vector<istensor>       theStensor;
        std::vector<itensor>        theTensor;
    };


    class thPotentials
    {
    public:
                                    thPotentials();
        void                        setZero();
        thPotentials&               operator+=(const thPotentials &th);
        thPotentials&               operator*=(double a);
        friend thPotentials         operator+(const thPotentials& left, const thPotentials& right);
        friend thPotentials         operator*(const thPotentials& left, double a);
        friend thPotentials         operator*(double a, const thPotentials& left);

        double                      chemical;
        double                      deviatoric;
        double                      dissipated;
        double                      entropy;
        double                      freeEnergy;
        double                      freeEntropy;
        double                      internalEnergy;
        double                      kineticPotential;
        double                      minimizing;
        double                      volumetric;
    };


    // utility functions for random sampling
    double                          randomUniform(const double lower, const double upper);
    int                             discreteUniform(const int low, const int up);


    // utility functions for reading material properties
    bool                            assignValue(const materialProperties& cl,
                                                const std::string& key,
                                                double& v);
    bool                            assignValue(const materialProperties& cl,
                                                const std::string& key,
                                                std::vector<double>& v);
    bool                            assignValue(const materialProperties& cl,
                                                const std::string& key,
                                                std::string& v);
    bool                            hasKeyword(const materialProperties& cl,
                                               const std::string& keyword);


    // Subclass NumDiff to compute numerical derivatives
    // To use it, create a subclass of NumDiff with three new functions: constructor, eval(), update()
    // then call operator() to get an approximation of the derivative. The subclasses must only have const private variables
    // Example:
    //
    // class derf : public muesli::NumDiff
    // {
    //    public:
    //      derf(double xx) : x(xx){}
    //      double eval() { return f.evaluate(); }
    //      double update(double dx) { f.setArgument(x+dx);}
    //
    //    private:
    //      const double x;
    // }
    //
    // Usage:
    //   derf DD(3.0);
    //   double numder = DD();
    //
    class NumDiff
    {
    public:
        virtual         ~NumDiff(){}
        virtual double  eval() = 0;
        virtual void    update(double dx) = 0;

        double operator()()
        {
            const double ndtimes[] = {+1.0, +2.0, -1.0, -2.0};
            const double inc = 1.0e-5;
            const double ndfact[]  = {+8.0, -1.0, -8.0, +1.0};
            const double ndden = 12.0;
            const size_t nIP = 4;

            double df = 0.0;
            for (size_t k=0; k<nIP; k++)
            {
                this->update(inc*ndtimes[k]);
                df += ndfact[k]/ndden * this->eval();
                this->update(0.0);
            }
            return (df/inc);
        }
    };

}

#endif

