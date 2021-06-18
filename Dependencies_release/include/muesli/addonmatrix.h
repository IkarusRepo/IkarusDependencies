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


#ifdef MAX
#undef MAX
#endif

#define MAX(a, b) ((a)>(b)?(a):(b))
#define NUM_PER_LINE 5



inline Scalar* components()
{
    return &(coeffRef(0));
}




inline Matrix<Scalar,3,1> periodicProjection(const double side) const
{
    Matrix<Scalar,3,1> v((*this)[0] - side * round((*this)[0]/side),
                         (*this)[1] - side * round((*this)[1]/side),
                         (*this)[2] - side * round((*this)[2]/side));
    return v;
}




static inline Matrix<Scalar,3,3> dyadic(Matrix<Scalar,3,1> v1 , Matrix<Scalar,3,1> v2)
{
    Matrix<Scalar,1,3> v3;
    Matrix<Scalar,3,3> aux;
    v3 = v2.transpose() ;
    aux = v1 * v3 ;
    return aux;
}




inline void beSymmetricPartOf(Matrix<Scalar,3,3> t)
{
    Matrix<Scalar,3,3> aux2(t) ;
    Matrix<Scalar,3,3> aux(t.transpose()) ;
    *this =   0.5*(aux + aux2) ;
}




inline void addDyadic(Matrix<Scalar,3,1> v1 , Matrix<Scalar,3,1> v2)
{
    *this += v1 * v2.transpose();
}



inline Matrix<Scalar,3,3> addSymmetrizedDyadic(Matrix<Scalar,3,1> v1 , Matrix<Scalar,3,1> v2)
{
    Matrix<Scalar,1,3> v3;
    Matrix<Scalar,3,3> aux,aux2;
    v3 = v2.transpose() ;
    aux = v1 * v3 ;
    aux2.beSymmetricPartOf(aux) ;
    *this += aux2 ;
    return *this;
}



inline Matrix<Scalar,3,1> axialVector() const
{
    Matrix<Scalar,3,1> res;
    Matrix<Scalar,3,3> aux;
    aux = 0.5*( *this - this->transpose()) ;
    res[0] = -aux.coeff(1,2) ;
    res[1] = -aux.coeff(2,0) ;
    res[2] = -aux.coeff(0,1) ;
    return res;
}



static inline Matrix<Scalar,3,3> skew(Matrix<Scalar,3,1> v)
{
    Matrix<Scalar,3,3> res;
    res(0,0) = 0. ;
    res(1,1) = 0. ;
    res(2,2) = 0. ;
    res(0,1) = -v.coeff(2,0) ;
    res(0,2) = v.coeff(1,0) ;
    res(1,0) = v.coeff(2,0) ;
    res(1,2) = -v.coeff(0,0) ;
    res(2,0) = -v.coeff(1,0) ;
    res(2,1) = v.coeff(0,0) ;
    return res;
}



inline void beSkew(Matrix<Scalar,3,1> v)
{
    Matrix<Scalar,3,3> res;
    res = res.skew(v) ;
    *this = res ;
}




inline Scalar tripleProduct(Matrix<Scalar,3,1> v2 , Matrix<Scalar,3,1> v3) const
{
    Matrix<Scalar,3,1> v4;
    v4 = v2.cross(v3);
    return this->dot(v4) ;
}



static inline Scalar tripleProduct(Matrix<Scalar,3,1> v1,Matrix<Scalar,3,1> v2 , Matrix<Scalar,3,1> v3)
{
    return v1.dot(v2.cross(v3)) ;
}




inline void beDexp(Matrix<Scalar,3,1>&  psi)
{
    double  b, s, c, z;
    b = psi.dot(psi);

    // limit case
    if (b < 1.0e-12)
    {
        s = (1.0 - 0.05*b)/6.0;
        c =  0.5 - b*(1.0 - b/30.0)/24.0;
        b =  1.0 - b*s;
    }
    else
    {
        b = sqrt(b);
        z = sin(b)/b;
        c = (1.0 - cos(b))/(b*b);
        s = (1.0-z)/(b*b);
        b = z;
    }

    (*this) = s* Matrix<Scalar,3,3>::dyadic(psi,psi) + c * Matrix<Scalar,3,3>::skew(psi) + b * Matrix<Scalar,3,3>::identity();
}




