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


#ifndef _muesli_newtonian_h
#define _muesli_newtonian_h

#include "fluid.h"


namespace muesli
{
    class newtonianMP;


    class newtonianMaterial : public muesli::fluidMaterial
    {

    public:

                                    newtonianMaterial(const std::string& name,
                                                      const materialProperties& cl);
                                    newtonianMaterial(const std::string& name);


        virtual bool                check() const;
        virtual muesli::fluidMP*    createMaterialPoint() const;
        virtual double              getProperty(const propertyName p) const;
        virtual double              kinematicViscosity() const;
        virtual void                print(std::ostream &of=std::cout) const;
        virtual void                setRandom();
        virtual bool                test(std::ostream  &of=std::cout);
        virtual double              waveVelocity() const;

    private:

        double                      mu;         //!< viscosity
        double                      lambda;     //!< second coefficient of viscosity
        bool                        _incompressible;
        eos                         theEOS;
        std::vector<double>         eosConst;
        friend class                newtonianMP;
    };




    class newtonianMP : public muesli::fluidMP
    {
    public:

                                    newtonianMP(const newtonianMaterial& m);
        const newtonianMaterial&    parentMaterial() const { return *theNewtonianMaterial;}


        // density  
        virtual double              density()  const;


        // energies
        virtual double              dissipatedEnergy()  const;
        virtual double              storedEnergy()      const;
        virtual double              deviatoricEnergy()  const;
        virtual double              volumetricEnergy()  const;


        // stresses
        virtual double              pressure() const;
        void                        CauchyStress(istensor &sigma) const;
        void                        deviatoricStress(istensor &sigma) const;
        void                        volumetricStress(istensor &sigma) const;


        // tangents     
        virtual void                contractWithDeviatoricTangent(const ivector &v1, const ivector &v2,itensor &T) const;
        virtual void                tangentTensor(itensor4& C) const;


        // updates
        virtual void                commitCurrentState();
        virtual void                resetCurrentState(){};
        virtual void                updateCurrentState(const double theTime, const itensor& gradu);
        virtual void                updateCurrentState(const double theTime, const itensor& gradu, const double pressure);
        virtual void                updateCurrentState(const double theTime, const itensor& gradu, const double pressure, const double rho);
        virtual void                setRandom(){};



    protected:
        newtonianMaterial const     *theNewtonianMaterial;
        double                      t_n, t_c;
        itensor                     gradu_n, gradu_c;
        double                      p_n, p_c;
        double                      d_n, d_c;


    };
}


#endif
