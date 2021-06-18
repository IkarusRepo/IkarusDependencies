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
#ifndef _muesli_mtensor_h
#define _muesli_mtensor_h

#include <cmath>
#include <vector>
#include <iostream>


class iquaternion;
class irotation;
class itensor;
class itensor4;


//-------------------------------------------------------------------------------------
//                                      class ivector
//-------------------------------------------------------------------------------------
//
// the ivector class has nothing to do with the stl vector. In fact, it is just a class
// for vectors in R^3
class ivector
{
    
public:
    ivector();
    ivector(const double a, const double b, const double c);
    ivector(const double *a);
    ivector(const ivector &v2);
    ivector(const std::vector<double>& v, const size_t start);
    
    
    ivector                 operator-() const;
    inline ivector&         operator=( const ivector &v);
    ivector&                operator+=(const ivector &v);
    ivector&                operator-=(const ivector &v);
    ivector&                operator*=(const double  a);
    ivector&                operator/=(const double  a);
    inline double&          operator[](const size_t i);
    inline const double&    operator[](const size_t i) const;
    inline double&          operator()(const size_t i);
    inline const double&    operator()(const size_t i) const;
    
    friend std::ostream&    operator<<(std::ostream &os, const ivector& v);
    friend const ivector    operator+(const ivector &left, const ivector& right);
    friend const ivector    operator-(const ivector &left, const ivector& right);
    friend const ivector    operator*(const double  a,  const ivector& v);
    friend const ivector    operator*(const ivector& v, const double a);
    friend const ivector    operator/(const double  a,  const ivector& v);
    friend const ivector    operator/(const ivector& v, const double a);
    
    
    double                  angleWith(const ivector& v2) const;
    double*                 components();
    void                    changeSign();
    ivector                 cross(const ivector &v) const;
    double                  dot(const ivector &v) const;
    void                    extractFrom(const iquaternion& q);
    void                    extractFrom(const irotation& r);
    double                  max() const;
    double                  min() const;
    double                  norm() const;
    void                    normalize();
    ivector                 periodicProjection(const double side) const;
    void                    print(std::ostream &os=std::cout) const;
    void                    setRandom();
    void                    setRandomUnit();
    void                    setZero();
    double                  squaredNorm() const;
    static double           tripleProduct(const ivector &v1, const ivector &v2, const ivector &v3);
    
private:
    double                  x[3];
};


// inline functions
inline                      ivector::ivector(const ivector& w)        {x[0]=w(0);   x[1]=w(1);x[2]=w(2);}
inline double*              ivector::components()           {return x;}
inline double               ivector::dot(const ivector &w) const      {return x[0]*w(0) + x[1]*w(1) + x[2]*w(2);}
inline double               ivector::norm() const           {return sqrt( this->dot(*this) );}
inline double               ivector::squaredNorm() const        {return x[0]*x[0] + x[1]*x[1] + x[2]*x[2];}
inline double&              ivector::operator[](const size_t i) {return x[i];}
inline const double&        ivector::operator[](const size_t i) const   {return x[i];}
inline double&              ivector::operator()(const size_t i) {return x[i];}
inline const double&        ivector::operator()(const size_t i) const   {return x[i];}
inline ivector&             ivector::operator=(const ivector &w)      {x[0]=w(0);    x[1]=w(1);    x[2]=w(2);    return *this;}
inline ivector&             ivector::operator+=(const ivector &v)     {x[0]+=v.x[0]; x[1]+=v.x[1]; x[2]+=v.x[2]; return *this;}
inline ivector&             ivector::operator-=(const ivector &v)     {x[0]-=v.x[0]; x[1]-=v.x[1]; x[2]-=v.x[2]; return *this;}
inline ivector&             ivector::operator*=(const double a)       {x[0] *= a;    x[1] *= a;    x[2] *= a;    return *this;}
inline ivector&             ivector::operator/=(const double a)       {x[0] /= a;    x[1] /= a;    x[2] /= a;    return *this;}
inline ivector              ivector::operator-() const                {return ivector(-x[0], -x[1], -x[2]);}


inline const ivector operator+(const ivector &l, const ivector &r)      {return ivector(l[0]+r[0], l[1]+r[1], l[2]+r[2]);}
inline const ivector operator-(const ivector &l, const ivector &r)      {return ivector(l[0]-r[0], l[1]-r[1], l[2]-r[2]);}
inline const ivector operator*(const double a, const ivector &w)        {return ivector(a*w[0], a*w[1], a*w[2]); }
inline const ivector operator*(const ivector &w, const double a)  {return ivector(a*w[0], a*w[1], a*w[2]); }
inline const ivector operator/(const double a, const ivector &w)        {return w*(1.0/a); }
inline const ivector operator/(const ivector &w, const double a)  {return w*(1.0/a); }





