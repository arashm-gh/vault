#Mathematics 
#### 1.1 Functions
1. A [[Function]] $\coloneqq$ rule that assigns a unique element in set $Y$ to each [[Element]] in [[Set]] $D$. $f(x) \in Y$, $x \in D$.
2. [[Domain]] $\coloneqq$ set of all possible [[Input]] values for a function.
3. [[Range]] $\coloneqq$ set of all possible [[Output]] values as $x$ varies though every value in $D$.
	1. $\rightsquigarrow$ The domain and range of a function can be any sets of objects, but usually in calculus they are [[Real Numbers]].
	2. [[Objects]] $\hookrightarrow$ [[Functions]], [[Vectors]], [[Matrices]], [[Numbers]], [[Shapes]], etc.
4. When the range of a function is a set of real numbers, the function is said to be [[Real-Valued]].
5. $\hookrightarrow$

| Function        | Domain (x)                    | Range (y)                     |
| --------------- | ----------------------------- | ----------------------------- |
| $y=x^2$         | $(-\infty, \infty)$           | $[0,\infty)$                  |
| $y=\frac{1}{x}$ | $(-\infty,0) \cup (0,\infty)$ | $(-\infty,0) \cup (0,\infty)$ |
| $y=\sqrt{x}$    | $[0, \infty)$                 | $[0, \infty)$                 |
6. *We cannot divide any number by [[Zero]] $(0)$*
7. [[Cartesian Plane]] $\to$ $\{ (x,f(x)) | x \in D \}$ or $\{ (x,y) | x \in D \}$
8. *Vertical Line Test* $\to$ No vertical line can intersect the graph of a function more than once.
9. [[Piecewise-Defined Functions]]  Using different formulas for different parts of the domain 
	1. $\hookrightarrow$ $|x| = \begin{cases} x, x \geq 0 \\ -x, x < 0 \end{cases}$
10. Floor and Ceiling Functions:
	1. Greatest Integer Function\Integer [[Floor Function]] $\coloneqq$ Rounds down regardless of decimal 
		  1. $\hookrightarrow$ $\lfloor 2.6 \rfloor = 2$
	2. Least Integer Function\Integer [[Ceiling Function]] $\coloneqq$ Rounds up regardless of decimal 
		  1. $\hookrightarrow$ $\lceil 0.2 \rceil = 1$.
11. Increasing and Decreasing Functions
	1. If $f(x_2) > f(x_1)$ when $x_1 < x_2$ then $f$ is said to be increasing on the interval $l$.
	2. If $f(x_2) < f(x_1)$ when $x_1 < x_2$ then $f$ is said to be decreasing on the interval $l$.
	3. The interval $l$ may be bounded (finite) or unbounded (infinite).
	4. The definition must be true for every pair of points $x_1$ and $x_2$ but by definition can not be a single point.
	5. $f$ is said to be strictly increasing on $l$.
12. [[Even]] and [[Odd]] Functions
	1. A function $y = f(x)$ is an
	2. even function of $x$ if $f(-x) = f(x)$
	3. odd function of $x$ if $f(-x) = -f(x)$ 
		1. $\to$ $x$ and $-x$ must be in the domain of $f$.
	4. $\rightsquigarrow$ The names come from powers of $x$ ($y=x^2$, $y=x^3$, etc.)  
14. Common Functions
	1. [[Linear Function]] $\coloneqq$ in the form $f(x) = mx + c$ where $m \neq 0$.
		1. $\rightsquigarrow$ positive slope and passes through the origin.
			1. $\to$ *proportionality relationship*.
	3. [[Identity Function]] $\coloneqq$ in the form $f(x) = x$ where $b = 0$ and $m = 1$.
	4. [[Inversely Proportional]] $\coloneqq$ $f(x) \propto 1/x$.
		1. $\rightsquigarrow$ $1/x$ is the *multiplicative inverse* of $x$.
	5. [[Power Function]] $\coloneqq$ $f(x) = x^a$ where $a$ is a constant.
		   1. $a > 0, a \in \mathbb{N} \coloneqq$ Different types of power functions.
		   2. $a < 0, a \in \mathbb{N}$ where $x \neq 0$ $\coloneqq$ Different types of [[Reciprocal Functions]].
		   3. $a \in \mathbb{R} \coloneqq$ $x^{\frac{1}{2}} = \sqrt{x}$, etc.
	6. [[Polynomials]] $\coloneqq$ $p(x) = a_n x^n + a_{n-1} x^{n-1} + a_{n-2} x^{n-2} + \dots + a_2 x^2 + ax$.
		1. $\rightsquigarrow$ the leading [[Coefficient]] is called the *degree* of the polynomial 
	7. [[Rational Functions]] $\coloneqq$ $f(x) = p(x)/q(x)$ where $q$ and $p$ are polynomials.
		1. $\Rightarrow$ Domain is $x \in \mathbb{R}, q(x) \neq 0$.
	8. [[Algebraic Functions]] $\coloneqq$ Functions that combine polynomials using [[Algebraic Operations]] ($+, -, \times, \div, \sqrt{x}$)
		1. $\rightsquigarrow$ All Rational Functions are Algebraic.
	9. [[Trigonometric Functions]]  Constructed with trigonometric functions.
	10. [[Exponential Functions]] $\coloneqq$ $f(x) = a^x, a > 0$ and $a \neq 1$.
	11. [[Logarithmic Functions]] $\coloneqq$ Use $log_y(x)$ function in their construction.
	12. [[Transcendental Functions]] $\coloneqq$ Functions that are not algebraic.
		1. $\hookrightarrow$ Catenary Function 
#### 1.2 Combining Functions
14. Sums, Differences, Products, and Quotients
	1. For $x \in D(f) \cap D(g)$:
		1. $(f+g)(x) = f(x)+g(x)$
		2. $(f-g)(x) = f(x)-g(x)$
		3. $(fg)(x) = f(x)g(x)$
	2. For $x \in D(f) \cap D(g)$ where $g(x) \neq 0$:
		1. $(\frac{f}{g})(x) = \frac{f(x)}{g(x)}$
	3. Functions can also be multiplied by constants:
		1. $(cf)(x) = cf(x)$
15. Composite Functions
	1. $\coloneqq$ Uses the output of one function as the input for the second.
	2. $(f \circ g)(x) = f(g(x))$
	3. $D(f\circ g) = {x \in D(g)\,|\,g(x) \in D(f)}$
	4. $\hookrightarrow$ $f(x) = \sqrt{x}$ and $g(x) = x +1 \therefore (f \circ g)(x) = \sqrt{x+1}$
	5. $\hookrightarrow f(x) = x^2$ and $g(x) = \sqrt{x}$ therefore $(f \circ g)(x) = x$ where $D(f \circ g) = [0, \infty)$ because $\sqrt{x} \Rightarrow x \geq 0$.
16. Shifting the Graph of a Function
	1. Vertical Shift
		1. $y = f(x) + k$
			1. *up* if $k > 0$
			2. *down* if $k < 0$
	2. Horizontal Shift
		1. $y = f(x + h)$
			1. *left* if $h > 0$
			2. *right* if $h < 0$
	3. 