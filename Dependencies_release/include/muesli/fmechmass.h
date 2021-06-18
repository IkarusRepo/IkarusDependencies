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
#ifndef _muesli_fmechmass_
#define _muesli_fmechmass_

#include "muesli/Finitestrain/fisotropic.h"
#include "muesli/material.h"
#include "muesli/tensor.h"


namespace muesli
{
    class fMechMassMP;

    class fMechMassMaterial : public muesli::material
    {
    public:
                                fMechMassMaterial(const std::string& name,
                                                           const materialProperties& cl);
        virtual                 ~fMechMassMaterial(){}

        virtual bool            check() const;
        virtual fMechMassMP*	createMaterialPoint() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual double          waveVelocity() const;

    private:
        bool                    _variational;
        double                  _Omega, _G, _K, _R, _mu0, _theta0, _chi;
        double                  _diff;
        
        friend class            fMechMassMP;
    };



    
    class fMechMassMP : public muesli::materialPoint
    {

    public:
                                fMechMassMP(const fMechMassMaterial& m);
                                fMechMassMP();
        virtual                 ~fMechMassMP(){}

        virtual void            setRandom(){};
        bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;

        
        // thermodynamic potentials
        virtual double          dissipation() const;
        virtual double          dissipatedEnergy() const;
        virtual double          effectiveFreeEnergy() const;
        virtual double          freeEntropy() const;
        virtual double          freeEnergy() const;
        virtual double          internalEnergy() const;


        // mass behavior
        virtual double          concentration() const;
        virtual double          convergedConcentration() const;
        virtual double          chemicalPotential() const;
        virtual double          chemicalTangent() const;
        //virtual itensor         der_cr_F() const;
        virtual double          grandCanonicalPotential() const;
        virtual ivector         materialMassFlux() const;
        virtual double          referenceChemicalPotential() const;
        virtual double          volumeFraction() const;

        //kinetics
        virtual double          diffusionPotential() const;
        virtual istensor        diffusionTangent() const;
        virtual double          kineticPotential() const;

        // stresses
        virtual void            CauchyStress(istensor &sigma) const;
        virtual void            energyMomentumTensor(itensor& EM) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            secondPiolaKirchhoffStress(istensor& S) const;


        // tangents
        virtual void            convectedTangent(itensor4& c) const;
        virtual void            materialTangent(itensor4& c) const;
        virtual void            spatialTangent(itensor4& c) const;
        virtual double          volumetricStiffness() const;

        
        // second derivatives of free energy
        virtual itensor         materialCouplingTensor() const;


        // tangent contractions
        virtual void            contractWithAllTangents(const ivector &v1, const ivector& v2,
                                                        itensor&  Tdev, istensor& Tmixed,
                                                        double&   Tvol) const;
        virtual void            contractWithConvectedTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector& v2, itensor &T) const;
        virtual void            contractWithMixedTangent(istensor& CM) const;
        virtual void            contractWithSpatialTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            convectedTangentTimesSymmetricTensor(const istensor& M, istensor& CM) const;
        virtual void            contractTangent(const ivector& na, const ivector& nb, double& tg) const;

        
        // bookkeeping
        virtual void            updateCurrentState(const double theTime, const itensor& F,
                                                   const double& mu, const ivector& gradMu);
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();

        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        
        double                  density() const;
        virtual double          plasticSlip() const;
        virtual double          waveVelocity() const;
        const fMechMassMaterial& parentMaterial() const;


    private:

        const fMechMassMaterial& theMechMassMaterial;

        double                  time_n;
        double                  mu_n, c_n, J_n;
        ivector                 gradMu_n;
        itensor                 F_n;
        
        double                  time_c;
        double                  mu_c, c_c, J_c;
        ivector                 gradMu_c;
        itensor                 F_c;

        double                  fChemicalPotential(const itensor& F, double c) const;
        double                  fConcentration(const itensor& F, const double mu, const double c0=1.0) const;
        itensor                 fFirstPiolaKirchhoffStress(const itensor& F, double mu) const;
    };


    inline double fMechMassMP :: density() const     {return theMechMassMaterial.density();}
    inline double fMechMassMP :: waveVelocity()const {return theMechMassMaterial.getProperty(PR_CP);}
}
#endif
