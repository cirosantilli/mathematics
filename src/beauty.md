This lists the most beautiful question in mathematics.

Sources of beauty:

- simple to state and understand, but extremely hard to prove

- surprising: we had intuitive reasons to believe something as possible or not,
    but a theorem shatters that conviction and brings us on our knees

- applications: make life easier and / or modeling some phenomena well

Problems are sorted into categories, appear on only one category.

#foundations

- [Goedel's incompleteness](http://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems)

    For every reasonably powerful proof system, with any axiomns, there are theorems which cannot be proved. Surprise!!

- [forcing](http://en.wikipedia.org/wiki/Forcing_%28mathematics%29)

    You can sometimes prove that a specific theorem cannot be proven in a system with given axioms.

- [cantor's diagonal argument](http://en.wikipedia.org/wiki/Cantor%27s_diagonal_argument)

    there are as many rationals as integers. Surprise!!

- [continuum hypothesis](http://en.wikipedia.org/wiki/Continuum_hypothesis) is independent from ZFC!

- [undecidable problem](http://en.wikipedia.org/wiki/Undecidable_problem)

    It can be proven that there is no turing machine (and therefore any algorithm)
    that solves all instances of a problem.

    There may however be turing machines which solve specific families of instances,
    but there cannot be a finite number of such turing machines that solve all problems, otherwise we
    could just run them all in parallel until one of them halts.

    Those problems are called undecidable, and trying to solve them general is hopeless.

#computer science

- P vs NP

- primality testing algorithms

- number decomposition algorithms

- [collatz 3n+1 conjecture](https://en.wikipedia.org/wiki/Collatz_conjecture#cite_note-KurtzSimon-8)

    So simple to state, so hard to prove.

#algebra

- [albel-ruffini theorem](http://en.wikipedia.org/wiki/Abel%E2%80%93Ruffini_theorem)

    there is no explicit equation for the solution of polynomial equations of degree larger than 4!

    Very impressive if you know that they exist up to 4: <https://en.wikipedia.org/wiki/Quartic_function>

    Why does it stop at 4?? There is a link to group theory! Surprise.

#number theory

Some results are trivial to understand even for pre high school students.

- prime number theorem:

        <http://en.wikipedia.org/wiki/Prime_number_theorem>

    Stronger than the proof that there are infinitely many primes: also says how many (assymptotically).

#group theory

- [classification of simple finite groups](http://en.wikipedia.org/wiki/Classification_of_finite_simple_groups)

    How can so much complexity come out from so few rules? How can the proof be so long (thousands of papers)?? Surprise!!

##arithmetic progression of primes

There are several questions related to arithemetic progressions or primes.

An arithmetic progression is of type:

$a*x + b$

And has length $k$.

For example:

    3 7 11

has:

- $a = 4$
- $b = 3$
- $k = 3$ (total 3 numebers)

The following questions arise:

- if $a$ is allowed to vary, are there progressions with $k$ arbritarily large? What about $k$ infinite?

    Answer in 2013 by Tao: yes for $k$ arbritarily large, no for infinite $k$.

- if $a$ is fixed, are there infinitelly many sequences with fixed length $k$?

    If there are infinitelly many, what is their assymptotic distribution?

    The most simple and elegant case is $a = 2$, $k = 2$, and numbers in those sequences are called twin primes,
    ex: 39 and 41. As of 2013, both infinity and distribution questions are unknown.

    As of 2013, for $k = 2$, infinitely many exist for a ~= 5 million, and the bound is going down,
    so it may be that soon the bound reaches 2, and the infinity of twin primes is proven.

##Goldbach's conjecture

<http://en.wikipedia.org/wiki/Goldbach%27s_conjecture>

Every even integer greater than 2 is a sum of two primes.

For example:

    10 = 5 + 5
    100 = 41 + 59 = 3 + 97

Made in 1742, computationaly verified up to huge numbers, but no proof.

So immediate and simple to state, but so hard to prove!! Why??

###weak version

Every odd number is a sum of 3 primes.

As of 2013, a proof seems about to come out.

Vinogradof proved in that every odd number larger than an unknown number G can be a sum of 3 primes,
but did not bound G.

Bounds on G started appearing in 1956, but are still too large to attack computationally as of 2013.

In 1997 Deshouillers et al proved that the Generalized Reimiann Hypotheis would imply this.

---

- [Lagrange's four-square theorem](http://en.wikipedia.org/wiki/Lagrange%27s_four-square_theorem)

    Every positive is a sum of up to four squares.

- http://en.wikipedia.org/wiki/Pollock_octahedral_numbers_conjecture

- [Fermat's theorem on sums of two squares](http://en.wikipedia.org/wiki/Fermat%27s_theorem_on_sums_of_two_squares)

    A prime is a sum of two squares iff it is 1 mod 4.

- every integer is a sum of at most 5 primes.

    The first finite upper bound to the necessary number of primes
    was by Schinirelmann in 1931, but was around 300,000!

- http://en.wikipedia.org/wiki/Diophantine_quintuple

##fermat's last theorem

<http://en.wikipedia.org/wiki/Fermat%27s_Last_Theorem>

So simple to state and so hard to prove.

#differential geemetry and topology

- [classification of compact 2-manifolds](http://www.proofwiki.org/wiki/Classification_of_Compact_Two-Manifolds)

    So simple!! Either put handles on 2 holes or glue a mobius strip in a single hole.

    Yes, you can glue a mobious strip into a single hole in dimension larger than 3! And it gives you a klein bottle!

##generalized poincare conjectures

<http://en.wikipedia.org/wiki/Generalized_Poincar%C3%A9_conjecture>

There are two cases:

- (topolocial) manifolds
- differential manifolds

Questiona: are all compact manifolds / differential manifolds homotopic / diffeomorphic
to the sphere in that dimension?

- for topological manifolds:

    [poincare conjecture](https://en.wikipedia.org/wiki/Poincar%C3%A9_conjecture)

    Original problem posed, n = 3 for topological manifolds.

    2003 millenium prize problem.

    Last to be proven, only the 4-differential manifold case missing as of 2013.

    Even the truth for all n > 4 was proven in the 60's!

    Why is low dimension harder than high dimension?? Surprise!

    aka: classification of comact 3-manifolds. Even simpler than compact 2-manifolds: there is only one,
    and it is equal to the 3-sphere.

- for differential manifolds:

    Not true in general. First counter example is n = 7.

    Counter examles are called [exotic spheres](http://en.wikipedia.org/wiki/Generalized_Poincar%C3%A9_conjecture)

    [See this table](http://en.wikipedia.org/wiki/Differential_structure#Differential_structures_on_spheres_of_dimension_from_1_to_20).

    n = 4 is open, there could even be infinitely many.
    Again, why are things more complicated in lower dimensions??