inline void beDexpinv(Matrix<Scalar,3,1>  &theta)
{
    double nn, norm;
    double f, c;
    Matrix<Scalar,3,3> htheta;

    nn = theta.dot(theta);

    if (nn < 1e-12)
    {
        f = 1.0 - nn/12.0;
        c = 1.0/12.0 + nn/720.0;
    }
    else
    {
        norm = sqrt(nn);
        f    = 0.5*norm/(tan(0.5*norm));
        c    = (1.0 - f)/nn;
    }

    htheta = Matrix<Scalar,3,3>::skew(theta);
    (*this) = c * Matrix<Scalar,3,3>::dyadic(theta,theta) - 0.5*htheta + f * Matrix<Scalar,3,3>::identity();
}




inline Scalar contract(const Matrix<Scalar,3,3>  &t) const
{
    Scalar d=0.0;
    const int ndm(3);

    for (int i=0; i<ndm; i++)
        for (int j=0; j<ndm; j++)
            d += coeff(i,j) * t.coeff(i,j);
    return d;
}




inline Scalar dot(const Matrix<Scalar,3,3>& t) const
{
    return contract(t);
}




static inline Matrix<Scalar,3,3> identity()
{
    Matrix<Scalar,3,3> id ;
    id.setIdentity() ;
    return id ;
}




inline Scalar invariant1() const
{
    return trace();
}




inline Scalar invariant2() const
{
    Matrix<Scalar,3,3>  tt( (*this)*(*this));
    Scalar  z( trace() );
    return 0.5*( z*z - tt.trace());
}




inline Scalar invariant3() const
{
    return determinant();
}



inline Scalar invert()
{
    Scalar det = determinant() ;
    Matrix<Scalar,3,3> aux ;
    aux = inverse() ;
    *this = aux ;
    return det;
}




inline Scalar max()
{
    return this->maxCoeff();
}



inline Scalar min()
{
    return this->minCoeff();
}




inline void print(std::ostream& of=std::cout) const
{
    size_t c = this->cols();

    if (this->rows() > 0 && c > 0)
    {
        of << "\n";

        // row loop
        for (size_t i=0; i< this->rows(); i++)
        {
            of << "\n" << std::setw(3) << i+1 << "  ";
            size_t pstart = 0;
            size_t pend   = std::min<size_t>(c, NUM_PER_LINE);


            of << std::scientific << std::setprecision(6);
            // column loop
            for (size_t j=pstart; j<pend; j++) of << std::setw(10) << (*this)(i,j) << " ";

            pstart += NUM_PER_LINE;
            pend    = std::min<size_t>( c , pend + NUM_PER_LINE);

            while (pstart <= c )
            {
                of << "... \n     ";
                for (size_t j=pstart; j<pend; j++) of << std::setw(10) << (*this)(i,j) << " ";

                pstart += NUM_PER_LINE;
                pend    = std::min<size_t >(this->cols() , pend + NUM_PER_LINE);
            }
        }
    }
    of << std::flush;
}




inline void scale(Scalar sc)
{
    *this *= sc;
}




inline Matrix<Scalar,3,3> transposed()
{
    Matrix<Scalar,3,3> aux = *this ;
    Matrix<Scalar,3,3> aux2 ;
    aux2 = aux.transpose()  ;
    return aux2;
}




inline void  extractFrom(Quaternion<Scalar> &quat)
{
    Matrix<Scalar,3,1> aux ;
    Scalar  qnorm, rotnr2, rotnrm, rotfac;

    qnorm  = sqrt(quat.x()*quat.x() + quat.y()*quat.y() + quat.z()*quat.z());
    Scalar mm;
    mm = (1.0 < qnorm) ? 1.0 : qnorm;
    rotnr2 = asin( mm );
    rotnrm = rotnr2 * 2.0;

    if (qnorm > 1.0e-10)
        rotfac = rotnrm / qnorm;
    else
        rotfac = 2.0;

    // m_coeffs is protected     for (i=0; i<3; i++) coeffRef(i,0)  = rotfac * quat.m_coeffs.coeff(i);
    coeffRef(0,0)  = rotfac * quat.x() ;
    coeffRef(1,0)  = rotfac * quat.y() ;
    coeffRef(2,0)  = rotfac * quat.z() ;
}




inline Scalar angleWith(Matrix<Scalar,3,1> v2)
{
    return ( this->dot(v2)/(norm()*v2.norm()) ) ;
}




