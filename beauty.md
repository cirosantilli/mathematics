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

### Schlegel diagram

Visualize N dimensional polytopes in dimension N-1. In particular very useful to visualize 4D objects.

<http://en.wikipedia.org/wiki/Schlegel_diagram>

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

### Prime number theorem

<http://en.wikipedia.org/wiki/Prime_number_theorem>

Stronger than the proof that there are infinitely many primes: also says how many (asymptotically).

### Arithmetic progression of primes

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

### Infinity of certain types of primes

For the following types of primes numbers, are there infinitely many,
and if so what is their asymptotic distribution:

-   [Sophie Germain primes]([https://en.wikipedia.org/wiki/Sophie_Germain_prime)

    A prime $p$ such that $2p + 1$ is also a prime.

-   arithmetic progressions $a*x + b$ of primes with fixed length $k$,
    including the well known cases $a = 2, k = 2$ (twin primes)
    and $a = 2, k = 4$ (prime quadruplet).

-   [Mersenne primes](https://en.wikipedia.org/wiki/Mersenne_prime)

    A prime of the form $2^n - 1$.

    If $n$ is composite then $2^n - 1$ is also composite.

    As of 2013, only 48 Mersenne primes were known, the largest 10 known primes being Mersenne primes.

-   [Fibonacci primes](https://en.wikipedia.org/wiki/Fibonacci_prime)

    A Fibonacci number that is also prime.

### Goldbach's conjecture

<http://en.wikipedia.org/wiki/Goldbach%27s_conjecture>

Every even integer greater than 2 is a sum of two primes.

For example:

    10 = 5 + 5
    100 = 41 + 59 = 3 + 97

Made in 1742, computationally verified up to huge numbers, but no proof.

So immediate and simple to state, but so hard to prove!

### Guassian primes

A [Gaussian integers](https://en.wikipedia.org/wiki/Gaussian_integer) is an integer of the form:

$a + b*i$

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

#### Weak version

Every odd number is a sum of 3 primes.

As of 2013, a proof seems about to come out.

Vinogradof proved in that every odd number larger than an unknown number G can be a sum of 3 primes,
but did not bound G.

Bounds on G started appearing in 1956, but are still too large to attack computationally as of 2013.

In 1997 Deshouillers et al proved that the Generalized Reimiann Hypotheis would imply this.

---

### Waring problem

<http://en.wikipedia.org/wiki/Waring%27s_problem>

For a given `k`:

- for a given `n`, is every natural a sum of at most `n` kth powers?
- for each `k`, what is the smallest value of `n`? Call that number `g(k)`.

There are also many variants such as using sums of primes, or other subsets of the integers.

Other known values are:

- $g(2) = 4$  in 1770 by Lagrange
- $g(3) = 9$  in 1912 by Wieferich and A. J. Kempner,
- $g(4) = 19$ in 1986 by R. Balasubramanian, F. Dress, and J.-M. Deshouillers
- $g(5) = 37$ in 1964 by Chen Jingrun
- $g(6) = 73$ in 1940 by Pillai.

It was conjectured in 1770 by Euler's son that

$g(k) = 2k + [(3/2)k] - 2$

but this is still open with very close existing results.

Also check out the upper case $G$ variable mentioned on Wikipedia.

### Lagrange four square theorem

Case `k = 2` of [warring's problem](#warring-problem).

### Pollock octahedral numberes

<http://en.wikipedia.org/wiki/Pollock_octahedral_numbers_conjecture>

Variant of [warring's problem](#warring-problem).

-   [Fermat's theorem on sums of two squares](http://en.wikipedia.org/wiki/Fermat%27s_theorem_on_sums_of_two_squares)

    A prime is a sum of two squares iff it is 1 mod 4.

-   every integer is a sum of at most 5 primes.

    The first finite upper bound to the necessary number of primes
    was by Schnirelmann in 1931, but was around 300,000!

-   <http://en.wikipedia.org/wiki/Diophantine_quintuple>

### Fermat's last theorem

<http://en.wikipedia.org/wiki/Fermat%27s_Last_Theorem>

So simple to state and so hard to prove.

### Collatz 3n+1 conjecture

<https://en.wikipedia.org/wiki/Collatz_conjecture#cite_note-KurtzSimon-8>

So simple to state, so hard to prove.

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

Understand the failing points of the Reimann integral and those which the Lebesgue one allows to cover.

Notable points:

-   construction of the $L^p$ spaces which are Banach spaces.

    Using similar

-   reversibility of the Fourier series in $L^2$

-   construction of non measurable sets: cool pathological sets.

    Requires the Axiom of Choice.

    [Banach Tarski paradox](http://en.wikipedia.org/wiki/Banach%E2%80%93Tarski_paradox):
    it is possible to double a sphere if we are allowed to cut it into non measurable sets.

## Cantor function

The [Cantor function](http://en.wikipedia.org/wiki/Cantor_function) is a function that is continuous, differentiable,
increasing, non-constant, and the derivative is zero everywhere except at a set with length zero. 

### Cauchy integral formula

<http://en.wikipedia.org/wiki/Cauchy%27s_integral_formula>

Holomorphic functions are incredibly simple as their values
are determined from the values on the border of a containing disk:

### Cauchy integral theorem

<http://en.wikipedia.org/wiki/Cauchy_integral_theorem>

We can easily detect the number of poles inside any region of a holomorphic function.

### Gamma function

The only convex function that extends `n!` to the entire positive real line.

Also has an analytic continuation to the entire complex plane.

### Analytic continuations

<http://en.wikipedia.org/wiki/Analytic_continuation>

Cool way to extend functions to larger domains. Simple, ingenious and generalistic.

Basic idea: a real function given by a power series explodes at some point, so I can't continue it...
well, why not just take its domain to complex values and go around that hole?

Simple example of analytic continuation of ($1/(1-z)$): <http://www.mathpages.com/home/kmath649/kmath649.htm>

### Reimann hypothesis

Prerequisite: analytic continuation.

Start with a simple function: sum 1/n^s.

Do an analytic continuation.

Poof: we have an ultra hard question: where are all the zeroes, in special the non trivial ones?

Simple to state, hard to prove.

And as a bonus this has tons of implications to number theory.

## Differential geometry and topology

Prerequisite: calculus and manifold basics.

### Classification of compact 2-manifolds

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

## Game theory

In a game of chess, if both player play perfectly, does the first player always win?
Always loses? Always draws? Open as of 2013.

Is there a polynomial algorithm that allows to chose the next perfect move?
Or is brute force necessary (almost never polynomial for interesting games).

Some games have been weakly solved: it have been proven that one player always wins / loses,
bit the actual strategy is unknown.

Generalization for non perfect information games: strategy that leads to greatest expected outcome.

Non-mathematical question: if it is not polynomially decidable,
do the best computers today beat the best humans?

List of solved games: <https://en.wikipedia.org/wiki/Solved_game>

### Unsolved

#### Go

2013

Humans win.

#### Chess

2013

Humans tie.

### Solved

#### Tic tac toe

Draw.

Good programming exercise!

tic tac toe is an specific instance of an m-n-k game.

#### m n k game

Generalizes tic tac toe and simple gomoku: <https://en.wikipedia.org/wiki/M,n,k-game>

Second player cannot win with perfect play.

Many win / lose results exist in function of m, n and k.

#### Connect four

First player forces win in at most 41 moves.

### Non perfect information

- TODO poker? other card games. Could not find.

## Physics

Light is quantized.

Superconductivity. A completely different level of conductivity,
caused by a super hard to predict electron coupling effect.

### Newtonian gravitation

An elephant and a piece of paper fall at the same speed without air.
13 year olds don't know that!

### Atom

Electron charge is quantized.

Atoms exist.

There are neutrons and protons.

### Quantum mechanics

Unbelievably counter intuitive but precise and practically useful measurements!

Matter behaves as waves. Throw one million electrons at a wall with double slit,
and in the end you see an interference pattern!

In certain systems energy is quantized!
This explains the energy levels observed in atoms.

Explains chemical bonds.
How do atoms stick together to form molecules?
Covalent bonds, etc.

With statistical physics, explains semiconductors!
Learn about the [energy bands](http://en.wikipedia.org/wiki/Electronic_band_structure).

### Relativity

Counter intuitive.

It is impossible to go faster than light.

Special:

-   Matter can be converted into energy and vice versa.

    Applications to nuclear reactions.

-   GPS

General:

-   explain gravity

-   black holes.

    Not even light that goes in a certain radius cannot come out.

    In 1974, Hawkins showed that the black hole does emit some radiation because
    of quantum field theory effects.

-   neutron stars

-   cosmic background radiation

### Standard model

There are 4 types of forces:

- strong
- weak
- electromagnetic
- gravitational

The standard model unifies strong, weak and electromagnetic into a single system.

The standard model is a quantum field theory.

Explains the spin of particles.
