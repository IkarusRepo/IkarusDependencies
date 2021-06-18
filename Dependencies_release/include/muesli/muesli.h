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
#ifndef __muesli__h
#define __muesli__h

#include "muesli/material.h"

#include "muesli/Failure/failurecriterium.h"
#include "muesli/Failure/ssfailurecriterium.h"
#include "muesli/Failure/brownmiller.h"

#include "muesli/Smallstrain/smallstrain.h"
#include "muesli/Smallstrain/smallstrainlib.h"
#include "muesli/Smallstrain/reducedsmallstrain.h"

#include "muesli/Finitestrain/finitestrain.h"
#include "muesli/Finitestrain/finitestrainlib.h"
#include "muesli/Finitestrain/reducedfinitestrain.h"

#include "muesli/Scoupled/sthermomech.h"

#include "muesli/Fcoupled/fmechmass.h"
#include "muesli/Fcoupled/thermofinitestrain.h"
#include "muesli/Fcoupled/thermofinitestrainlib.h"
#include "muesli/Fcoupled/thermojc.h"
#include "muesli/Fcoupled/thermoza.h"
#include "muesli/Fcoupled/fthermomechmass.h"

#include "muesli/Thermal/conductor.h"

#include "muesli/Fluid/fluid.h"
#include "muesli/Fluid/fluidlib.h"

#endif
