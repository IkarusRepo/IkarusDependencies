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
#ifndef _muesli_jcdamage_
#define _muesli_jcdamage_


#include <iostream>
#include "damage.h"

namespace muesli
{
    class JCDamageModel : public muesli::damageModel
    {
        
    public:
        JCDamageModel(const std::string& name,
                      const materialProperties& cl);
        
        JCDamageModel(const std::string& name,
                      const double x_edot0, const double x_refT,
                      const double x_meltT, const double x_D1,
                      const double x_D2, const double x_D3,
                      const double x_D4, const double x_D5);
        
        virtual                 ~JCDamageModel(){}
        
        virtual double          calculateStrainToFracture(double eps, double epsdot,
                                                          istensor sigma, double temp) const;
        virtual bool            check() const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();

    
        
    private:
        JCDamageModel*          theJCDamageModel;
        
        double                  edot0;
        double                  modelRefTemp, meltT;
        double                  D1, D2, D3, D4, D5;
    };


    class JCCustomDamageModel : public muesli::damageModel
    {
    
    public:
        JCCustomDamageModel(const std::string& name,
                            const materialProperties& cl);
    
        JCCustomDamageModel(const std::string& name,
                            const double x_edot0, const double x_refT,
                            const double x_meltT,
                            const double x_D1, const double x_D2,
                            const double x_D3, const double x_D4,
                            const double x_D5, const double x_D6);
    
        virtual                 ~JCCustomDamageModel(){}
    
        double                  calculateStrainToFracture(double eps, double epsdot,
                                                          istensor sigma, double temp) const;
        virtual bool            check() const;
        virtual void            print(std::ostream &of=std::cout) const;
        virtual void            setRandom();


    
    private:
        JCCustomDamageModel*    theJCCustomDamageModel;
    
        double                  edot0;
        double                  modelRefTemp, meltT;
        double                  D1, D2, D3, D4, D5, D6, D7, D8;
    };


    class JCCustom2DamageModel : public muesli::damageModel
    {

    public:
        JCCustom2DamageModel(const std::string& name,
                            const materialProperties& cl);

        JCCustom2DamageModel(const std::string& name,
                            const double x_edot0, const double x_refT,
                            const double x_meltT,
                            const double x_D1, const double x_D2,
                            const double x_D3, const double x_D4,
                            const double x_D5, const double x_D6);

    virtual                 ~JCCustom2DamageModel(){}

    double                  calculateStrainToFracture(double eps, double epsdot,
                                                      istensor sigma, double temp) const;
    virtual bool            check() const;
    virtual void            print(std::ostream &of=std::cout) const;
    virtual void            setRandom();



private:
    JCCustom2DamageModel*    theJCCustom2DamageModel;

    double                  edot0;
    double                  modelRefTemp, meltT;
    double                  D1, D2, D3, D4, D5, D6, D7, D8;
};
}

#endif