//-------------------------------------------------------------------------------------
//                                      class vector2
//-------------------------------------------------------------------------------------
//
// vectors in R2
class vector2
{
    
public:
                            vector2(){}
                            vector2(const double x0, const double x1){x[0]=x0; x[1] = x1;}
                            vector2(const vector2& w);
    
    inline vector2&         operator=(const  vector2 &v);
    vector2&                operator+=(const vector2 &v);
    vector2&                operator-=(const vector2 &v);
    vector2&                operator*=(const double  a);
    inline double&          operator[](const size_t i)              {return x[i];}
    inline const double&    operator[](const size_t i) const        {return x[i];}
    inline double&          operator()(const size_t i)              {return x[i];}
    inline const double&    operator()(const size_t i) const        {return x[i];}
    
    friend std::ostream&    operator<<(std::ostream &os, const vector2 &v);
    friend const vector2    operator+(const vector2 &left, const vector2 &right);
    friend const vector2    operator-(const vector2 &left, const vector2 &right);
    friend const vector2    operator*(const double  a,  const vector2 &v);
    friend const vector2    operator*(const vector2 &v, const double a);
    
    void                    print(std::ostream &of=std::cout) const;
    void                    setRandom();
    void                    setZero();
    
private:
    double x[2];
};


inline                      vector2::vector2(const vector2& w)      {x[0] = w(0); x[1] = w(1);}
inline void                 vector2::setZero()                      {x[0] = x[1] = 0.0;}
inline vector2& vector2::operator=(const vector2 &w)                {x[0] = w(0); x[1] = w(1); return *this;}
inline const vector2 operator+(const vector2 &left, const vector2 &right)
                            {return vector2(left[0] + right[0] , left[1] + right[1]);}
inline const vector2 operator-(const vector2 &left, const vector2 &right)
                            {return vector2(left[0] - right[0] , left[1] - right[1]); }

inline const vector2 operator*(const vector2 &v, const double a)
                           {return vector2(v[0]*a , v[1]*a); }

inline const vector2 operator*(const double a, const vector2 &v)
                           {return vector2(v[0]*a , v[1]*a); }

inline vector2& vector2::operator+=(const vector2 &v)
                           {x[0] += v.x[0]; x[1] += v.x[1]; return *this;}





//-------------------------------------------------------------------------------------
//                                      class itensor
//-------------------------------------------------------------------------------------
// General rank-2 tensor for three dimensional problems. Tensors on reals
//
class itensor
{
    
public:
                            itensor();
                            itensor(const itensor &t);
                            itensor(const ivector& col1, const ivector& col2, const ivector& col3);
                            itensor(const double a00, const double a01, const double a02,
                                    const double a10, const double a11, const double a12,
                                    const double a20, const double a21, const double a22);
                            itensor(const double m[3][3]);
    
    virtual                 ~itensor(){};
    
    static const itensor    dyadic(const ivector&a, const ivector& b);
    static const itensor    identity();
    static const itensor    scaledIdentity(const double a);
    
    itensor&                operator=( const itensor &t);
    itensor                 operator-() const;
    itensor&                operator+=(const itensor &t);
    itensor&                operator-=(const itensor &t);
    itensor&                operator*=(const double  alpha);
    double&                 operator()(const size_t i, const size_t j)   {return a[i][j];}
    const double&           operator()(const size_t i, const size_t j)const{return a[i][j];}
    
    friend itensor          operator+(const itensor &t1, const itensor &t2);
    friend itensor          operator-(const itensor &t1, const itensor &t2);
    friend itensor          operator*(const itensor &t1, const itensor &t2);
    friend itensor          operator*(const itensor &t , const double   a);
    friend itensor          operator*(const double  a  , const itensor &t);
    friend itensor          operator/(const itensor &t , const double   a);
    friend ivector          operator*(const itensor &t , const ivector &v);
    
    friend std::ostream&    operator<<(std::ostream &os, const itensor &t);
    
    void                    addDyadic(const ivector &a, const ivector &b);
    virtual void            addSymmetrizedDyadic(const ivector &a, const ivector &b);
    void                    beDexp(const ivector& a);
    void                    beDexpinv(const ivector &a);
    void                    beSkew();
    virtual ivector         col(const size_t n) const;
    virtual double          contract(const itensor &t) const;
    virtual double          determinant() const;
    virtual double          dot(const itensor &t) const;
    virtual double          invariant1() const;
    virtual double          invariant2() const;
    virtual double          invariant3() const;
    itensor                 inverse() const;
    virtual double          invert();
    virtual double          J2() const;
    itensor                 leftContract(const itensor4 &T1);
    virtual double          norm() const;
    virtual ivector         row(const size_t n) const;
    virtual void            setRandom();
    virtual void            setZero();
    double                  squaredNorm() const;
    virtual double          trace() const;
    virtual itensor         transpose() const;
    
