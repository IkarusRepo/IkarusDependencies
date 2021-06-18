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
#ifndef _muesli_material_
#define _muesli_material_

#include <stdio.h>
#include <map>
#include <vector>
#include <iostream>
#include <string>
#include "muesli/tensor.h"
#include "muesli/Utils/utils.h"


namespace muesli
{
    class materialPoint;

    class material
    {

    public:
                                    material();
                                    material(const std::string& name);
                                    material(const std::string& name,
                                             const materialProperties& cl);
        virtual                     ~material();

        virtual bool                check() const;
        virtual double              getProperty(const propertyName p) const=0;
        virtual void                print(std::ostream &of=std::cout) const=0;
        virtual void                setRandom();
        void                        setDensity(const double rho){_rho = rho;}
        void                        setReferenceTemperature(const double tt){_refTemp=tt;}


        // this is the log file for all material data
        static void                 setLogger(std::ostream &of);
        static std::ostream&        getLogger();


        // information
        inline double               density() const;
        inline size_t               label() const;
        inline const std::string&   name() const;
        inline double               referenceTemperature() const;


    private:
        static std::ostream*        materialLog;
        std::string                 _name;
        size_t                      _label;
        double                      _rho, _refTemp;
    };


    // inlines
    inline double                   material::density() const {return _rho;}
    inline size_t                   material::label() const {return _label;}
    inline const std::string&       material::name() const {return _name;}
    inline double                   material::referenceTemperature() const {return _refTemp;}



    class materialPoint
    {

    public:
                                    materialPoint();
                                    materialPoint(material &m);
        virtual                     ~materialPoint(){};

        virtual double              density() const = 0;


        virtual materialState       getConvergedState() const = 0;
        virtual materialState       getCurrentState() const = 0;
        virtual void                commitCurrentState()=0;
        virtual void                resetCurrentState()=0;
    };





    // the materialDB is a way to keep all the materials
    // in a single db which has convenient access
    class materialDB
    {
    public:
        // recover singleton
        static materialDB&          getDB();

        void                        addMaterial(const size_t label, muesli::material& m);
        muesli::material&           getMaterial(const size_t label) const;
        muesli::material&           getMaterial(const std::string& name) const;
        void                        free();
        void                        print(std::ostream &of=std::cout) const;


    private:
        std::map<size_t, muesli::material*> theDB;

                                    materialDB(){}
                                    materialDB(materialDB const& copy);
        materialDB&                 operator=(materialDB const& copy);
    };
}

#endif
