Definition:

$\forall \epsilon \exists N, \forall m, n > N \implies | a_m - a_n | < \epsilon $

Intuitively: the numbers of the sequence get closer and closer together.

Cauchy sequences talk about convergence,
*without* saying what the sequence converges to.

#applications

# Properties

- Cauchy implies bounded.
- Convergent implies Cauchy.
- In $R^n$ Cauchy implies convergent

## Definition of a complete metric space

Complete means that there are no holes.

But how can you talk about the holes if they are not in the set?

Answer: we don't. Just say that every sequence that varies less and less
ends up falling inside the set.

One of the most important motivations of this using this definition
is that it ensures that absolutely convergent series converge to something in the space,
and many of the most important functions such as $exp$, $sin$ and others are
are absolutely convergent series.

## Used to prove the convergence of absolute convergent series

Taking the absolute value of every term of a series often makes it easier to prove its convergence.

In particular, terms may then be rearrenged to form patterns that prove convergence.

It is simple to prove that in a complete space, an absolutely convergent series is also convergent.

## Construction of a complete metric space out of an incomplete one.

Dedekind cuts allow to construct a complete set $R$ out of $Q$,
but this only works because $R$ is linear.

How could we use Dedekind cuts for $R^2$?

We can't.

Solution: complete spaces by considering the space of all Cauchy sequences.

Define the distance between two sequences as:

$$d(x, y) = \lim_n d\left(x_n, y_n\right)$$

However this would only be a semi-distance because many different Cauchy sequences can converge to a given point,
To correct that take equivalence classes with $d(x, y) = 0$.

# Examples

$R^n$ is built to be complete, so sequences are Cauchy iff they are convergent.
