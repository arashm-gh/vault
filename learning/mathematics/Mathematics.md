#Mathematics 
## MT101 (Calculus I)
#### 1.1 Functions
1. A function $f$ $\coloneqq$ rule that assigns a unique element in set $Y$ to each element in set $D$. $f(x) \in Y$, $x \in D$.
2. Domain $\coloneqq$ set of all possible input values for a function.
3. Range $\coloneqq$ set of all possible output values as $x$ varies though every value in $D$.
	   $\rightsquigarrow$ The domain and range of a function can be any sets of objects, but usually in calculus they are real numbers.
	    Objects $\hookrightarrow$ functions, vectors, matrices, numbers, shapes, etc.
4. When the range of a function is a set of real numbers, the function is said to be real-valued.
5. $\hookrightarrow$

| Function        | Domain (x)                    | Range (y)                     |
| --------------- | ----------------------------- | ----------------------------- |
| $y=x^2$         | $(-\infty, \infty)$           | $[0,\infty)$                  |
| $y=\frac{1}{x}$ | $(-\infty,0) \cup (0,\infty)$ | $(-\infty,0) \cup (0,\infty)$ |
| $y=\sqrt{x}$    | $[0, \infty)$                 | $[0, \infty)$                 |
6. *We cannot divide any number by zero $(0)$*
7. Cartesian plane $\to$ $\{ (x,f(x)) | x \in D \}$ or $\{ (x,y) | x \in D \}$
8. *Vertical Line Test* $\to$ No vertical line can intersect the graph of a function more than once.
9. Piecewise-Defined Functions $\coloneqq$ Using different formulas for different parts of the domain 
	   $\hookrightarrow$ $|x| = \begin{cases} x, x \geq 0 \\ -x, x < 0 \end{cases}$
10. Floor and Ceiling Functions:
	1. Greatest Integer Function\Integer Floor Function $\coloneqq$ Rounds down regardless of decimal 
		   $\hookrightarrow$ $\lfloor 2.6 \rfloor = 2$
	2. Least Integer Function\Integer Ceiling Function $\coloneqq$ Rounds up regardless of decimal 
		  $\hookrightarrow$ $\lceil 0.2 \rceil = 1$.
11. Increasing and Decreasing Functions
	1. If $f(x_2) > f(x_1)$ when $x_1 < x_2$ then $f$ is said to be increasing on the interval $l$.
	2. If $f(x_2) < f(x_1)$ when $x_1 < x_2$ then $f$ is said to be decreasing on the interval $l$.
	3. The interval $l$ may be bounded (finite) or unbounded (infinite).
	4. The definition must be true for every pair of points $x_1$ and $x_2$ but by definition can not be a single point.
	5. $f$ is said to be strictly increasing on $l$.
12. Even and Odd Functions
	1. A function $y = f(x)$ is an
	2. even function of $x$ if $f(-x) = f(x)$
	3. odd function of $x$ if $f(-x) = -f(x)$ 
		   $\to$ $x$ and $-x$ must be in the domain of $f$.
	4. $\rightsquigarrow$ The names come from powers of $x$ ($y=x^2$, $y=x^3$, etc.)  
13. Common Functions
	1. Linear Function $\coloneqq$ in the form $f(x) = mx + c$ where $m \neq 0$.
		   $\rightsquigarrow$ positive slope and passes through the origin.
				$\to$ *proportionality relationship*.
	2. Identity Function $\coloneqq$ in the form $f(x) = x$ where $b = 0$ and $m = 1$.
	3. Inversely Proportional $\coloneqq$ $f(x) \propto 1/x$.
		   $\rightsquigarrow$ $1/x$ is the *multiplicative inverse* of $x$.
	4. Power Function $\coloneqq$ $f(x) = x^a$ where $a$ is a constant.
		   $a > 0, a \in \mathbb{N} \coloneqq$ Different types of power functions.
		   $a < 0, a \in \mathbb{N}$ where $x \neq 0$ $\coloneqq$ Different types of reciprocal functions.
		   $a \in \mathbb{R} \coloneqq$ $x^{\frac{1}{2}} = \sqrt{x}$, etc.
	5. Polynomials $\coloneqq$ $p(x) = a_n x^n + a_{n-1} x^{n-1} + a_{n-2} x^{n-2} + \dots + a_2 x^2 + ax$.
		   $\rightsquigarrow$ the leading coefficient is called the *degree* of the polynomial 
	6. Rational Functions $\coloneqq$ $f(x) = p(x)/q(x)$ where $q$ and $p$ are polynomials.
		   $\Rightarrow$ Domain is $x \in \mathbb{R}, q(x) \neq 0$.
	7. Algebraic Functions $\coloneqq$ Functions that combine polynomials using algebraic operations ($+, -, \times, \div, \sqrt{x}$)
		   $\rightsquigarrow$ All Rational functions are Algebraic.
	8. Trigonometric Functions $\coloneqq$ Constructed with trigonometric functions.
	9. Exponential Functions $\coloneqq$ $f(x) = a^x, a > 0$ and $a \neq 1$.
	10. Logarithmic Functions $\coloneqq$ Use $log_y(x)$ function in their construction.
	11. Transcendental Functions $\coloneqq$ Functions that are not algebraic.
		    $\rightsquigarrow$ Catenary Function 
#### 1.2 Combining Functions
> [!info] todo
14. 