    virtual void            jacobi_rot(const double s, const double tau,
                                       const size_t i, const size_t j, const size_t k, const size_t l);
protected:
    
    double                  a[3][3];
};


// implementation of inline functions
inline  double  itensor::squaredNorm() const    {return contract(*this);}



//-------------------------------------------------------------------------------------
//                                      class istensor
//-------------------------------------------------------------------------------------
//
// symmetric second order tensors
class istensor : public itensor
{
    
public:
                            istensor();
                            istensor(const istensor &T);
                            istensor(const double t00, const double t11, const double t22,
                                     const double t12, const double t20, const double t01);
    
    static const istensor   identity();
    static const istensor   deviatoricPart(const istensor& t);
    static const istensor   scaledIdentity(const double a);
    static const istensor   squareRoot(const istensor& t);
    static const istensor   symmetricPartOf(const itensor& t);
    static const istensor   tensorTimesTensorTransposed(const itensor& t);
    static const istensor   tensorTransposedTimesTensor(const itensor& t);
    static const istensor   FtCF(const itensor& F, const istensor& C);
    static const istensor   FSFt(const itensor& F, const istensor& S);

    void                    addScaledVdyadicV(const double alpha, const ivector& V);
    ivector                 eigenvalues() const;
    istensor                leftContract(const itensor4 &T1);
    istensor                inverse() const;
    double                  maxEigenvalue() const;
    bool                    maxPrincipalDirection(ivector& v) const;
    void                    setRandom();
    void                    spectralDecomposition(ivector ivectors[3], ivector &evalues) const;
    istensor                squared() const;
    
    istensor&               operator=(const istensor &t);
    istensor                operator-();
    istensor&               operator+=(const istensor &t);
    istensor&               operator-=(const istensor &t);
    istensor&               operator*=(const double alpha);

    friend istensor         operator+(const istensor &t1, const istensor &t2);
    friend itensor          operator+(const istensor &t1, const itensor &t2);
    friend itensor          operator+(const itensor  &t1, const istensor &t2);
    friend istensor         operator-(const istensor &t1, const istensor &t2);
    friend itensor          operator*(const istensor &t1, const istensor &t2);
    friend itensor          operator*(const itensor  &t1, const istensor &t2);
    friend itensor          operator*(const istensor &t1, const itensor  &t2);
    friend istensor         operator*(const istensor &t , const double   a);
    friend istensor         operator*(const double   a  , const istensor &t);
    friend istensor         operator/(const istensor &t , const double   a);
    friend ivector          operator*(const istensor &t , const ivector &v);
    
private:
    istensor&               operator=(const itensor  &T);
    istensor(const itensor  &T);
};



//-------------------------------------------------------------------------------------
//                                class skewtensor
//-------------------------------------------------------------------------------------
class skewtensor : public itensor
{
    
public:
    skewtensor();
    skewtensor(const skewtensor& v);
    skewtensor(const ivector& v);
    
    ivector                 axialVector() const;
    skewtensor&             operator=(const skewtensor  &T);
    static skewtensor       skewpart(const itensor& t);
    void                    setRandom();
    
private:
    skewtensor(const itensor& T);
    skewtensor&             operator=(const itensor  &T);
    
};





//-------------------------------------------------------------------------------------
//                                      class itensor3
//-------------------------------------------------------------------------------------
// General rank-3 tensor for three dimensional problems. Tensors on reals
//
class itensor3
{

public:
                            itensor3();
                            itensor3(const itensor3 &T1);

    void                    addDyadic(const ivector& a, const ivector& b, const ivector& c);
    void                    setZero();
    static const itensor3   alternatingSymbol();
    itensor3                internalProduct(const itensor& T, const ivector& v); // IP_{ijk} = T_{ik} v_j
    itensor3                internalProduct(const ivector& v, const itensor& T); // IP_{ijk} = v_i T_{jk}

    double&                 operator()(const size_t i, const size_t j, const size_t k) {return a[i][j][k];}
    const double&           operator()(const size_t i, const size_t j, const size_t k) const {return a[i][j][k];}

    double                  operator()(const ivector& vi, const ivector& vj, const ivector& vk) const;
    ivector                 operator()(const istensor& t);

    itensor3&               operator+=(const itensor3 &T1);
    itensor3&               operator-=(const itensor3 &T1);
    itensor3&               operator*=(const double alpha);
    itensor3&               operator=(const itensor3 &T1);

