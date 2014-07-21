# Invariance of domain

<http://en.wikipedia.org/wiki/Invariance_of_domain>

"hard" to prove: needs [brouwer fixed point theorem](http://en.wikipedia.org/wiki/Brouwer_fixed_point_theorem)

## Remark

This theorem is a sort of converse of the definition of continuity.

By definition, $f$ is continuous iff $f^{-1}(V)$ is open for every open $V$.

However, this does not mean that $f(U)$ is open whenever $U$ is open.

### Counterexaple: drop injectivity

$f(x)=1$, is continuous, but not injective, $f((0;1))={1}$, which is closed.

### Counterexaple: drop continuity.

$$f(x) = \begin{cases} x & x \ne 0 \\ 2 & x=0 \end{cases}$$

is injective but not continuous, $f((-1;1))=(-1;0)\cup(0;1)\cup{2}$, is closed.

##consequences

- $\mathbb{R}^m$ is not homeomorphic to $\mathbb{R}^n$. Proof: $m<n$, take $m$ a subset
of $n$, now there can be no $f$ homeorphism, because $U$ is closed in $\mathbb{R}^n$,
and by the theorem it should be open if such $f$ existed.
