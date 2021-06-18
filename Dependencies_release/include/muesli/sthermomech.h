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
#ifndef __muesli_smechmass_h
#define __muesli_smechmass_h

#include "muesli/material.h"


namespace muesli
{
    class smallStrainMaterial;
    class smallStrainMP;
    class sThermoMechMP;

    class sThermoMechMaterial : public muesli::material
    {
    public:
                                sThermoMechMaterial(const std::string& name,
                                                              const materialProperties& cl);

        virtual                 ~sThermoMechMaterial();

        virtual bool            check() const;
        virtual sThermoMechMP*  createMaterialPoint() const;
        virtual double          density() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        double                  referenceTemperature() const;
        virtual void            setRandom();
        virtual bool            test(std::ostream& of=std::cout);
        virtual double          waveVelocity() const;


    private:
        smallStrainMaterial     *theSSMaterial;
        double                  alpha;
        double                  conductivity;
        double                  heat_capacity;
        double                  taylor_quinney;
        double                  tref;

        friend class            sThermoMechMP;
    };


    inline double sThermoMechMaterial::referenceTemperature() const {return tref;}



    class sThermoMechMP : public muesli::materialPoint
    {

    public:
                                sThermoMechMP(const sThermoMechMaterial &m);
        virtual                 ~sThermoMechMP();
        virtual void            setRandom();
        bool                    testImplementation(std::ostream& of=std::cout) const;


        // energies
        virtual double          freeEnergy() const;
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          volumetricEnergy() const;


        // gradients
        virtual double          entropy() const;
        virtual ivector         heatflux() const;
        virtual double          pressure() const;
        virtual void            stress(istensor& sigma) const;
        virtual void            stressTemperatureTensor(istensor& M) const;
        virtual void            deviatoricStress(istensor& s) const;
        virtual double          plasticSlip() const;


        // tangents
        virtual double          contractWithConductivity(const ivector &v1, const ivector &v2) const;
        virtual void            contractWithTangent(const ivector &v1,
                                                    const ivector &v2,
                                                    itensor &T) const;
        virtual void            contractWithDeviatoricTangent(const ivector &v1,
                                                              const ivector &v2,
                                                              itensor &T) const;
        virtual void            dissipationTangent(itensor4& D) const; // II - Cinverse:Cep for small sThermoMech element
        virtual void            tangentElasticities(itensor4& c) const;
        virtual double          volumetricStiffness() const;



        // bookkeeping
        virtual istensor        getConvergedPlasticStrain() const;
        virtual materialState   getConvergedState() const;
        virtual istensor        getCurrentPlasticStrain() const;
        virtual materialState   getCurrentState() const;
        istensor&               getCurrentStrain(); 
        const istensor&         getCurrentStrain() const;
        virtual void            updateCurrentState(const double t, const istensor& strain, const double temp, const ivector& gradt);
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        double&                 temperature();
        const double&           temperature() const;

        
        double                  density() const;
        const sThermoMechMaterial& parentMaterial() const;


    private:
        double                  dtemp_n, dtemp_c; // temperature increments with respect to ref. temperature
        ivector                 gradt_n, gradt_c;
        smallStrainMP*          theSSMP;
        const sThermoMechMaterial&  theThermoMechMaterial;
    };

    inline double sThermoMechMP::density() const  {return theThermoMechMaterial.density();}
    inline const sThermoMechMaterial& sThermoMechMP::parentMaterial() const {return theThermoMechMaterial;}
}

#endif