    friend std::ostream&    operator<<(std::ostream &os, const itensor3 &t);
    friend itensor3         operator+(const itensor3 &T1, const itensor3 &T2);
    friend itensor3         operator-(const itensor3 &T1, const itensor3 &T2);
    friend itensor3         operator*(const itensor3 &T1, const double a);
    friend itensor3         operator*(const double a, const itensor3 &T1);
    friend itensor          operator*(const ivector& v, const itensor3& T);
    friend itensor          operator*(const itensor3& T, const ivector& v);

private:
    double                  a[3][3][3];
};




//-------------------------------------------------------------------------------------
//                                      class itensor4
//-------------------------------------------------------------------------------------
// General rank-4 tensor for three dimensional problems. Tensors on reals
//
class itensor4
{
    
public:
                            itensor4();
                            itensor4(const itensor4 &T1);
    
    void                    addDyadic(const istensor &a, const istensor &b);
    double                  norm() const;
    void                    setZero();
    double                  squaredNorm() const;
    void                    symmetrize();
    static const itensor4   deviatoricIdentity();
    static const itensor4   identity();
    static const itensor4   identitySymm();

    

    double&                 operator()(size_t i, size_t j, size_t k, size_t l)
                                    {return a[i][j][k][l];}
    const double&           operator()(size_t i, size_t j, size_t k, size_t l) const
                                    {return a[i][j][k][l];}

    double                  operator()(const ivector& vi, const ivector& vj,
                                       const ivector& vk, const ivector& vl) const;
    
    istensor                operator()(const istensor& t);


    itensor4&               operator+=(const itensor4 &T1);
    itensor4&               operator-=(const itensor4 &T1);
    itensor4&               operator*=(const double alpha);
    itensor4&               operator=(const itensor4 &T1);
    istensor                operator*(const istensor& a) const;
    
    friend std::ostream&    operator<<(std::ostream &os, const itensor4 &t);
    friend itensor4         operator+(const itensor4 &T1, const itensor4 &T2);
    friend itensor4         operator-(const itensor4 &T1, const itensor4 &T2);
    friend itensor4         operator*(const itensor4 &T1, double a);
    friend itensor4         operator*(double a, const itensor4 &T1);
    friend itensor4         operator*(const itensor4 &T1, const itensor4 &T2);
    
private:
    double                  a[3][3][3][3];
};




//-------------------------------------------------------------------------------------
//                                      class iquaternion
//-------------------------------------------------------------------------------------
class iquaternion
{
public:
    iquaternion();
    iquaternion(const double q0, const double q1, const double q2, const double q3);
    iquaternion(const double* q);
    iquaternion(const iquaternion& q_);
    iquaternion(const irotation &m);
    iquaternion(const ivector &v);
    iquaternion&            operator=(const iquaternion &rhs);
    iquaternion&            operator=(const irotation &rhs);
    
    
    double*                 components(){return q;}
    iquaternion             conjugate() const;
    void                    extractFromRotationMatrix(const irotation &m);
    static iquaternion      identity();
    double                  norm() const;
    void                    normalize();
    void                    toIdentity();
    void                    setRandom();
    ivector                 operator()(const ivector& v) const;
    
    friend iquaternion      operator*(const iquaternion &q1, const iquaternion &q2);
    friend std::ostream&    operator<<(std::ostream &os, const iquaternion &t);

    double&                 x();
    double&                 y();
    double&                 z();
    double&                 w();
    const double&           x() const;
    const double&           y() const;
    const double&           z() const;
    const double&           w() const;
    
    
private:
    double                  q[4];
    friend class            irotation;
};




//-------------------------------------------------------------------------------------
//                                      class irotation
//-------------------------------------------------------------------------------------
class irotation : public itensor
{
    
public:
                            irotation();
                            irotation(const ivector &theta);
                            irotation(const iquaternion &q);
                            irotation(const double a, const double b, const double c);
                            irotation(const itensor& t);
    
    ivector                 operator()(const ivector& v) const;
    void                    beRotationWithoutDrill(const ivector &v);
    void                    beRotationWithoutDrill(const ivector &from, const ivector& to);
    void                    computeFrom(const iquaternion &q);
    ivector                 rotationVector() const;
    static irotation        slerp(const irotation& rot1, const irotation& rot2, double t);
    void                    setRandom();
    itensor                 matrixForm() const;
    
private:
    
    //prevent some functions by declaring them private and not defining them
    friend irotation        operator+(const irotation &t1, const irotation &t2);
    friend irotation        operator-(const irotation &t1, const irotation &t2);
    friend irotation        operator*(const irotation &t1, const double   a);
    friend irotation        operator*(const double  a    , const irotation &t);
    
    irotation&              operator*=(const double alpha);
};

#endif
