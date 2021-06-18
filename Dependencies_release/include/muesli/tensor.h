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


#ifndef _muesli_tensor_h
#define _muesli_tensor_h


#ifndef WITHEIGEN
#include "muesli/Math/mtensor.h"
#else

#include <iostream>
#include <iomanip>
#include <cmath>
#define EIGEN_MATRIXBASE_PLUGIN "muesli/Math/addonmatrix.h"
#include <Eigen/Core>
#include <Eigen/LU>
#include <Eigen/Geometry>
#include <Eigen/Eigenvalues>



#define ivector  Eigen::Vector3d
#define itensor  Eigen::Matrix3d
#define vector2  Eigen::Vector2d
#define iquaternion Eigen::Quaterniond
#define irotation Eigen::Quaterniond

class istensor : public Eigen::Matrix3d
{
public:
    istensor(void):Eigen::Matrix3d() {}

    typedef Eigen::Matrix3d Base;
    // This constructor allows you to construct istensor from Eigen expressions
    template<typename OtherDerived>
    istensor(const Eigen::MatrixBase<OtherDerived>& other)
    : Eigen::Matrix3d(other)
    { }


    istensor(const double t00, const double t11, const double t22,
             const double t12, const double t20, const double t01)
    {
        (*this)(0,0) = t00;
        (*this)(1,1) = t11;
        (*this)(2,2) = t22;
        (*this)(1,2) = (*this)(2,1) = t12;
        (*this)(2,0) = (*this)(0,2) = t20;
        (*this)(0,1) = (*this)(1,0) = t01;
    }


    // This method allows you to assign Eigen expressions to istensor
    template<typename OtherDerived>
    istensor & operator=(const Eigen::MatrixBase <OtherDerived>& other)
    {
        this->Base::operator=(other);
        return *this;
    }


    void addScaledVdyadicV(const double alpha, const ivector& V)
    {
        *this += alpha*V*V.transpose();
    }


    static const istensor deviatoricPart(const istensor& S)
    {
        return S - S.trace()/3.0*istensor::Identity();
    }


    ivector eigenvalues() const
    {
        Eigen::SelfAdjointEigenSolver<Eigen::Matrix3d> es(*this);

        return es.eigenvalues();
    }


    static const istensor FSFt(const itensor& F, const istensor& S)
    {
        return F*S*F.transpose();
    }


    static const istensor FtCF(const itensor& F, const istensor& C)
    {
        return F.transpose()*C*F;
    }


    static const istensor identity()
    {
        return Identity();
    }


    double J2() const
    {
        itensor tt((*this)*(*this));
        return 0.5*tt.trace();
    }


    void setRandom()
    {
        itensor a; a.setRandom();
        (*this) = a + a.transpose();
    }


    void spectralDecomposition(ivector eigenvectors[3], ivector &evalues) const
    {
        Eigen::SelfAdjointEigenSolver<Eigen::Matrix3d> es(*this);

        evalues = es.eigenvalues();
        eigenvectors[0] = es.eigenvectors().col(0);
        eigenvectors[1] = es.eigenvectors().col(1);
        eigenvectors[2] = es.eigenvectors().col(2);
    }


    double contract(const itensor &t) const
    {
      return Eigen::Matrix3d::contract(t);
    }

    
    double dot(const itensor &U) const
    {
        return contract(U);
    }


    istensor squared() const
    {
        return (*this) * (*this);
    }


    static istensor squareRoot(const istensor& t)
    {
        ivector  eval, evec[3];
        t.spectralDecomposition(evec, eval);

        itensor r;
        r.setZero();
        for (size_t a=0; a<3; a++)
        {
            r += std::sqrt(eval[a]) * evec[a] * evec[a].transpose();
        }
            
       return r;
    }


    static const istensor symmetricPartOf(const itensor& t)
    {
        return  .5*(t + t.transpose());
    }


    static istensor tensorTimesTensorTransposed(const itensor& F)
    {
        return F*F.transpose();
    }

    static istensor tensorTransposedTimesTensor(const itensor& F)
    {
        return F.transpose()*F;
    }
};



class itensor4 : public Eigen::VectorXd
{

public:
    itensor4() : Eigen::VectorXd()
        {
            this->resize(81);
        }


