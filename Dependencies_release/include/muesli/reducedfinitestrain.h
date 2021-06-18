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
#ifndef _muesli_reducedfinitestrain_
#define _muesli_reducedfinitestrain_

#include "muesli/Math/mmatrix.h"
#include "muesli/Math/mrealvector.h"
#include "finitestrain.h"

enum fredMethod{_fnr, _fnlcg};

namespace muesli
{

    class rFiniteStrainMP
    {

    public:
                                rFiniteStrainMP(finiteStrainMP* m);
                                rFiniteStrainMP(finiteStrainMP* m, std::string method);
        virtual                 ~rFiniteStrainMP(){}

        bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;
        virtual void            setRandom();

    // strain
    //istensor&     getCurrentGLStrain();

        // energy
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          storedEnergy() const;


        // stresses
        virtual void            CauchyStress(istensor &sigma) const;
        virtual void            CauchyStressVector(double sigma[6]) const;
        virtual void            energyMomentumTensor(itensor& S) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            KirchhoffStressVector(double tau[6]) const;
        virtual void            secondPiolaKirchhoffStress(istensor &S) const;
        virtual void            secondPiolaKirchhoffStressVector(double sigma[6]) const = 0;


        // elasticity tangents
        // convected tangent is IC_c = 4 d^2 W(C) / d C^2
        virtual void            convectedTangentMatrix(double c[6][6]) const = 0;
        virtual double          volumetricStiffness() const;



        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        virtual void            updateCurrentState(const double theTime, itensor& F) = 0;

        itensor&                deformationGradient();
        const itensor&          deformationGradient() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        void                    dEdF(itensor4& C) const;


        // miscellaneous
        double                  density() const;
        virtual double          plasticSlip() const;
        virtual double          waveVelocity() const;

    double linesearch(const double theTime, std::vector<double> d, std::vector<unsigned> mapiz);
    void   nlcg(const double theTime, std::vector<unsigned> mapiz);

    protected:
    fredMethod                  _method;
    finiteStrainMP*             theFiniteStrainMP;
    };



  
    class reduced1zFMP : public muesli::rFiniteStrainMP
    {
      public:
                              reduced1zFMP(finiteStrainMP *mp, unsigned inmapim[5], unsigned inmapiz[1]);
                              reduced1zFMP(finiteStrainMP *mp, unsigned inmapim[5], unsigned inmapiz[1], std::string method);
      virtual                 ~reduced1zFMP();

      // three dimensional response
      virtual void            convectedTangentMatrix(double C[6][6]) const;

      // stresses
      virtual void            secondPiolaKirchhoffStressVector(double S[6]) const;

      // bookkeeping
      virtual void            updateCurrentState(const double theTime, itensor& F);

      protected:
        unsigned                mapim[5];
        unsigned                mapiz[1];
    };




    class reduced3zFMP : public muesli::rFiniteStrainMP
    {
      public:
                              reduced3zFMP(finiteStrainMP *mp, unsigned inmapim[3], unsigned inmpaiz[3]);
                              reduced3zFMP(finiteStrainMP *mp, unsigned inmapim[3], unsigned inmpaiz[3], std::string method);
      virtual                 ~reduced3zFMP();

      // three dimensional response
      virtual void            convectedTangentMatrix(double C[6][6]) const;

      // stresses
      virtual void            secondPiolaKirchhoffStressVector(double S[6]) const;

      // bookkeeping
      virtual void            updateCurrentState(const double theTime, itensor& F);

    protected:
      unsigned                  mapim[3];
      unsigned                  mapiz[3];
    };




    class reduced5zFMP : public muesli::rFiniteStrainMP
    {
      public:
                              reduced5zFMP(finiteStrainMP *mp, unsigned inmapim[1], unsigned inmpaiz[5]);
                              reduced5zFMP(finiteStrainMP *mp, unsigned inmapim[1], unsigned inmpaiz[5], std::string method);
      virtual                 ~reduced5zFMP();

      // three dimensional response
      virtual void            convectedTangentMatrix(double C[6][6]) const;

      // stresses
      virtual void            secondPiolaKirchhoffStressVector(double S[6]) const;

      // bookkeeping
      virtual void            updateCurrentState(const double theTime, itensor& F);

    protected:
      unsigned                  mapim[1];
      unsigned                  mapiz[5];
    };




    class fbeamMP : public muesli::reduced3zFMP
    {
      public:
                                fbeamMP(finiteStrainMP *mp);
                                fbeamMP(finiteStrainMP *mp, std::string method);
      virtual                   ~fbeamMP();
    };




    class fshellMP : public muesli::reduced1zFMP
    {
      public:
                                fshellMP(finiteStrainMP *mp);
                                fshellMP(finiteStrainMP *mp, std::string method);
      virtual                   ~fshellMP();
    };




    class fplaneMP : public muesli::reduced3zFMP
    {
      public:
                                fplaneMP(finiteStrainMP *mp);
                                fplaneMP(finiteStrainMP *mp, std::string method);
      virtual                   ~fplaneMP();
    };




    class fbarMP : public muesli::reduced5zFMP
    {
      public:
                                fbarMP(finiteStrainMP *mp);
                                fbarMP(finiteStrainMP *mp, std::string method);
      virtual                   ~fbarMP();
    };
}
#endif
