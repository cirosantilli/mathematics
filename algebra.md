# Algebra

Studies sets which have one or two closed operations attached to them, analogous to addition and multiplication.

Furthermore, some properties of addition and multiplication may be removed: e.g. we can take addition only without commutativity, which gives a group. This is the case for example of matrix multiplication, which is not commutative.

When studying algebra, the key is to have an understanding of the inclusion relations between the sets being studied, as well a few examples of each set in mind:

Single operation (you can call it either sum or multiplication):

- group. Invertible matrices with multiplication (no sum). Not commutative.
- Abelian group == commutative group.

Two operations:

- ring. Sum and non-commutative multiplication. Matrices.
- field. Rational numbers.

The cool thing about algebra is that starting from those ultra simple definitions, super complex to prove theorems and conjectures can be reached.

Types of results include:

- classification: can we make a finite list of classes that covers all elements?

## Isomorphism

Saying that two structures are isomorphic is the complicated way of saying that they are equal.

More precisely, it means that we can simply change the labels of the points of one structure, and we get exactly the second one.

Even more precisely, it means that there is a bijective function that keeps the structure's operations.

## Finite vs Infinite

Many structures have both finite and infinite examples.

Finite classifications are generally much simpler, and often infinite classifications don't exist.

## Field

Analogous to the rational numbers.

Square roots, may not be present as in the reals.

### Field examples

#### Constructible numbers

<http://en.wikipedia.org/wiki/Constructible_number>

Quadratic closure of $Q$.

Subset of the algebraic numbers.

Consists of all lengths that can be made with straightedge and compass, thus helping solve some classical problems from antiquity.

##### Quadratic closure

Take a field and add all square roots to it.

Always exists as it is a subfield of the algebraic closure, which always exists.

#### Algebraic numbers

<http://en.wikipedia.org/wiki/Algebraic_number>

All numbers that solve one variable polynomial equations with rational coefficients.

Algebraic closure $Q$.

##### Algebraically closed field

<http://en.wikipedia.org/wiki/Algebraically_closed_field>

Every solution of polynomials falls in it.

- $R$ is not because of complex roots
- $C$ is because of the fundamental theorem of algebra

A countable example is the field of complex algebraic numbers.

##### Algebraic closure

<http://en.wikipedia.org/wiki/Algebraic_closure>

Take a field, and make a new one by algebraically closing it.

Always possible due to Zorn's lemma.

E.g.: take $Q$ and close it. You get the field of complex algebraic numbers.

TODO relation to constructible field?

#### Pythagorean field

<http://en.wikipedia.org/wiki/Pythagorean_field>

Closed over taking the hypotenuse, i.e., every sum of squares is a square.

### Finite field

<http://en.wikipedia.org/wiki/Finite_field>

Classification:

- the order determines it up to isomorphism
- the only possible orders are powers of primes

### Field extension

Take a known field, and make it larger by adding new members.

<http://en.wikipedia.org/wiki/Field_extension>

E.g.:

- add $\sqrt{2}$ to $Q$.
- add $\{\sqrt{2}, \sqrt{3}\}$ to $Q$.

### Degree of a field extension

<http://en.wikipedia.org/wiki/Degree_of_a_field_extension>

#### Algebraic number field

<http://en.wikipedia.org/wiki/Algebraic_number_field>

Any field extension of finite dimension over $Q$.

### Cyclotomic field

<http://en.wikipedia.org/wiki/Cyclotomic_field>

Examples: Gaussian and Einstein integers. Then take any root of unity instead.

## Poset

## Partially Ordered Set

Set with a `<=` like relation, but the output of the relation can be either: `true`, `false` or `unrelated`.

Can be represented as a transitively closed DAG, or more commonly as a minimum DAG whose transitive closure is the poset.

Examples:

- power set and inclusion
- naturals and divisibility

Related concepts:

- <https://en.wikipedia.org/wiki/Transitive_reduction>: remove all unneeded links. Unique. AKA Hasse diagram in the context of poset representation: <https://en.wikipedia.org/wiki/Hasse_diagram>
- <https://en.wikipedia.org/wiki/Transitive_closure>: add all possible links. Unique.

### Lattice

Poset where every pair of elements has a common ancestor and predecessor.

Naturals with divisibility is a nice non-trivial example.

Non-examples: <http://math.stackexchange.com/questions/112117/simplest-example-of-a-poset-that-is-not-a-lattice>
