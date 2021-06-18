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



#ifndef _muesli_conductor_h
#define _muesli_conductor_h


#include "muesli/material.h"
#include "muesli/tensor.h"
#include <iostream>

namespace muesli
{

    class conductorMP;

    class conductorMaterial : public muesli::material
    {
    public:
                                    conductorMaterial(const std::string& name);
                                    conductorMaterial(const std::string& name,
                                                      const materialProperties& cl);

        virtual                     ~conductorMaterial() {}

        virtual bool                check() const;
        virtual conductorMP*        createMaterialPoint() const = 0;
        double                      getProperty(const propertyName p) const = 0;
        virtual void                print(std::ostream &of=std::cout) const = 0;
        virtual void                setRandom();
        virtual bool                test(std::ostream& os=std::cout) = 0;

    protected:
        friend class                conductorMP;
    };




    class conductorMP : public muesli::materialPoint
    {
    public:
                                    conductorMP(const conductorMaterial& mat);

        // energy
        virtual double              thermalEnergy() const = 0;

        // heat flux vector, and derivative with respect to temperature
        virtual void                heatflux(ivector &q) const = 0;
        virtual void                heatfluxDerivative(ivector &qprime) const = 0;

        // conductivity tensor, and its pre/post contraction with two vectors
        virtual void                conductivity(istensor& K) const = 0;
        virtual void                contractTangent(const ivector& na,
                                                    const ivector& nb, double& tg) const = 0;

        // heat capacity and its derivative with respect to temperature
        virtual double              heatCapacity() const = 0;
        virtual double              heatCapacityDerivative() const = 0;

        virtual const conductorMaterial*  getMaterial() = 0;
        virtual double              density() const = 0;
        virtual double              phase() const {return 0.0;}


        // tests
        virtual void                setRandom();
        virtual bool                testImplementation(std::ostream& os) const;

        // updates
        virtual void                commitCurrentState();
        virtual materialState       getConvergedState() const = 0;
        virtual materialState       getCurrentState() const = 0;
        virtual void                resetCurrentState();
        virtual void                updateCurrentState(double theTime, double temp, const ivector& gradT);


    protected:
        const conductorMaterial*    theConductor;
        double                      time_n;     // time for internal variables:
        double                      temp_n;     // temperature
        ivector                     gradT_n;    // temperature gradient at tn
        
        double                      time_c;     // time for internal variables:
        double                      temp_c;     // temperature
        ivector                     gradT_c;    // temperature gradient at tn

    };




    class fourierMaterial : public muesli::conductorMaterial
    {
    public:
                                    fourierMaterial(const std::string& name);
                                    fourierMaterial(const std::string& name,
                                                    const materialProperties& cl);
                                    fourierMaterial(const std::string& name, const double k, const double rho);

        virtual                     ~fourierMaterial() {}

        virtual bool                check() const;
        virtual conductorMP*        createMaterialPoint() const;
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream& os=std::cout);

    private:
        double                      _conductivity, _capacity;
        friend class                fourierMP;
    };




    class fourierMP : public muesli::conductorMP
    {
    public:
                                    fourierMP(const fourierMaterial& mat);

        virtual double              density() const;
        virtual double              thermalEnergy() const;
        virtual void                heatflux(ivector &q) const;
        virtual void                heatfluxDerivative(ivector &qprime) const;
        virtual void                contractTangent(const ivector& na,
                                                    const ivector& nb, double& tg) const;

        virtual void                conductivity(istensor& K) const;
        virtual double              heatCapacity() const;
        virtual double              heatCapacityDerivative() const;

        // tests
        virtual void                setRandom();
        const conductorMaterial*    getMaterial(){return mat;}

        // updates
        virtual materialState       getConvergedState() const;
        virtual materialState       getCurrentState() const;
        
    private:
        fourierMaterial const*      mat;
    };



    class anisotropicConductorMaterial : public muesli::conductorMaterial
    {
    public:
                                    anisotropicConductorMaterial(const std::string& name);
                                    anisotropicConductorMaterial(const std::string& name,
                                                                const materialProperties& cl);
                                    anisotropicConductorMaterial(const std::string& name,
                                                                 double kxx, double kxy, double kxz,
                                                                 double kyy, double kyz, double kzz,
                                                                 double rho, double capacity);

        virtual                     ~anisotropicConductorMaterial() {}

        virtual bool                check() const;
        virtual conductorMP*        createMaterialPoint() const;
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream& os=std::cout);


    private:
        istensor                    _K;
        double                      _capacity;

        friend class                anisotropicConductorMP;
    };




    class anisotropicConductorMP : public muesli::conductorMP
    {
    public:
                                    anisotropicConductorMP(const anisotropicConductorMaterial& mat);

        virtual double              density() const;
        virtual double              thermalEnergy() const;
        virtual void                heatflux(ivector &q) const;
        virtual void                heatfluxDerivative(ivector &qprime) const;
        virtual void                contractTangent(const ivector& na,
                                                    const ivector& nb, double& tg) const;

        virtual void                conductivity(istensor& K) const;
        virtual double              heatCapacity() const;
        virtual double              heatCapacityDerivative() const;

        // tests
        virtual void                setRandom();
        const conductorMaterial*    getMaterial(){return mat;}

        // updates
        virtual materialState       getConvergedState() const;
        virtual materialState       getCurrentState() const;

    private:
        anisotropicConductorMaterial const*      mat;
    };




class nonlinearConductorMaterial : public muesli::conductorMaterial
    {
    public:
        nonlinearConductorMaterial(const std::string& name);
        nonlinearConductorMaterial(const std::string& name,
                                   const materialProperties& cl);
        nonlinearConductorMaterial(const std::string& name,
                                   const double _k0, const double _k1,
                                   const double rho);
        nonlinearConductorMaterial(const nonlinearConductorMaterial* nlCM);



        virtual                     ~nonlinearConductorMaterial() {}

        virtual bool                check() const;
        virtual conductorMP*        createMaterialPoint() const;
        virtual double              getProperty(const propertyName p) const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream& os=std::cout);

    private:
        double                      k0, k1, tS, tL;
        double                      _capacity;
        friend class                nonlinearConductorMP;
    };


    class nonlinearConductorMP : public muesli::conductorMP
    {
    public:
                                    nonlinearConductorMP(const nonlinearConductorMaterial& mat);
                                    nonlinearConductorMP(const nonlinearConductorMP& theMaterial);

        virtual double              density() const;
        virtual double              thermalEnergy() const;
        virtual void                heatflux(ivector &q) const;
        virtual void                heatfluxDerivative(ivector &qprime) const;

        virtual void                conductivity(istensor& K) const;
        virtual double              heatCapacity() const;
        virtual double              heatCapacityDerivative() const;


        virtual void                contractTangent(const ivector& na,
                                                    const ivector& nb, double& tg) const;
        virtual double              phase() const;

        // tests
        virtual void                setRandom();
        const conductorMaterial*    getMaterial(){return mat;}

        // updates
        virtual materialState       getConvergedState() const;
        virtual materialState       getCurrentState() const;
        virtual void                updateCurrentState(double theTime, double temp, const ivector& gradT);

    private:
        nonlinearConductorMaterial const*  mat;
        bool                        isPowder;
        bool                        isFluid;
        bool                        isSolid;
        bool                        isFluids;
        bool                        isSolidf;
    };
}

#endif