    // This constructor allows you to construct MyVectorType from Eigen expressions
    template<typename OtherDerived>
    itensor4(const Eigen::MatrixBase<OtherDerived>& other)
    : Eigen::VectorXd(other)
    { }

    // This method allows you to assign Eigen expressions to MyVectorType
    template<typename OtherDerived>
    itensor4& operator=(const Eigen::MatrixBase <OtherDerived>& other)
    {
        this->Base::operator=(other);
        return *this;
    }


    istensor operator()(const istensor& t)
    {
        istensor ret;
        const int ndm(3);

        for (unsigned i=0; i<ndm; i++)
            for (unsigned j=0; j<ndm; j++)
                for (unsigned k=0; k<ndm; k++)
                    for (unsigned l=0; l<ndm; l++)
                        ret(i,j) += this->operator()(i,j,k,l)*t(k,l);

        return ret;
    }


    Scalar& operator()(const size_t i, const size_t j, const size_t k,  const size_t l)
        {
            return (*this)[27*i+9*j+3*k+l];
        }

    
    const Scalar& operator()(const size_t i, const size_t j, const size_t k,  const size_t l) const
        {
            return (*this)[27*i+9*j+3*k+l];
        }


    void addDyadic(const istensor &a, const istensor &b)
    {
        for (unsigned i=0; i<3; i++)
            for (unsigned j=0; j<3; j++)
                for (unsigned k=0; k<3; k++)
                    for (unsigned l=0; l<3; l++)
                        (*this)(i,j,k,l) += a(i,j)*b(k,l);
    }


    static istensor
    doubleContraction(const itensor4& T1, const istensor& b)
    {
        istensor ret;

        for (unsigned i=0; i<3; i++)
            for (unsigned j=0; j<3; j++)
                for (unsigned k=0; k<3; k++)
                    for (unsigned l=0; l<3; l++)
                        ret(i,j)+=T1(i,j,k,l)*b(k,l);
        
        return ret;
    }


    static const itensor4 identitySymm()
    {
        // Symmetric fourth order unit tensor (Refer to Holzapfel 2000 Non linear solid Mechanics - Wiley & Sons: eq. 1.164)
        itensor4 ret;
        const int ndm(3);
        const istensor id = istensor::identity();

        for (unsigned i=0; i<ndm; i++)
            for (unsigned j=0; j<ndm; j++)
                for (unsigned k=0; k<ndm; k++)
                    for (unsigned l=0; l<ndm; l++)
                        ret(i,j,k,l) += 0.5 * ( id(i,k)*id(j,l) + id(i,l)*id(j,k) );

        return ret;
    }


    static const itensor4 identity()
    {
        // fourth order unit tensor (Refer to Holzapfel 2000 Non linear solid Mechanics - Wiley & Sons: eq. 1.161)
        const istensor id = istensor::identity();
        itensor4 ret;

        ret.addDyadic(id, id);

        return ret;
    }


    static const itensor4 deviatoricIdentity()
    {
        // fourth order projection tensor (Refer to Holzapfel 2000 Non linear solid Mechanics - Wiley & Sons: eq. 1.164)
        itensor4 ret;
        itensor4 id     = itensor4::identity();
        itensor4 idSymm = itensor4::identitySymm();

        for (unsigned i=0; i<3; i++)
            for (unsigned j=0; j<3; j++)
                for (unsigned k=0; k<3; k++)
                    for (unsigned l=0; l<3; l++)
                        ret(i,j,k,l) = idSymm(i,j,k,l) - 1.0/3.0 * id(i,j,k,l);

        return ret;
    }
};


#endif



namespace muesli
{
    unsigned voigt(unsigned i, unsigned j);
    void matrixToTensor(const double Cm[6][6], itensor4& Ct);
    void ContraContraSymTensorToVector(const istensor& St, double Sv[6]);
    void CovaCovaSymTensorToVector(const istensor& Strain, double Strainv[6]);
    void tensorToVector(const itensor& Ft,  double Fv[9]);
    void vectorToContraContraSymTensor(const double Sv[6], istensor& St);
    void vectorToCovaCovaSymTensor(const double Sv[6], istensor& St);
    void vectorToTensor(const double Fv[9], itensor& Ft);
    void tensorToMatrix(const itensor4& Ct, double Cm[6][6]);
}


#endif /* tensor_h */
