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
#ifndef _muesli_fisotropic_
#define _muesli_fisotropic_

#include "finitestrain.h"
#include <iostream>


namespace muesli
{

// pure virtual class for materials whose strain energy can be
// expressed as functions of the principal invariants I1, I2, I3 of C
class f_invariants : public muesli::finiteStrainMaterial
{
public:

    virtual muesli::finiteStrainMP*     createMaterialPoint() const = 0;
    virtual void                        print(std::ostream &of=std::cout) const=0;
    virtual                             ~f_invariants(){}


protected:
                                        f_invariants(const std::string& name,
                                                    const materialProperties& cl) :
                                                    finiteStrainMaterial(name, cl){}
                                        f_invariants(const std::string& name) :
                                                    finiteStrainMaterial(name){};
};




class fisotropicMP : public muesli::finiteStrainMP
{

public:
                                fisotropicMP(const f_invariants& m);
    virtual                     ~fisotropicMP(){}
    virtual  void               setRandom();


    // energies
    virtual double              dissipatedEnergy() const;
    virtual double              effectiveStoredEnergy() const;
    virtual double              kineticPotential() const;



    // stresses
    virtual void                CauchyStress(istensor& sigma) const;
    virtual void                firstPiolaKirchhoffStress(itensor &P) const;
    virtual void                secondPiolaKirchhoffStress(istensor &S) const;

    virtual double              plasticSlip() const;

    // tangents
    virtual void                contractWithSpatialTangent(const ivector& v1, const ivector& v2,itensor& T) const;
    virtual void                contractWithConvectedTangent(const ivector& v1, const ivector& v2,itensor& T) const;
    virtual void                convectedTangentTimesSymmetricTensor(const istensor& T,istensor& result) const;


    virtual void                contractWithDeviatoricTangent(const ivector &v1, const ivector& v2,itensor &T) const;
    virtual void                contractWithMixedTangent(istensor& CM) const;
    virtual void                convectedTangent(itensor4& c) const;
    virtual double              volumetricStiffness() const;


    // bookkeeping
    virtual void                commitCurrentState();
    virtual void                resetCurrentState();
    virtual void                setConvergedState(const double time, const itensor& F) = 0;

    virtual materialState       getConvergedState() const;
    virtual materialState       getCurrentState() const;


protected:

    ivector         invar_n, invar_c;
    ivector         dW_n, dW_c;
    istensor        ddW_n, ddW_c;
    double          G_n[8], G_c[8];

    static void     computeGammaCoefficients(const ivector& invar, const ivector& dW, const istensor& ddW, double G[8]);
    friend class    fth_isotropic;
};


}

#endif
