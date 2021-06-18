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


#ifndef _muesli__splastic_h
#define _muesli__splastic_h

#include "smallstrain.h"
#include <iostream>

namespace muesli
{
    
    class splasticMaterial : public muesli::smallStrainMaterial
    {
        
    public:
        
        splasticMaterial(const std::string& name,
                         const materialProperties& cl);
        
        splasticMaterial(const std::string& name,
                         const double E,     const double nu,
                         const double rho,   const double Hiso,
                         const double Hkine, const double yield,
                         const double xalpha,
                         const std::string& plasticityType);
        
        splasticMaterial(const std::string& name,
                         const double E,     const double nu,
                         const double rho,   const double Hiso,
                         const double Hkine, const double yield,
                         const double alpha,
                         const char* plasticityType);

        virtual                 ~splasticMaterial(){}
        
        virtual bool            check() const;
        virtual muesli::smallStrainMP*  createMaterialPoint() const;
        virtual double          getProperty(const propertyName p) const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();
        virtual bool            test(std::ostream  &of=std::cout);
        virtual double          waveVelocity() const;
        
        
    private:
        std::string             plasticityType;
        double                  E, nu;          // Young's modulus and Poisson's ratio
        double                  bulk;           // bulk modulus
        double                  cp, cs;         // wave velocities
        double                  lambda, mu;     // Lamé parameters
        double                  Hiso, Hkine;    // linear isotropic and kinematic hardening parameters
        double                  Y0;             // Yield stress
        double                  alphac;         // Parameter for DP criterion

        friend class            splasticMP;
    };
    
    
    
    
    class splasticMP : public muesli::smallStrainMP
    {
        
    public:
        splasticMP(const splasticMaterial &m);
        virtual                 ~splasticMP(){};
        virtual void            setRandom();
        
        
        // three dimensional response
        virtual void            contractWithDeviatoricTangent(const ivector &v1, const ivector &v2, itensor &T) const;
        virtual void            contractWithTangent(const ivector &v1,
                                                    const ivector &v2,
                                                    itensor &T) const;
        virtual void            tangentTensor(itensor4& C) const;
        virtual double          plasticSlip() const;
        virtual double          volumetricStiffness() const;
        
        
        // energy
        virtual double          deviatoricEnergy() const;
        virtual double          dissipatedEnergy() const;
        virtual double          kineticPotential() const;
        virtual double          storedEnergy() const;
        virtual thPotentials    thermodynamicPotentials() const;
        virtual double          volumetricEnergy() const;
        
        
        // stress
        virtual void            stress(istensor& sigma) const;
        virtual void            deviatoricStress(istensor& s) const;
        
        virtual istensor        getConvergedPlasticStrain() const; 
        virtual istensor        getCurrentPlasticStrain() const;
        virtual materialState   getConvergedState() const;
        virtual materialState   getCurrentState() const;
        
        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const istensor &strain,
                                                  const double dg, const istensor &epn,
                                                  const double xin, const istensor &Xin);
        virtual void            updateCurrentState(const double theTime, const istensor& strain);

        

        
    private:
        
        const splasticMaterial& theElastoplasticMaterial;
        
        double                  dg_n;       // delta gamma at time n
        istensor                ep_n;       // plastic deviatoric strain
        double                  xi_n;       // isotropic hardening strain-like internal var
        istensor                Xi_n;       // kinematic hardening strain-like internal var
        
        double                  dg_c;       // delta gamma at current time
        istensor                ep_c;       // plastic deviatoric strain
        double                  xi_c;       // isotropic hardening strain-like internal var
        istensor                Xi_c;       // kinematic hardening strain-like internal var
        bool                    toApex;


        
        static double           druckerApexReturn(const splasticMaterial& m,
                                                  const istensor& sigma, const double& q,
                                                  istensor& sigmabar, double& qbar);
        static double           druckerConeProjection(const splasticMaterial& m,
                                                      const istensor& sigma, const double& q);
        void                    druckerReturn(const istensor& strain, double& dg);
        static double           druckerDistance(const splasticMaterial& m, const istensor& sigma,
                                                const double& q);
        static double           druckerProjector(const splasticMaterial& m,
                                                 const istensor& sigma, const double& q,
                                                 istensor& sigmabar, double& qbar, bool& appexRegion);
        void                    radialReturn(const istensor& strain, double& dg);
        void                    trescaReturn(const istensor& strain, double& dg);
        static double           yieldfunction(const splasticMaterial& m, const istensor& sigma,
                                              const istensor& Q, const double& q);
    };
}

#endif

