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
#ifndef _muesli_damage_
#define _muesli_damage_

#include <stdio.h>
#include <map>
#include <vector>
#include <iostream>
#include <string>
#include "muesli/tensor.h"
#include "muesli/Utils/utils.h"


namespace muesli
{
    class damageModel
    {

    public:
                                    damageModel();
                                    damageModel(const std::string& name);
                                    damageModel(const std::string& name,
                                                const materialProperties& cl);
        virtual                     ~damageModel();

        virtual double              calculateStrainToFracture(double eps, double epsdot,
                                                          istensor sigma, double temp) const = 0;
        virtual bool                check() const;
        virtual void                print(std::ostream &of=std::cout) const = 0;
        virtual void                setRandom(){};


        // this is the log file for all material data
        static void                 setLogger(std::ostream &of);
        static std::ostream&        getLogger();


        // information
        inline const std::string&   name() const;


    private:
        static std::ostream*        damageLog;
        std::string                 _name;
    };


    // inlines
    inline const std::string&       damageModel::name() const {return _name;}





    // the damageModelDB is a way to keep all the damage models
    // in a single db which has convenient access
    class damageModelDB
    {
    public:
        // recover singleton
        static damageModelDB&       getDB();

        void                        addDamageModel(const size_t label, muesli::damageModel& m);
        muesli::damageModel&        getDamageModel(const size_t label) const;
        muesli::damageModel&        getDamageModel(const std::string& name) const;
        void                        free();
        void                        print(std::ostream &of=std::cout) const;


    private:
        std::map<size_t, muesli::damageModel*> theDB;

                                    damageModelDB(){}
                                    damageModelDB(damageModelDB const& copy);
        damageModelDB&              operator=(damageModelDB const& copy);
    };
}

#endif
