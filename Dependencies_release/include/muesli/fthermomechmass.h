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
#ifndef _muesli_fthermomechmass_
#define _muesli_fthermomechmass_

#include "muesli/material.h"
#include "muesli/tensor.h"
#include "muesli/Finitestrain/finitestrain.h"


namespace muesli
{
    class fThermoMechMassMP;
    class AnandIJSS2011MP;


    class fThermoMechMassMaterial : public muesli::material
    {
    public:
                                fThermoMechMassMaterial(const std::string& name,
                                                        const materialProperties& cl);
        virtual                 ~fThermoMechMassMaterial(){}

        virtual bool            check() const;
        virtual fThermoMechMassMP* createMaterialPoint() const = 0;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout)=0;
        virtual double          waveVelocity() const=0;
        virtual double          referenceChemicalPotential() const;

    protected:
        bool                    _variational;
        double                  _thermalExpansion, _heatCapacity, _massExpansion;
        double                  _referenceChemicalPotential, _R;

        friend class            fThermoMechMassMP;
    };



    class AnandIJSS2011Material : public fThermoMechMassMaterial
    {
    public:
                                AnandIJSS2011Material(const std::string& name,
                                                      const materialProperties& cl);
        virtual                 ~AnandIJSS2011Material(){}

        virtual bool            check() const;
        virtual fThermoMechMassMP* createMaterialPoint() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream &of=std::cout);
        virtual double          waveVelocity() const;
        
    private:
        finiteStrainMaterial*   theFSMaterial;
        double                  _thermalConductivity;
        double                  _massDiffusivity;
        double                  _referenceConcentration;
        double                  _NM, _bulkModulus;

        double                  fconcentration(double J, double theta, double mu) const;

        friend class            AnandIJSS2011MP;
    };



    class fThermoMechMassMP : public muesli::materialPoint
    {

    public:
                                fThermoMechMassMP(const fThermoMechMassMaterial& m);
        virtual                 ~fThermoMechMassMP(){}

        virtual void            setRandom(){};
        bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;

        
        // thermodynamic potentials
        virtual double          dissipation() const = 0;
        virtual double          effectiveFreeEnergy() const = 0;
        virtual double          entropy() const = 0;
        virtual double          freeEntropy() const;
        virtual double          freeEnergy() const = 0;
        virtual double          grandCanonicalPotential() const;
        virtual double          internalEnergy() const;

        // mass behavior. tg = -(d c / d mu)
        virtual double          concentration() const;
        virtual double          chemicalPotential() const;
        virtual double          chemicalTangent() const = 0;
        virtual double          volumeFraction() const = 0;

        // thermal diffusion
        virtual double          heatCapacityPerUnitVolume() const;
        virtual istensor        materialConductivity() const = 0;
        virtual ivector         materialHeatFlux() const = 0;
        virtual double          thermalPotential() const = 0;

        // mass diffusion
        virtual double          diffusionPotential() const = 0;
        virtual double          kineticPotential() const = 0;
        virtual istensor        materialDiffusivity() const = 0;
        virtual ivector         materialMassFlux() const = 0;
        virtual ivector         materialMassFluxDTheta() const = 0;

        // stresses
        virtual void            CauchyStress(istensor &sigma) const;
        virtual void            energyMomentumTensor(itensor& EM) const;
        virtual void            firstPiolaKirchhoffStress(itensor &P) const;
        virtual void            KirchhoffStress(istensor &tau) const;
        virtual void            secondPiolaKirchhoffStress(istensor& S) const = 0;

        // tangents
        virtual void            convectedTangent(itensor4& c) const = 0;
        virtual void            materialTangent(itensor4& c) const;
        virtual void            spatialTangent(itensor4& c) const;
        virtual double          volumetricStiffness() const;

        
        // second derivatives of grand-canonical-potential
        virtual itensor         materialStressChemicalTensor() const = 0;
        virtual itensor         materialStressTemperatureTensor() const = 0;
        virtual double          temperatureChemicalCoupling() const = 0;
        virtual double          temperatureTangent() const = 0;
        virtual istensor        symmetricMaterialStressTemperatureTensor() const;

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
                                                   const double temp, const ivector& gradT,
                                                   const double mu, const ivector& gradMu) = 0;
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();

        virtual materialState   getConvergedState() const=0;
        virtual materialState   getCurrentState() const=0;
        
        double                  density() const;
        virtual double          plasticSlip() const = 0;
        virtual double          waveVelocity() const;
        const fThermoMechMassMaterial& parentMaterial() const;


    protected:

        const fThermoMechMassMaterial& theThermoMechMassMaterial;

        double                  time_n, temp_n, J_n, mu_n, c_n;
        double                  time_c, temp_c, J_c, mu_c, c_c;
        ivector                 gradT_n, gradT_c;
        ivector                 gradMu_n, gradMu_c;
        itensor                 F_n, F_c;
    };


    inline double fThermoMechMassMP :: density() const     {return theThermoMechMassMaterial.density();}




class AnandIJSS2011MP : public fThermoMechMassMP
  {

  public:
                              AnandIJSS2011MP(const AnandIJSS2011Material& m);
      virtual                 ~AnandIJSS2011MP(){}

      virtual void            setRandom(){};
      bool                    testImplementation(std::ostream& of=std::cout, const bool testDE=true, const bool testDDE=true) const;


      // thermodynamic potentials
      virtual double          dissipation() const;
      virtual double          effectiveFreeEnergy() const;
      virtual double          entropy() const;
      virtual double          freeEnergy() const;

      virtual double          kineticPotential() const;

      // mass behavior
      virtual double          diffusionPotential() const;
      virtual istensor        materialDiffusivity() const;
      virtual ivector         materialMassFlux() const;
      virtual ivector         materialMassFluxDTheta() const;
      virtual double          volumeFraction() const;

      // heat conduction
      virtual istensor        materialConductivity() const;
      virtual ivector         materialHeatFlux() const;
      virtual double          thermalPotential() const;

      // stresses
      virtual void            secondPiolaKirchhoffStress(istensor& S) const;

      // tangents
      virtual void            convectedTangent(itensor4& c) const;

      // second derivatives of the Grand-canonical potential
      virtual double          chemicalTangent() const;
      virtual itensor         materialStressChemicalTensor() const;
      virtual itensor         materialStressTemperatureTensor() const;
      virtual double          temperatureChemicalCoupling() const;
      virtual double          temperatureTangent() const;

      // bookkeeping. Grand-canonical ensemble
      virtual void            updateCurrentState(const double theTime, const itensor& F,
                                                 const double temp, const ivector& gradT,
                                                 const double mu, const ivector& gradMu);
      virtual void            commitCurrentState();
      virtual void            resetCurrentState();

      virtual materialState   getConvergedState() const;
      virtual materialState   getCurrentState() const;

      virtual double          plasticSlip() const;


  private:
      const AnandIJSS2011Material& theAnandMaterial;
      finiteStrainMP*         theFSMP;
  };


}
#endif
