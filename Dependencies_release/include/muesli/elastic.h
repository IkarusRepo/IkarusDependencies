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
#ifndef _muesli_elastic_h
#define _muesli_elastic_h

#include "smallstrain.h"
#include "muesli/Math/matrix.h"

namespace muesli
{
    class elasticAnisotropicMP;

    class elasticIsotropicMaterial : public muesli::smallStrainMaterial
    {
    public:
                                    elasticIsotropicMaterial(const std::string& name,
                                                             const double E, const double nu,
                                                             const double rho);
                                    elasticIsotropicMaterial(const std::string& name,
                                                             const materialProperties& cl);

        virtual                     ~elasticIsotropicMaterial(){}
        virtual bool                check() const;
        virtual smallStrainMP*      createMaterialPoint() const;
        virtual double              density() const;
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream  &of=std::cout);
        virtual double              waveVelocity() const;

    private:
        double                      lambda, mu;         // Lame constants
        double                      rho;                // density


        friend class                elasticIsotropicMP;
    };




    class elasticIsotropicMP : public muesli::smallStrainMP
    {
    public:
        elasticIsotropicMP(const elasticIsotropicMaterial &m);
        virtual                 ~elasticIsotropicMP();
        virtual void            setRandom();


        // three dimensional response
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector &v2,itensor &T) const;
        virtual void            contractWithTangent(const ivector &v1, const ivector &v2,itensor &T) const;
        virtual void            dissipationTangent(itensor4& D) const; //II - Cinverse:Cep for small thermomechanical element
        virtual void            tangentTensor(itensor4& C) const;
        virtual void            tangentMatrix(double C[6][6]) const;
        virtual double          plasticSlip() const;
        virtual double          volumetricStiffness() const;


        // energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual thPotentials    thermodynamicPotentials() const;
        virtual double          volumetricEnergy() const;



        // stresses
        virtual double          pressure() const;
        virtual void            stress(istensor& sigma) const;
        virtual void            deviatoricStress(istensor& s) const;


        virtual istensor        getConvergedPlasticStrain() const;
        virtual istensor        getCurrentPlasticStrain() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;


        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const istensor& strain);
        virtual void            updateCurrentState(const double t, const istensor& strain);


    private:
        const elasticIsotropicMaterial&  theElasticIsotropicMaterial;
    };
}



// general small strain, anisotropic material
namespace muesli
{
    class elasticAnisotropicMP;

    class elasticAnisotropicMaterial : public muesli::smallStrainMaterial
    {
    public:
        elasticAnisotropicMaterial(const std::string& name);
        elasticAnisotropicMaterial(const std::string& name,
                                   const double c[21],
                                   const double rho);
        elasticAnisotropicMaterial(const std::string& name,
                                   const materialProperties& cl);

        virtual                     ~elasticAnisotropicMaterial(){}

        virtual bool                check() const;
        virtual muesli::smallStrainMP*  createMaterialPoint() const;
        virtual double              density() const;
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream  &of=std::cout);
        virtual double              waveVelocity() const;

    protected:
        matrix                      cc;
        double                      rho;                // density


        friend class                elasticAnisotropicMP;
    };




    class elasticAnisotropicMP : public muesli::smallStrainMP
    {
    public:
        elasticAnisotropicMP(const elasticAnisotropicMaterial &m);
        virtual                 ~elasticAnisotropicMP();
        virtual void            setRandom();


        // three dimensional response
        virtual void            dissipationTangent(itensor4& D) const; //II - Cinverse:Cep for small thermomechanical element
        virtual void            tangentTensor(itensor4& C) const;
        virtual void            tangentMatrix(double C[6][6]) const;
        virtual double          plasticSlip() const;


        // energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual thPotentials    thermodynamicPotentials() const;
        virtual double          volumetricEnergy() const;


        // stresses
        virtual void            stress(istensor& sigma) const;

        
        // bookkeeping
        virtual void            commitCurrentState();
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const istensor& strain);
        virtual void            updateCurrentState(const double t, const istensor& strain);
        
        
    private:
        const elasticAnisotropicMaterial&  theElasticAnisotropicMaterial;
    };
}




namespace muesli
{

        class elasticOrthotropicMP;

        class elasticOrthotropicMaterial : public muesli::elasticAnisotropicMaterial
        {
        public:
                                        elasticOrthotropicMaterial(const std::string& name,
                                                                   const double c[9],
                                                                   const double rho);
                                        elasticOrthotropicMaterial(const std::string& name,
                                                                   const materialProperties& cl);

            virtual                     ~elasticOrthotropicMaterial(){}
            virtual smallStrainMP*      createMaterialPoint() const;
            virtual void                print(std::ostream &of=std::cout) const;
            virtual void                setRandom();
            

        private:
            friend class                elasticAnisotropicMP;
        };




        class elasticOrthotropicMP : public muesli::elasticAnisotropicMP
        {
        public:
                                    elasticOrthotropicMP(const elasticOrthotropicMaterial &m);
            virtual                 ~elasticOrthotropicMP(){}
            virtual void            setRandom();
        };

}



#endif
