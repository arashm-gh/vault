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
6. 