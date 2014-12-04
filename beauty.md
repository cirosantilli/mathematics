# Beauty

This lists the most beautiful questions in mathematics.

We find it beautiful:

-   simple to state and understand (pre-high school, high-school, lower undergrad),
    but extremely hard to prove.

-   surprise: we had intuitive reasons to believe something as possible or not,
    but a theorem shatters that conviction and brings us on our knees.

    General surprise themes include:

    -   classification of potentially infinite sets like: simple finite groups, compact manifolds, etc.

    -   problems that are more complicated in low dimensions than high like:
        classification of complex manifolds, classification of regular polytopes.

    -   unpredictable magic constants. Why is the lowest dimension for an exotic sphere 7?
        Why is 4 the largest degree of an equation with explicit solution?

-   applications: make life easier and / or modeling some phenomena well.

Problems are sorted into categories and appear on only one category.

Problems that come from applications such as physics or compute science are acceptable
as long as they have a strictly mathematical formulation.

They may also be put together with the application, in which case this should be made explicit.

## Sources

General sources.

-   <https://en.wikipedia.org/wiki/List_of_unsolved_problems_in_mathematics>

    Large list of unsolved problems in mathematics ranged by category.

    Good place to look for cool open problems.

-   <http://www.mathpages.com/>

    Focus on the beauty of certain mathematical questions in rather precise and accessible way.

## Foundations

### Cantor diagonal argument

<http://en.wikipedia.org/wiki/Cantor%27s_diagonal_argument>

There are as many rationals as integers.

---

Prerequisite from now on: formal proof systems. A proof is a sequence of string manipulations.

### Godel incompleteness

<http://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems>

For every reasonably powerful proof system, with any axioms, there are theorems which cannot be proved. Surprise!!

### Continuum hypothesis

<http://en.wikipedia.org/wiki/Continuum_hypothesis> is independent from ZFC!

