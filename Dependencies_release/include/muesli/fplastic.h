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
#ifndef _muesli_fplastic_
#define _muesli_fplastic_

#include <iostream>
#include "finitestrain.h"


namespace muesli
{
    class fplasticMaterial : public muesli::finiteStrainMaterial
    {

    public:
                                fplasticMaterial(const std::string& name,
                                                 const materialProperties& cl);
                                
        virtual                 ~fplasticMaterial(){}


        virtual bool            check() const;
        virtual muesli::finiteStrainMP*  createMaterialPoint() const;
        virtual double          characteristicStiffness() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual double          waveVelocity() const;


    private:
        double                  E, nu;
        double                  lambda, mu;
        double                  bulk;
        double                  cp, cs;
        double                  Y0, Yinf, Yexp, soft;
        double                  Hiso, Hkine;

        friend class            fplasticMP;
    };




    class fplasticMP : public muesli::finiteStrainMP
    {

    public:
                                fplasticMP(const fplasticMaterial &m);
        virtual                 ~fplasticMP(){}
        virtual void            setRandom();


        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2,itensor &T) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2,itensor &T) const;
        virtual void            convectedTangent(itensor4& C) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M,istensor& CM) const;
        virtual void            spatialTangent(itensor4& C) const;
        virtual double          plasticSlip() const;


        // energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveStoredEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual double          volumetricEnergy() const;


        // stress
        virtual void            CauchyStress(istensor& sigma) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            secondPiolaKirchhoffStress(istensor &S) const;
        virtual double          getDamage() const;


        // updates
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const itensor& F,
                                                  const double iso, const ivector& kine,
                                                  const istensor& be);
        virtual void            updateCurrentState(const double theTime, const itensor& F);
        virtual void            updateCurrentState(const double theTime, const istensor& C);


    private:
        
        const fplasticMaterial& theElastoplasticMaterial;

        double                  iso_n, iso_c;       // isotropic hardening strain-like internal var
        ivector                 kine_n, kine_c;     // kinematic hardening strain-like internal var
        istensor                be_n, be_c;         // elastic finger tensor

        // Data from last iteration:
        double                  dgamma;             //   -- plastic multiplier
        ivector                 lambda2, lambda2TR; //   -- principal stretches (squared), and trial
        ivector                 tau;                //   -- principal Kirchhoff stresses
        double                  tgs, tgdelta;       //   -- two scalars for the spatial tangent
        ivector                 nubarTR;            //   -- yield surface normal
        ivector                 nn[3];              //   -- principal eigendirections
        
        double                  yieldFunction(const ivector& tau, const ivector& Q, const double& q) const;
        double                  radialReturn(const ivector& beta, const double& xi) const;
    };
}

#endif
