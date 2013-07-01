#sources

- <http://www.math.usm.edu/lambers/mat610/sum10/>
    
    error analysis of gauss elimination on lecture 5

#solve linear systems

##applications

- solve ordinary differential equations
    trigonal, symmetric, positive definite...

    [strang3ed][] pg 52

- steady state electrical cirquits linked by resistences with
    voltage and current sources

##methods

###LU factorization

- encodes the solution process
- takes $O(n^3)$ to factor
- once factored, solution for each $b$ is in $O(n^2)$

#projections

##least squares

###applications

- fit data, min square error

    [strang3ed][] pg 159

###methods

####QR factorization

- encodes the solution process like the LU factorization
- takes $O(mn^2)$ to factor

##DFT

###applications

- TODO

###methods

####FFT

- first by cooley tukey 1965
- DFT in $n\log{n}$

#eigen

##applications

- linear differential/ence equations

    - calculate nth fibonnacci number [strand3ed][] pg 264
    - stability
    - markov process
    
- quantum mechanics


##decompositions

$\text{all matrices} \supset diagonalizable \supset normal
\supset (hermitian \cup \text{skew-hermitian} \cup unitary)$

$hermitian \supset SPD \supset SPS$

all inclusions *proper*: there is no equality

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

    definitions:

    - $A=A^H$

    and either one of the following:

    - $\lambda_i > 0$
    - $\forall x, x^HAx > 0$
    - $\exists P$, rows of $P$ are independent, $A=PP^H$

    remark: always hermitian because otherwise there could be imaginary eigenvalues,
    and imaginary numbers cannot be compared to $0$

    properties:

    - $x^TAx = 1$ forms an ellipse on the plane, axes oriented on eigenvectors,
        lengths $\frac{1}{\sqrt{\lambda_i}}$

- SPS

    definitions:

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


[strang3ed]: http://www.amazon.com/Linear-Algebra-Applications-Gilbert-Strang/dp/0155510053
