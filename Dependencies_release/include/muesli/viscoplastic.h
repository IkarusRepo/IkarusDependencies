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


#ifndef _iris__viscoplastic_h
#define _iris__viscoplastic_h

#include "smallstrain.h"
#include <iostream>
namespace muesli
{
    
  class viscoplasticMaterial : public muesli::smallStrainMaterial
  {
        
  public:
        
                            viscoplasticMaterial(const std::string& name,
                                                 const materialProperties& cl);
                            viscoplasticMaterial(const std::string& name,
                                                 const double E, const double nu, const double rho,
                                                 const double Hiso, const double Hkine,
                                                 const double yield, const std::string plasticityType,
                                                 const double eta);
    virtual                 ~viscoplasticMaterial(){}
        
    virtual bool            check() const;
    virtual smallStrainMP*  createMaterialPoint() const;
    virtual double          density() const;
    virtual double          getProperty(const propertyName p) const;
    virtual void            print(std::ostream &of=std::cout) const;
    virtual void            setRandom();
    virtual bool            test(std::ostream  &of=std::cout);
    virtual double          waveVelocity() const;
        
        
  private:
    std::string             plasticityType;
    double                  E, nu;                    // Young's modulus and Poisson's ratio
    double                  bulk;                     // bulk modulus
    double                  cp, cs;                   // wave velocities
    double                  lambda, mu;               // Lamé parameters
    double                  rho;                      // density
    double                  Hiso, Hkine;              // linear isotropic and kinematic hardening parameters
    double                  Y0;                       // Yield stress
    double                  eta;                      // Fluidity/Viscosity with dimensions [stress*time], for the viscoplasticity law
    double                  vexponent;                // exponent for potential law in viscoelastic response
    double                  epsrateo;                 // reference value for strain rate in the potential law
    double                  potentialLaw(const double& x, const int& derivative) const;

    friend class            viscoplasticMP;
  };
    
    
    
    
  class viscoplasticMP : public muesli::smallStrainMP
  {
        
  public:
    viscoplasticMP(const viscoplasticMaterial &m);
    virtual                 ~viscoplasticMP(){};
    virtual void            setRandom();
        
        
    // three dimensional response
    virtual void            contractWithDeviatoricTangent(const ivector &v1,
                                                          const ivector &v2,
                                                          itensor &T) const;
    virtual void            contractWithTangent(const ivector &v1,
                                                const ivector &v2,
                                                itensor &T) const;
    virtual void            tangentTensor(itensor4& C) const;
    virtual double          plasticSlip() const;
        
        
    // energy
    virtual double          deviatoricEnergy() const;
    virtual double          dissipatedEnergy() const;
    virtual double          effectiveStoredEnergy() const;
    virtual double          kineticPotential() const;
    virtual double          storedEnergy() const;
    virtual thPotentials    thermodynamicPotentials() const;
    virtual double          volumetricEnergy() const;
        
        
    // stress
    virtual void            stress(istensor& sigma) const;
    virtual void            deviatoricStress(istensor& s) const;
        

    // updates
    virtual istensor        getConvergedPlasticStrain() const;
    virtual istensor        getCurrentPlasticStrain() const;
    virtual materialState   getConvergedState() const;
    virtual materialState   getCurrentState() const;
        
    virtual void            updateCurrentState(const double theTime, const istensor& strain);
    virtual void            setConvergedState(const double theTime, const double dg, const istensor & epn, const double xin,
                                              const istensor & Xin, const istensor & strain);
    virtual void            commitCurrentState();
    virtual void            resetCurrentState();
        
  private:
        
    const viscoplasticMaterial& theViscoplasticMaterial;
        
    double                  dg_n;          // delta gamma at time n
    istensor                ep_n;          // plastic deviatoric strain
    double                  xi_n;          // isotropic hardening strain-like internal var
    istensor                Xi_n;          // kinematic hardening strain-like internal var
        
    double                  dg_c;          // delta gamma at current time
    istensor                ep_c;          // plastic deviatoric strain
    double                  xi_c;          // isotropic hardening strain-like internal var
    istensor                Xi_c;          // kinematic hardening strain-like internal var
        
    static int              rettype(const viscoplasticMaterial& m,const istensor& sigma,
                                    const double& q);//3MID, 1RIGHT, 2LEFT
    static double           trescaDistance(const viscoplasticMaterial& m, const istensor& sigma,
                                           const double& q);
    static double           trescaProjector(const viscoplasticMaterial& m,
                                            const istensor& sigma, const double& q,
                                            istensor& sigmabar, double& qbar);

    void                    viscousTrescaReturn(const istensor& strain);
        
    void                    radialReturn(const istensor& strain, double& dg);
        
    static double           yieldfunction(const viscoplasticMaterial& m, const istensor& sigma,
                      const istensor& Q, const double& q);
  };
}
#endif
