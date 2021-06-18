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
#ifndef _muesli_interface_abaqus_
#define _muesli_interface_abaqus_

extern "C"
int interface_abaqus_(int*    matlabel,
                      double* STRESS,
                      double* STATEV,
                      double* DDSDDE,
                      double* SSE,
                      double* SPD,
                      double* SCD,
                      double* RPL,
                      double* DDSDDT,
                      double* DRPLDE,
                      double* DRPLDT,
                      double* STRAN,
                      double* DSTRAN,
                      double* TIME,
                      double* DTIME,
                      double* TEMP,
                      double* DTEMP,
                      double* PREDEF,
                      double* DPRED,
                      char    CMNAME[80],
                      int*    NDI,
                      int*    NSHR,
                      int*    NTENS,
                      int*    NSTATEV,
                      double* PROPS,
                      int*    NPROPS,
                      double* COORDS,
                      double* DROT,
                      double* PNEWDT,
                      double* CELENT,
                      double* DFGRD0,
                      double* DFGRD1,
                      int*    NOEL,
                      int*    NPT,
                      int*    LAYER,
                      int*    KSPT,
                      int*    KSTEP,
                      int*    KINC);

#endif

