#sources

##free

- <http://www.math.usm.edu/lambers/mat610/sum10/>

    error analysis of gauss elimination on lecture 5

##non free

[strang3ed]: http://www.amazon.com/Linear-Algebra-Applications-Gilbert-Strang/dp/0155510053

- [strang - 1988 - linear algebra and its applications][strang3ed]

    Very good book.

    Lots of concept interpretations and applications.

#matrix multiplication

Efficient matrix multiplication algorithms are discussed with computer science.

#solve linear systems

##applications

- solve ordinary differential equations
    trigonal, symmetric, positive definite...

    [strang3ed][] pg 52

- steady state electrical cirquits linked by resistences with
    voltage and current sources

##methods

###LU decomposition

Encodes the solution process.

Takes $O(n^3)$ to factor.

Once done for $A$, solution of $Ax = b_i$ is in $O(n^2)$ for each $b_i$ instead of the naive $O(n^3)$.

#projections

##least squares

###applications

Fit data, min square error. [strang3ed][] pg 159

Can be viewed as an optimal solution to an overdetermined system of equations
that minimizes the error:

    Xx = y

where X is *not* square, and has more lines than columns.

###QR decomposition

Encodes the solution process of the least squares like the LU factorization

Takes $O(mn^2)$ to factor. Once factored least squares can be

###SVD

Singular value decomposition.

TODO vs QR decomposition.

##DFT

###applications

- TODO

####FFT

- first by cooley tukey 1965
- DFT in $n\log{n}$

#eigen

##applications

- linear differential/ence equations

    - calculate nth fibonnacci number [strand3ed][] pg 264
    - stability.
    - markov process

- quantum mechanics

##structure

$\text{all matrices}
\supset diagonalizable
\supset normal
\supset (hermitian \cup \text{skew-hermitian} \cup unitary)$

$hermitian \supset SPD \supset SPS$

all inclusions *proper*: there is no equality

##properties

- all matrices

    - $\exists S,J$, such that $J$ is block diagonal and $M=SJS^{-1}$, 

        $J$ called *Jordan form*

    - $\exists S,U,T$, such that $U$ is unitary and $T$ is upper diagonal and $M=UTU^H$,

        called *Schur decomposition*

- diagonalizable

    - definition: $\exists S,\Lambda$, such that $\Lambda$ is diagonal and $M=S\Lambda S^{-1}$, 
    - property: rows of $S$ are the eigenvectors of $M$

- normal

    - definition: $MM^H=M^HM$
    - definition 2: $\exists U,\Lambda$, such that $\Lambda$ is diagonal, $U$ is unitary
        and $M=U\Lambda U^H$
    - property: rows of $U$ are the eigenvectors of $M$
    - property: rows of $U$ orthonormal
    - remark: the theorem of inclusion under diagonalizable is called *spectral theorem*

- hermitian

    - definition: $M=M^H$
    - $Im(\lambda)=0$ real eigenvectors

- hermitian real (symmetric)

    property: sylvester law of inertial. $\forall S$, $S$ invertible, the number of
        positive, negative and zero eigenvalues of $SAS^T$ is the same as the number of
        positive, negative and zero eigenvalues of $A$ respectivelly

    property: the number of
        positive, negative and zero eigenvalues of $A$ is the same as the number of
        positive, negative and zero pivots of $A$ respectivelly

- skew-hermitian

    - definition: $M=-M^H$
    - $Re(\lambda)=0$ pure imaginary eigenvectors

- unitary

    - definition: $MM^H=I$
    - $||Uv||=||v||$
    - $|\lambda|=1$ eigenvalues on the unit circle
    - rows are orthonormal

- SPD

    Definitions:

    - $A=A^H$

    and either one of the following:

    - $\lambda_i > 0$
    - $\forall x, x^HAx > 0$
    - $\exists P$, rows of $P$ are independent, $A=PP^H$

    Remark: always hermitian because otherwise there could be imaginary eigenvalues,
    and imaginary numbers cannot be compared to $0$

    Properties:

    - $x^TAx = 1$ forms an ellipse on the plane, axes oriented on eigenvectors,
        lengths $\frac{1}{\sqrt{\lambda_i}}$

- SPS

    Definitions:

    - $\lambda_i \ge 0$
    - $\forall x, x^HAx \ge 0$
    - $\exists P$, rows of $P$ are dependent, $A=PP^H$


###applications

- solve linear system of eq diffs, non-diagonalizable case

    [strang3ed] pg 458

#cayley-hamilton

##applications

- fast matrix power

    <http://www.youtube.com/watch?v=zOjUjjyP1Dc>
