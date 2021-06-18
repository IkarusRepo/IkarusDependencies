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
#ifndef _muesli_viscoelastic_
#define _muesli_viscoelastic_

#include "smallstrain.h"


namespace muesli
{

class viscoelasticMP;


class viscoelasticMaterial : public muesli::smallStrainMaterial
{
    public:
                            viscoelasticMaterial(const std::string& name,
                                                 const materialProperties& cl);
                            viscoelasticMaterial(const std::string& name,
                                                 const double xE, const double xnu, const double xrho,
                                                 const size_t nvisco, const double* xeta, const double *tau);
    virtual                 ~viscoelasticMaterial() { }


    virtual bool            check() const;
    virtual muesli::smallStrainMP*  createMaterialPoint() const;
    virtual double          getProperty(const propertyName p) const;
    virtual void            print(std::ostream &of=std::cout) const;
    virtual void            setRandom();
    virtual bool            test(std::ostream  &of=std::cout);
    virtual double          waveVelocity() const;


private:
    double                  E, nu;
    double                  lambda, mu;
    double                  bulk;
    double                  cp, cs;
    std::vector<double>     eta;
    std::vector<double>     tau;

    friend class            viscoelasticMP;
};




class viscoelasticMP : public muesli::smallStrainMP
{
public:
                            viscoelasticMP(const viscoelasticMaterial &m);
    virtual                 ~viscoelasticMP();
    virtual void            setRandom();


    // three-dimensional response
    virtual void            contractWithTangent(const ivector &v1, const ivector &v2, itensor &T) const;
    virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector &v2, itensor &T) const;
    virtual double          plasticSlip() const;
    virtual void            tangentTensor(itensor4& C) const;
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
    virtual void            stress(istensor& sigma) const;
    virtual void            deviatoricStress(istensor& s) const;


    // updates
    virtual void            commitCurrentState();
    virtual void            resetCurrentState();
    virtual void            updateCurrentState(const double theTime, const istensor& strain);

    virtual istensor        getConvergedPlasticStrain() const;  
    virtual istensor        getCurrentPlasticStrain() const;
    virtual materialState   getConvergedState() const;
    virtual materialState   getCurrentState() const;

    void                    setConvergedState(const double& tn, const istensor& strainn,
                                              const std::vector<istensor>& epsv, const istensor& epsdev, const double& theta);


private:
    std::vector<istensor>   epsvisco_n;  //viscous strains at last converged time tn
    istensor                edev_n;
    double                  theta_n;

    std::vector<istensor>   epsvisco_c;  //viscous strains at current evaluation time_c
    istensor                edev_c;
    double                  theta_c;

    const viscoelasticMaterial& theViscoelasticIsotropicMaterial;
};

}

#endif
