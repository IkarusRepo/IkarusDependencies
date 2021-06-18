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
#ifndef _muesli_sdamage_h
#define _muesli_sdamage_h

#include "muesli/Math/matrix.h"
#include "muesli/Math/realvector.h"
#include "smallstrain.h"
#include <iostream>


namespace muesli
{
    
    class sdamageMaterial : public muesli::smallStrainMaterial
    {
        
    public:
        
        sdamageMaterial(const std::string& name,
                         const materialProperties& cl);
        
        sdamageMaterial(const std::string& name,
                         const double E, const double nu, const double rho,
                         const double q1, const double q2, const double yield,
                         const std::string& damageType);
        
        sdamageMaterial(const std::string& name,
                         const double E, const double nu, const double rho,
                         const double q1, const double q2, const double yield,
                         const char* damageType);

        virtual                         ~sdamageMaterial(){}
        
        virtual bool                    check() const;
        virtual muesli::smallStrainMP*  createMaterialPoint() const;
        virtual double                  density() const;
        virtual double                  getProperty(const propertyName p) const;
        virtual void                    print(std::ostream &of=std::cout) const;
        virtual void                    setRandom();
        virtual bool                    test(std::ostream  &of=std::cout);
        virtual double                  waveVelocity() const;
        
        
        
        
    private:
        std::string                     damageType;
        double                          E, nu;          // Young's modulus and Poisson's ratio
        double                          bulk;           // bulk modulus
        double                          cp, cs;         // wave velocities
        double                          lambda, mu;     // Lamé parameters
        double                          rho;            // density
        double                          q1, q2;         // Tvergaard-Needleman parameters
        double                          Y0;             // Yield stress

        friend class                    sdamageMP;
    };
    
    
    
    
    class sdamageMP : public muesli::smallStrainMP
    {
        
    public:
        sdamageMP(const sdamageMaterial &m);
        virtual                 ~sdamageMP(){};
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
        virtual double          damage() const;
        virtual double          pressure() const;
        virtual double          void_fraction() const;
        virtual double          vol_pslip() const;
        
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
        virtual double          eq_stress() const;
        virtual double          vol_stress() const;
        
        // uniaxial response
        virtual double          uniaxialStiffness() const;
        virtual double          uniaxialStress() const;
        
        virtual istensor        getConvergedPlasticStrain() const;
        virtual materialState   getConvergedState() const;
        virtual istensor        getCurrentPlasticStrain() const;
        virtual materialState   getCurrentState() const;
        
        // bookkeeping
        virtual void            commitCurrentState();
        virtual void            resetCurrentState();
        void                    setConvergedState(const double theTime, const double &dn, const double dgn,
                                                  const istensor &epn, const istensor &strainn);
        virtual void            updateCurrentState(const double theTime, const istensor& strain);

        

        
    private:
        
        const sdamageMaterial& theDamageMaterial;
        
        double                  d_n;        // isotropic damage internal var
        double                  dg_n;       // delta gamma at time n
        istensor                ep_n;       // plastic deviatoric strain
        
        double                  d_c;        // isotropic damage internal var
        double                  dg_c;       // delta gamma at current time
        istensor                ep_c;       // plastic deviatoric strain

        void                    gursonReturn(double& dg, const istensor& strain);
        
        static double           fvFunction(const sdamageMaterial& m, const double& d, const double& t);
        static matrix           jacobianFunction(const sdamageMaterial& m, double *variables, const double d, const double s, const double t);
        static realvector       Newton_Raphson_System(double *variables, const double tolerance);
        static realvector       systemEqFunction(const sdamageMaterial& m, double *variables, const double s, const double t, const double d);
        static double           yieldfunction(const sdamageMaterial& m, const double& fv, const double& s, const double& t);

    };
};

#endif
