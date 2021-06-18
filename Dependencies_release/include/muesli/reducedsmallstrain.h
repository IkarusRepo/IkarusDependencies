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
#ifndef _muesli_reducedsmallstrain_
#define _muesli_reducedsmallstrain_

#include "muesli/Math/mmatrix.h"
#include "muesli/Math/mrealvector.h"
#include "smallstrain.h"
#include <fstream>


enum sredMethod{_snr, _snlcg};

namespace muesli
{
    class rSmallStrainMP
    {

    public:
                                rSmallStrainMP(smallStrainMP *mp);
                                rSmallStrainMP(smallStrainMP *mp, std::string method);
        virtual                 ~rSmallStrainMP(){}
        virtual void            setRandom();
        virtual smallStrainMP&  theSmallStrainMP();
        bool                    testImplementation(std::ostream& of=std::cout) const;

        // energies
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          storedEnergy() const;
        virtual thPotentials    thermodynamicPotentials() const;
        virtual double          volumetricEnergy() const;


        // stress
        virtual double          pressure() const;
        virtual void            stress(istensor& sigma) const;
        virtual void            deviatoricStress(istensor& s) const;


        // tangents
        virtual void            tangentMatrix(double C[6][6]) const = 0;


        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        virtual void            updateCurrentState(const double t, istensor& strain) = 0;


        virtual istensor        getConvergedPlasticStrain() const; 
        virtual istensor        getCurrentPlasticStrain() const;
        istensor&               getCurrentStrain();
        const istensor&         getCurrentStrain() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;

        const smallStrainMaterial& parentMaterial() const;


        // miscellaneous
        double                  density() const;
        virtual double          plasticSlip() const;
        virtual double          waveVelocity() const;


    protected:
        sredMethod              _method;
        smallStrainMP*          _theSmallStrainMP;

        //virtual void            stressVector(double S[6]) const;
        double                  linesearch(const double theTime, std::vector<double> d, std::vector<unsigned> mapiz);
        void                    nlcg(const double theTime, std::vector<unsigned> mapiz);
    };



    // reduced modesl with 1 zero in the stress tensor
    class reduced1zSMP : public muesli::rSmallStrainMP
    {
      public:
                                reduced1zSMP(smallStrainMP *mp, unsigned inmapim[5], unsigned inmapiz[1]);
                                reduced1zSMP(smallStrainMP *mp, unsigned inmapim[5], unsigned inmapiz[1], const std::string& method);
      virtual                   ~reduced1zSMP();

      // three dimensional response
      virtual void              tangentMatrix(double C[6][6]) const;

      // stresses
      //virtual void              stressVector(double S[6]) const;

      // bookkeeping
      virtual void              updateCurrentState(const double theTime, istensor& strain);


      protected:
        unsigned                mapim[5];
        unsigned                mapiz[1];
    };



  
    // reduced models with 3 zeros in the stress tensor
    class reduced3zSMP : public muesli::rSmallStrainMP
    {
      public:
                              reduced3zSMP(smallStrainMP *mp, unsigned inmapim[3], unsigned inmpaiz[3]);
                              reduced3zSMP(smallStrainMP *mp, unsigned inmapim[3], unsigned inmpaiz[3], std::string method);
      virtual                 ~reduced3zSMP();

      // three dimensional response
      virtual void            tangentMatrix(double C[6][6]) const;

      // stresses
      //virtual void            stressVector(double S[6]) const;

      // bookkeeping
      virtual void            updateCurrentState(const double theTime, istensor& strain);

      protected:
        unsigned mapim[3];
        unsigned mapiz[3];
    };




    // reduced models with 5 zeros in the stress tensor
    class reduced5zSMP : public muesli::rSmallStrainMP
    {
      public:
                                reduced5zSMP(smallStrainMP *mp, unsigned inmapim[1], unsigned inmpaiz[5]);
                                reduced5zSMP(smallStrainMP *mp, unsigned inmapim[1], unsigned inmpaiz[5], std::string method);
      virtual                   ~reduced5zSMP();

      // three dimensional response
      virtual void              tangentMatrix(double C[6][6]) const;

      // stresses
      //virtual void              stressVector(double S[6]) const;

      // bookkeeping
      virtual void              updateCurrentState(const double theTime, istensor& strain);

      protected:
        unsigned                mapim[1];
        unsigned                mapiz[5];
    };




    class sbeamMP : public muesli::reduced3zSMP
    {
      public:
                                sbeamMP(smallStrainMP *mp);
                                sbeamMP(smallStrainMP *mp, std::string method);
      
      virtual                   ~sbeamMP();
    };




    class sshellMP : public muesli::reduced1zSMP
    {
      public:
                                sshellMP(smallStrainMP *mp);
                                sshellMP(smallStrainMP *mp, std::string method);

      virtual                   ~sshellMP();
    };




    class splaneMP : public muesli::reduced3zSMP
    {
      public:
                                splaneMP(smallStrainMP *mp);
                                splaneMP(smallStrainMP *mp, std::string method);
      
      virtual                   ~splaneMP();
    };




    class sbarMP : public muesli::reduced5zSMP
    {
      public:
                                sbarMP(smallStrainMP *mp);
                                sbarMP(smallStrainMP *mp, std::string method);
      
      virtual                   ~sbarMP();
    };
}

#endif