Proof via [forcing](#forcing).

### Forcing

<http://en.wikipedia.org/wiki/Forcing_%28mathematics%29>

You can sometimes prove that a specific theorem cannot be proven in a system with given axioms.

## Geometry

### Platonic solids

### Classification of regular polytopes

<http://en.wikipedia.org/wiki/Regular_polytope#Classification_and_description>

Polytope is a general name for N dimensional object which generalize:

- polygons,    the 2D case
- polyhedrons, the 3D case
- polychorons, the 4D case

which are objects with planar faces and edges.

Regular polytopes are those with regular facets and vertex figures (the figure you get when you slice off an edge). This implies that the faces and the vertexes look alike, and convexity.

3D regular polyhedrons are super famous, have the name "Platonic solid", and have been known since antiquity. In particular, there are only 5 of them.

This prompts us to classify and count them in all dimensions.

The counts are:

| Dimension | Count      |
|-----------|------------|
| 2         | $\infty$   |
| 3         | 5          |
| 4         | 6          |
| >4        | 3          |

The cool thing is that the 3 that exist in 5+ dimensions are all of one of the three families:

- <http://en.wikipedia.org/wiki/Simplex>: triangle, tetrahedron: take D + 1 vertices that are not on a single D-plane, take convex hull.
- <http://en.wikipedia.org/wiki/Hypercube>: square, cube. 4D case known as tesseract.
- <http://en.wikipedia.org/wiki/Cross-polytope>: square, octahedron.

the cross polytope and hypercube being dual.

Those three cases also appear on low dimensions (although in $D=2$ the hypercube and cross-polytope conincide), which have some extra ones, which clearly suggests that low dimensions are more complicated in this case.

Oh, the beauty of things that are more complicated in low (3, 4) dimensions and simple in higher ones.

### Euler characteristic

The Euler characteristic of convex polyhedrons is 2. Reason: they can be deformed nicely into the sphere, and the Euler characteristic is preserved on that operation.

### Ruled surface

Surface that can be described as the union of lines.

The plane is an obvious one, but there are other less obvious ones like the hyperboloid and helicoid.

Famous physical demonstration with strings: <http://en.wikipedia.org/wiki/File:Ruled_hyperboloid.jpg>

Deeper implications on projective geometry, where lines are taken as points.

- <http://en.wikipedia.org/wiki/Right_conoid>
- hyperbolic <http://en.wikipedia.org/wiki/Paraboloid>

TODO: classification?

Doubly ruled surfaces have 2 lines through every point, e.g. hyperboloid.

### Compass and straightedge construction

<http://en.wikipedia.org/wiki/Compass-and-straightedge_construction>

Famous type of geometric constructions using only two operations:

- draw an infinite line through two known points
- draw a circle through two known points

At the beginning, two known points are given.
The distance between those points can be taken as the unit.

The intersection of two different lines or circles becomes a new known point.

Creating points at an arbitrary distance is not possible:
that is why it is a straightedge, and not a ruler.
If it were, it would be simple to built anything from its Cartesian coordinates.

Many simple to understand constructions were proved impossible by Pierre Wantzel in 1837,
by reduction to an algebraic problem: every length must fall in the constructible numbers,
which is the quadratic closure of $Q$, and a subset of the algebraic numbers.

The most famous are:

-   <http://en.wikipedia.org/wiki/Doubling_the_cube>. Requires making a line with length $2^{1/3}$.

-   angle trisection: <http://en.wikipedia.org/wiki/Angle_trisection>

-   construction of certain regular polygons: <http://en.wikipedia.org/wiki/Constructible_polygon>

    Gauss had proved the sufficiency in 1796: Wantzel proved the necessity of the same rules.

In 1882 another famous one fell as $\pi$ was proven irrational:

- <http://en.wikipedia.org/wiki/Squaring_the_circle>

The problem can also be formulated more generally and algebraically as
<http://en.wikipedia.org/wiki/Constructible_number>

Those problems are notable for having people who claim to have solved the problem
even after the mathematical proof has been known after 2 centuries.
<http://web.mst.edu/~lmhall/WhatToDoWhenTrisectorComes.pdf>

### Minimal surface

A surface such that if you modify it locally, it becomes wider.

Precisely: mean curvature (maximum + minimum / 2) 0 on each point.

Famous physical demonstration: shape of soap bubbles given line constraints.

Famous ones:

- plane: rectangular constraint
- catenoid: two circles
- helicoid: 3D spiral

### Schlegel diagram

Visualize N dimensional polytopes in dimension N-1. In particular very useful to visualize 4D objects.

<http://en.wikipedia.org/wiki/Schlegel_diagram>

### Theorema Egregium

Even if you are a little ant on a surface, you can still measure with arbitrary precision the Gauss curvature at a point only with a ruler and protractor, no matter how the surface is in $R^3$.

<http://en.wikipedia.org/wiki/Theorema_Egregium>

TODO: to see how this is remarkable, I need to

- see other constants which are not intrinsic: give 2 embeddings where they differ
- understand the precise definition of "ruler" and "protractor"

## Algebra

-   [Abel-Ruffini theorem](http://en.wikipedia.org/wiki/Abel%E2%80%93Ruffini_theorem)

    There is no explicit equation for the solution of polynomial equations of degree larger than 4!

    Very impressive if you know that they exist up to 4: <https://en.wikipedia.org/wiki/Quartic_function>

    Why does it stop at 4?? There is a link to group theory! Surprise.

## Linear algebra

Lots of very important applications:

- solve linear equations. Must be done millions of times to solve differential equations,
    so efficiency is very important.

- min squares.

- quantum mechanics. Measurements always give eigenvalues of the system.

The cleverness of how to efficiently solve the problems is very beautiful,
in special the decomposition strategies:

-   LU: takes $O(n^3)$ to do, but once done solution of linear systems with the same matrix
    can be achieved in $O(n^2)$ instead of the naive $O(n^3)$!

-   QR: solve min squares in TODO instead of TODO

-   SVD: TODO

## Group theory

Prerequisites: definition of group, definition and meaning of a simple group.

### Classification of simple finite groups

<http://en.wikipedia.org/wiki/Classification_of_finite_simple_groups>

How can so much complexity come out from so few rules? How can the proof be so long (thousands of papers)?? Surprise!!

### Applications to Rubik's cube

<https://en.wikipedia.org/wiki/Optimal_solutions_for_Rubik%27s_Cube>

## Number theory

Some results are trivial to understand even for pre high school students.

### Primes

There are tons beautiful prime results and open questions.

#### Eulers' formula for Primes and the Reimann Zeta function

<https://en.wikipedia.org/wiki/Proof_of_the_Euler_product_formula_for_the_Riemann_zeta_function>

Easy to understand the proof: cool to see how sieving naturally appears on the conversion algorithm.

#### Prime number theorem

<http://en.wikipedia.org/wiki/Prime_number_theorem>

Stronger than the proof that there are infinitely many primes: also says how many (asymptotically).

#### Legendre's conjecture

<https://en.wikipedia.org/wiki/Legendre%27s_conjecture>

Are there primes between every adjacent squares?

Stronger version: are there infinitely many primes of the form $a^2 + 1$?

#### Twin prime conjecture

#### Arithmetic progression of primes

There are several questions related to arithmetic progressions or primes.

An arithmetic progression is of type:

$a*x + b$

And has length $k$.

For example:

    3 7 11

has:

- $a = 4$
- $b = 3$
- $k = 3$ (total 3 numbers)

The following questions arise:

-   if $a$ is allowed to vary, are there progressions with $k$ arbitrarily large? What about $k$ infinite?

    Answer in 2013 by Tao: yes for $k$ arbitrarily large, no for infinite $k$.

-   if $a$ is fixed, are there infinitely many sequences with fixed length $k$?
    If there are infinitely many, what is their asymptotic distribution?

    The most simple and elegant case is $a = 2$, $k = 2$, and numbers in those sequences are called twin primes,
    ex: 39 and 41. As of 2013, both infinity and distribution questions are open.

    As of 2013, for $k = 2$, infinitely many exist for a ~= 5 million, and the bound is going down,
    so it may be that soon the bound reaches 2, and the infinity of twin primes is proven.

##### Chen's theorem 1973

Twin prime conjecture near miss: <https://en.wikipedia.org/wiki/Chen%27s_theorem>

For every even number $h$, there are infinitely many prime $p$ such that $p + h$ is prime or semi-prime (product of two primes).

##### Brun's theorem 1919

<https://en.wikipedia.org/wiki/Brun%27s_theorem>

Sum of reciprocals of twin primes converges.

This is not true for the primes!

If it converged like for the primes, it would be a proof of the twin prime conjecture.

#### Primes generated by polynomials

No non-constant single-variable polynomial function $P(n)$ exists that evaluates to a prime number for almost all integers $n$.

There is a system of 14 Diophantine equations in 26 variables such that for every solution, the set of values taken by one of the variables of the solution + 2 equals the set of all primes: <https://en.wikipedia.org/wiki/Formula_for_primes#Formula_based_on_a_system_of_Diophantine_equations>

##### Bunyakovsky conjecture

<https://en.wikipedia.org/wiki/Bunyakovsky_conjecture>

Conditions may describe one variable polynomials that contain infinitely many primes.

###### Dirichlet's theorem on arithmetic progressions

<https://en.wikipedia.org/wiki/Dirichlet%27s_theorem_on_arithmetic_progressions>

$a$ and $b$ coprime implies that there are infinitely many primes of the form:

$$ax + b$$

Case degree one is Dirichlet's theorem, the only proven degree.

#### Infinity of certain types of primes

For the following types of primes numbers, are there infinitely many,
and if so what is their asymptotic distribution:

-   Well known result from <https://en.wikipedia.org/wiki/Euclid%27s_theorem> from 3 B.C..
    Involves constructing a new larger prime from the previous ones.

    Implied by many stronger results like
    <https://en.wikipedia.org/wiki/Divergence_of_the_sum_of_the_reciprocals_of_the_primes>

-   [Sophie Germain primes]([https://en.wikipedia.org/wiki/Sophie_Germain_prime)

    A prime $p$ such that $2p + 1$ is also a prime.

-   arithmetic progressions $a*x + b$ of primes with fixed length $k$,
    including the well known cases $a = 2, k = 2$ (twin primes)
    and $a = 2, k = 4$ (prime quadruplet).

-   [Fibonacci primes](https://en.wikipedia.org/wiki/Fibonacci_prime)

    A Fibonacci number that is also prime.

-   [Friedlander–Iwaniec](https://en.wikipedia.org/wiki/Friedlander%E2%80%93Iwaniec_theorem)

    Primes of type: $a^2 + b^4$. Proved in 1997.

##### Mersenne primes

<https://en.wikipedia.org/wiki/Mersenne_prime>

A prime of the form $2^n - 1$.


#### Fermat's theorem on sums of two squares

A prime is a sum of two squares iff it is $1 mod 4$.

<http://en.wikipedia.org/wiki/Fermat%27s_theorem_on_sums_of_two_squares>
If $n$ is composite then $2^n - 1$ is also composite.

As of 2013, only 48 Mersenne primes were known, the largest 10 known primes being Mersenne primes.

Infinity is and distribution are open but conjectured to be true:
<http://en.wikipedia.org/wiki/Mersenne_conjectures#Lenstra.E2.80.93Pomerance.E2.80.93Wagstaff_conjecture>

Only 48 Mersenne primes are known in 2013, amongst them the largest known prime.

##### Fermat primes

Primes of the form $2^n + 1$.

It is known that for those numbers to be prime $n = 2^m$ is necessary but not sufficient.

This leads to the sequence:

$$F_n = 2^{(2^n)} + 1$$

Of which $n \in [0,5]$ are prime, and $n \in [6..32]$ were verified not to be prime as of 2014.

It is conjectured that there are only finitely many Fermat primes, possibly only the first five.

Fermat primes also related to <http://en.wikipedia.org/wiki/Constructible_polygon> as shown by Gauss in 1796.
The non-obvious 17-gon construction it predicts is particularly famous.

#### Landau's problems

4 simple to state prime related problems that Landau said were unattackable in 1912: <https://en.wikipedia.org/wiki/Landau%27s_problems>

His hunch was pretty good, as they are still famous and unproven after 100 years!

#### Goldbach's conjecture

<http://en.wikipedia.org/wiki/Goldbach%27s_conjecture>

Every even integer greater than 2 is a sum of two primes.

For example:

    10 = 5 + 5
    100 = 41 + 59 = 3 + 97

Made in 1742, computationally verified up to huge numbers, but no proof.

So immediate and simple to state, but so hard to prove!

##### Weak version of Goldbach's conjecture

Every odd number is a sum of 3 primes.

This is obviously implied by Goldbach's conjecture,
since if you can generate any even number with two primes,
then you can just add a third $+ 1$ to reach any odd number.

As of 2013, a proof seems about to come out.

Vinogradof proved in that every odd number larger than an unknown number G can be a sum of 3 primes,
but did not bound G.

Bounds on G started appearing in 1956, but are still too large to attack computationally as of 2013.

In 1997 Deshouillers et al. proved that the Generalized Reimann Hypothesis would imply this.

#### Waring–Goldbach problem

<http://en.wikipedia.org/wiki/Waring%E2%80%93Goldbach_problem>

Mixture of Goldbach's conjecture (sum of primes) with Warring's problem (sum of powers):

$$N = p_1^k + p_2^k + ... + p_t^k$$

where $t$ can be chosen as a function of $k$.

Case $k=1$ with the extra requirement that $t=2$ reduces to Goldbach's conjecture.

#### Gaussian primes

A [Gaussian integers](https://en.wikipedia.org/wiki/Gaussian_integer) are integer of the form:

$$a + b*i$$

where both $a$ and $b$ are integers.

This set of complex numbers forms a commutative ring, that is,
a set for which sum $+$ and multiplication $*$ share the same properties of those over $Z$.

Over rings, it is possible to define an analogue of primes known as [prime elements](https://en.wikipedia.org/wiki/Prime_element).

Considering the Gaussian primes, the following interesting problems are still open:

-   are there infinitely many Gaussian primes on a line of type $1 + (a*k)$ where $a \in Z$?
    In particular, $a = 1$ is specially elegant as it is the symmetric diagonal.

-   [Gaussian moat problem](https://en.wikipedia.org/wiki/Gaussian_moat)

    Is there a sequence $S_i$ with $S_0 = 0$ and $\lim_{i \to \infty} \inf |S_i| = \infty$ for which each element
    of the sequence is a Gaussian prime, and $|S_{i+1} = S_i| < k$ for a given $k$?

    For the integers, the answer is always no, since for any $n$, the $n - 1$
    consecutive numbers n! + 2, n! + 3, ..., n! + n are all composite.

    It has been determined by computational search that for $k = 6$ that the origin is separated from infinity.

#### Einstein primes

<http://en.wikipedia.org/wiki/Eisenstein_integer>

Similar to Gaussian but on the third root of unity.

#### Lucky numbers

Generated by a sieve process much like the primes, but a more complex sieve in which sieving order matters.

Shares some properties with the primes.

<https://en.wikipedia.org/wiki/Lucky_number>

There is also an entire field of studies called <https://en.wikipedia.org/wiki/Sieve_theory> which studies more general sieves than the prime one.

### Waring's problem

<http://en.wikipedia.org/wiki/Waring%27s_problem>

For a given $k$:

-   is there an $n$, such that every natural is a sum of at most $n$ $k$-th powers ($a_1^{k} + a_2^{k} + ... + a_n^{k}$)?

-   if yes, what the smallest value of $n$? Call that number $g(k)$.

-   the same question can be posed for $G(k)$, which is $g(k)$
    but considering only numbers larger than a fixed arbitrary constant,
    and is more elegant there

There are also many variants such as using sums of primes, or other subsets of the integers.

Other known values are:

- $g(2) = 4$ in 1770 by Lagrange
- $g(3) = 9$ in 1912 by Wieferich and A. J. Kempner,
- $g(4) = 19$ in 1986 by R. Balasubramanian, F. Dress, and J.-M. Deshouillers
- $g(5) = 37$ in 1964 by Chen Jingrun
- $g(6) = 73$ in 1940 by Pillai.

It was conjectured in 1770 by Euler's son that

$g(k) = 2k + [(3/2)k] - 2$

This later proved to be false but did go in the right direction as it is a case of the proved formula.

$G(k)$ is mostly still open. Obviously, $G(k) <= g(k)$. The only known values are:

- $G(2) = 4 = g(2)$
- $G(4) = 16 < g(4) = 19$

For the others there are only bounds.

#### Lagrange's four square theorem

<http://en.wikipedia.org/wiki/Lagrange%27s_four-square_theorem>

Case $k = 2$ of Warring's problem.

Fermat's theorem on sums of two squares gives the result only for primes 1 mod 4:
only 2 squares are need then.

#### Fermat's theorem on sums of two squares

A prime is a sum of two squares iff it is $1 mod 4$.

<http://en.wikipedia.org/wiki/Fermat%27s_theorem_on_sums_of_two_squares>

### Perfect numbers

<http://en.wikipedia.org/wiki/Perfect_number>

Infinity: open.

Can be generated from Mersenne primes, but infinity is unknown for them.

Is there an odd perfect number? Open.

### Harmonic divisor number

<http://en.wikipedia.org/wiki/Harmonic_divisor_number>

### Pollock octahedral numbers

<http://en.wikipedia.org/wiki/Pollock_octahedral_numbers_conjecture>

Variant of Warring's problem for octahedral numbers.

-   every integer is a sum of at most 5 primes.

    The first finite upper bound to the necessary number of primes
    was by Schnirelmann in 1931, but was around 300,000!

### Fermat's last theorem

<http://en.wikipedia.org/wiki/Fermat%27s_Last_Theorem>

There is integer solution for:

$$x^n + y^n = z^n$$

for $n > 2$.

Simple to state and hard to prove: posed in 1637, proved in 1995.

If there is a single solution $n$ then there are infinitely many of the form $kn$.

$n = 2$ are the Pythagorean triples. There are infinitely many non-multiple solutions (primitive) for that case. The set of primitive triples can be parametrized by 2 numbers, with uniqueness when one is pair and both coprime.

Can be seen as a family of special cases with known solution for Hilbert's tenth problem which is undecidable in general.

### Collatz 3n+1 conjecture 1937

<https://en.wikipedia.org/wiki/Collatz_conjecture#cite_note-KurtzSimon-8>

$f(n)$ equals $3n + 1$ if $n$ is odd, $n/2$ if even.

If we iterate $f(f(f(f)$, does it always reach 1?

- simple to state, hard to prove
- low dimension exception for $n = 2$

## Analysis

### Reimann series theorem

<http://en.wikipedia.org/wiki/Riemann_series_theorem>

A conditionally convergent series can be arranged to converge to anything!

An absolutely convergent series cannot.

### Uniform convergence

<https://en.wikipedia.org/wiki/Uniform_convergence#To_continuity>

A series of continuous function can converge pointwise to a non continuous function,
therefore the continuous functions do not form a closed space if pointwise convergence is considered.

Simple counter examples:

- $x^n$ on $[0,1]$
- $sin(x)^n$ on $[0,1]$

If uniform convergence is used however, continuous functions converge to continuous functions.
Uniform convergence can be seen as convergence under the sup norm.

### Lebesgue integral

Understand the failing points of the Reimann integral and which Lebesgue cover.

Notable points:

-   construction of the $L^p$ spaces which are Banach spaces.

    Using similar

-   reversibility of the Fourier series in $L^2$

#### Non-measurable sets

Even Lebesgue integration has limits however, since there are non-measurable sets.

Construction requires the Axiom of Choice.

[Banach Tarski paradox](http://en.wikipedia.org/wiki/Banach%E2%80%93Tarski_paradox):
it is possible to double a sphere if we are allowed to cut it into non measurable sets.

### Cantor function

The [Cantor function](http://en.wikipedia.org/wiki/Cantor_function) is a function that is continuous, differentiable,
increasing, non-constant, and the derivative is zero everywhere except at a set with length zero. 

### Gamma function

The only convex function that extends `n!` to the entire positive real line.

Also has an analytic continuation to the entire complex plane.

### Complex analysis

#### Cauchy integral formula

<http://en.wikipedia.org/wiki/Cauchy%27s_integral_formula>

Holomorphic functions are incredibly simple as their values
are determined from the values on the border of a containing disk.

#### Cauchy integral theorem

<http://en.wikipedia.org/wiki/Cauchy_integral_theorem>

We can easily detect the number of poles inside any region of a holomorphic function.

#### Analytic continuations

<http://en.wikipedia.org/wiki/Analytic_continuation>

Cool way to extend functions to larger domains. Simple, ingenious and general.

Basic idea: a real function given by a power series explodes at some point, so I can't continue it...
well, why not just take its domain to complex values and go around that hole?

Simple example of analytic continuation of $1/(1-z)$: <http://www.mathpages.com/home/kmath649/kmath649.htm>

### Reimann Zeta function

### Reimann hypothesis

Prerequisite: analytic continuation.

Start with a simple function: $sum 1/n^s$.

Do an analytic continuation.

Poof: we have an ultra hard question: where are all the zeroes, in special the non trivial ones?

Simple to state, hard to prove.

And as a bonus this has tons of implications to number theory.

### BBP formula

<https://en.wikipedia.org/wiki/Bailey%E2%80%93Borwein%E2%80%93Plouffe_formula>

Calculate the Nth digit of many summation constants, including pi, without calculating the preceding digits.

## Differential geometry and topology

Prerequisite: calculus and manifold basics.

### Classification of compact 2-manifolds

Intuitively speaking, they can be sees as the smooth surfaces in N-dimensional space (called an embedding), such that deforming them is allowed. 4-dimensions is enough to embed cover all the cases: 3 is not enough because of the Klein bottle and family.

<http://www.proofwiki.org/wiki/Classification_of_Compact_Two-Manifolds>

So simple!! Either put handles on 2 holes or glue a Mobius strip in a single hole.

You can glue a Mobius strip into a single hole in dimension larger than 3! And it gives you a Klein bottle!

### Classification of compact 3-manifolds

### Generalized Poincare conjectures

<http://en.wikipedia.org/wiki/Generalized_Poincar%C3%A9_conjecture>

There are two cases:

- (topological) manifolds
- differential manifolds

Questions: are all compact manifolds / differential manifolds homotopic / diffeomorphic
to the sphere in that dimension?

-   for topological manifolds:

    [Poincare conjecture](https://en.wikipedia.org/wiki/Poincar%C3%A9_conjecture)

    Original problem posed, $n = 3$ for topological manifolds.

    2003 millennium prize problem.

    Last to be proven, only the 4-differential manifold case missing as of 2013.

    Even the truth for all $n > 4$ was proven in the 60's!

    Why is low dimension harder than high dimension?? Surprise!

    AKA: classification of compact 3-manifolds. Even simpler than compact 2-manifolds: there is only one,
    and it is equal to the 3-sphere.

-   for differential manifolds:

    Not true in general. First counter example is $n = 7$. Surprise: what is special about the number 7!?

    Counter examples are called [exotic spheres](http://en.wikipedia.org/wiki/Generalized_Poincar%C3%A9_conjecture)

    Totally unpredictable count table:

    | Dimension    | 1 | 2 | 3 | 4 | 5 | 6 | 7  | 8 | 9 | 10 | 11  | 12 | 13 | 14 | 15    | 16 | 17 | 18 | 19     | 20 |
    | Smooth types | 1 | 1 | 1 | ? | 1 | 1 | 28 | 2 | 8 | 6  | 992 | 1  | 3  | 2  | 16256 | 2  | 16 | 16 | 523264 | 24 |

    $n = 4$ is open, there could even be infinitely many.
    Again, why are things more complicated in lower dimensions??

### Sources

- <http://mathcs.org/analysis/reals/index.html>