inline void beRotationWithoutDrill(const Matrix<Scalar,3,1> &u)
{
    Scalar f;

    if (u[2] > 0.0)
    {
        f = 1.0 / (1.0 + u[2]);
        coeffRef(0,0)  =   u[2] + f * u[1] * u[1];
        coeffRef(0,1) =        - f * u[1] * u[0];
        coeffRef(1,0)  =        - f * u[0] * u[1];
        coeffRef(1,1) =   u[2] + f * u[0] * u[0];
        coeffRef(2,0) = - u[0];
        coeffRef(2,1) = - u[1];
    }
    else
    {
        f = 1.0 / (1.0 - u[2]);
        coeffRef(0,0) = - u[2] + f * u[1] * u[1];
        coeffRef(0,1) =          f * u[1] * u[0];
        coeffRef(1,0) =        - f * u[0] * u[1];
        coeffRef(1,1) =   u[2] - f * u[0] * u[0];
        coeffRef(2,0) =   u[0];
        coeffRef(2,1) = - u[1];
    }

    coeffRef(0,2) = u[0];
    coeffRef(1,2) = u[1];
    coeffRef(2,2) = u[2];
}




inline Quaternion<Scalar> slerp(const Quaternion<Scalar>& rot1, const Quaternion<Scalar>& rot2, double t)
{
    Quaternion<Scalar> theta = rot2*rot1.transpose();
    Matrix<Scalar,3,1>     v = theta.rotationVector();
    return    Quaternion<Scalar>(t*v)*rot1;
}




inline void computeFrom(const Quaternion<Scalar> &quat)
{
    double q00, q01, q02, q03, q11, q12, q13, q22, q23, q33;

    q00 = quat[3]*quat[3]*2.0 - 1.0;
    q01 = quat[3]*quat[0]*2.0;
    q02 = quat[3]*quat[1]*2.0;
    q03 = quat[3]*quat[2]*2.0;
    q11 = quat[0]*quat[0]*2.0;
    q12 = quat[0]*quat[1]*2.0;
    q13 = quat[0]*quat[2]*2.0;
    q22 = quat[1]*quat[1]*2.0;
    q23 = quat[1]*quat[2]*2.0;
    q33 = quat[2]*quat[2]*2.0;

    coeffRef(0,0) = q00 + q11;
    coeffRef(1,0) = q12 + q03;
    coeffRef(2,0) = q13 - q02;
    coeffRef(0,1) = q12 - q03;
    coeffRef(1,1) = q00 + q22;
    coeffRef(2,1) = q23 + q01;
    coeffRef(0,2) = q13 + q02;
    coeffRef(1,2) = q23 - q01;
    coeffRef(2,2) = q00 + q33;
}



static Scalar hypot2(Scalar x, Scalar y)
{
    return std::sqrt(x*x+y*y);
}



/* solve Ax=b, overwriting b with x. No pivoting, for general unsymmetric matrices */
inline int solveFull(Matrix<Scalar,Dynamic,1> &b) const
{
    const auto factorization = this->colPivHouseholderQr();

    switch (factorization.info())
    {
        case ComputationInfo::NumericalIssue:
            std::cout << "\n In matrix solver info = The provided data did not satisfy the prerequisites.";
            break;
        case ComputationInfo::NoConvergence:
            std::cout << "\n In matrix solver info = Iterative procedure did not converge.";
            break;
        case ComputationInfo::InvalidInput:
            std::cout << "\n In matrix solver info = "
                "The inputs are invalid, or the algorithm has been improperly called. "
                "When assertions are enabled, such errors trigger an assert.";
            break;
        default:
            break;
    }

    b = factorization.solve(b);

    return 1;
}

/* solve Ax=b, overwriting b with x. Full pivoting, for general unsymmetric matrices */
inline void solveLU(Matrix<Scalar,Dynamic,1> &b) const
{
    const auto factorization = fullPivLu();

    switch (factorization.info())
    {
    case ComputationInfo::NumericalIssue:
        std::cout << "\n In matrix solver info = The provided data did not satisfy the prerequisites.";
        break;
    case ComputationInfo::NoConvergence:
        std::cout << "\n In matrix solver info = Iterative procedure did not converge.";
        break;
    case ComputationInfo::InvalidInput:
        std::cout << "\n In matrix solver info = "
            "The inputs are invalid, or the algorithm has been improperly called. "
            "When assertions are enabled, such errors trigger an assert.";
        break;
    default:
        break;
    }

    b = factorization.solve(b);
}
