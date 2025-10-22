#Mathematics #Media 
# Related Rates
1. Process
	1. Assign symbols to all variables. Draw a diagram if applicable.
	2. State information provided in terms of the variables.
	3. Find an equation relating the variables introduced in step 1.
	4. [[Derivative|Derivate]] the equation found in step 3 with respect to the independent variable.
	5. Substitute all known values and solve for the rate of change.
2. $\hookrightarrow$
	1. A spherical balloon is being filled with air at the constant rate of $2cm^3/sec$. ([Figure 4.2](https://openstax.org/books/calculus-volume-1/pages/4-1-related-rates#CNX_Calc_Figure_04_01_001)). How fast is the radius increasing when the radius is $3cm$?
		1. $$V = \frac{4}{3}\pi r^3 cm^3 \Rightarrow V(t) = \frac{4}{3}\pi[r(t)]^3 cm^3 \Rightarrow V'(t) = 4\pi[r(t)]^2 r'(t) \Rightarrow 2cm^3/sec = (4\pi[r(t)]^2 cm^2) \times (r'(t)cm/sec) \Rightarrow r'(t) = \frac{1}{2\pi[3]^2}cm/sec \Rightarrow \frac{1}{18\pi}cm/sec$$
# Linearization and Approximation
1. [[Linearization]] $\coloneqq$ Process for approximating the value of a complicated function using a linear equation
2. $f(x) \approx f(a) + f'(a)(x-a)$ for $x$ near $a$
3. Linear Approximation with Differentials
	1. $\Delta y = f(a+dx) - f(a) \Rightarrow$
	2. $\Delta y \approx L(a+dx) - f(a) = f'(a)dx = dy$
# Maxima and Minima
1.  **Extreme Value Theorem** $\coloneqq$ If $f$ is a continuous function over the closed, bounded interval $[a,b]$, then there is a point in $[a,b]$ at which $f$ has an absolute maximum over $[a,b]$ and there is a point in $[a,b]$ at which $f$ has an absolute minimum over $[a,b]$
	1. Proof is done in [[Real Analysis]]
2. **Local Extrema** $\coloneqq$ Minima/Maxima for a small range of values.
3. [[Fermat's Theorem]]
4. **Critical Points** $\coloneqq$ Location where $f'(c) = 0$. All Minimas and Maximas are critical points.
5. Locating Absolute Extrema
	1. Continuous function $f$ over the closed interval $[a,b]$
		1. Evaluate $f(a)$ and $f(b)$
		2. Find all critical points ($c$) over $(a,b)$ and calculate $f(c)$ for each
		3. Find the smallest and largest values of this group
# The Mean Value Theorem
1. **Rolle's Theorem** $\coloneqq$ $f$ for $[a,b]$ where $a = b$, $c \in (a,b)$  where $f'(c) = 0$
2. **Mean Value Theorem** $\coloneqq$  $f$ for $[a,b]$, there exists $f'(c) = \frac{f(b)-f(a)}{b-a}$ where $c \in (a,b)$
	1. $f'(x) = 0$ for $x \in [a,b]$ then $f(x) = C$
	2. $f'(x) = g'(x)$ for $x \in [a,b]$ then $f(x) = g(x) + C$
	3. If $f'(x) > 0$ for $x \in (a,b)$ then $f$ is increasing over $[a,b]$ and vice versa
# Derivatives and the Shape of a Graph
1. First Derivative Test
	1. $f(x)$ where $f'(c) = 0$ or $undefined$. if $f' > 0$ when $x < c$ and $f' < 0$ when $x > c$ then it is a local maxima
	2. $f(x)$ where $f'(c) = 0$ or $undefined$. if $f' < 0$ when $x < c$ and $f' > 0$ when $x > c$ then it is a local minima
2. when $f' \to \infty$, curve is concave up 
3. when $f' \to 0$, curve is concave down
4. $f''(x) > 0$ for $x \in I$ then $f$ is concave up over $I$
5. $f''(x) < 0$ for $x \in I$ then $f$ is concave down over $I$
6. Inflection point $\coloneqq$ Change in concavity
7. Second Derivative Test
	1. $f''(c) > 0 \Rightarrow$ Local Minimum
	2. $f''(c) < 0 \Rightarrow$ Local Maxima
	3. $f''(c) = 0 \Rightarrow$ Inconclusive
# Limits at Infinity
> [!info] TODO
# L’Hôpital’s Rule
1. $$\lim_{x\to a}\frac{f(x)}{g(x)}$$ where $$\lim_{x\to a}f(x) = 0, \lim_{x\to a}g(x) = 0\,\,OR\,\,\lim_{x\to a}f(x) = \pm\infty, \lim_{x\to a}g(x) = \pm \infty$$ then $$\lim_{x \to a}\frac{f(x)}{g(x)} = \lim_{x \to a}\frac{f'(x)}{g'(x)}$$