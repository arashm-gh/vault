# 5.1 Approximating Areas
## 5.1.1 Sigma Notation
1. $$\sum_{i=1}^{20}i = 1+2+3+ \ldots +18+19+20 = 210$$
2. Typical Usage: $$\sum_{i=1}^{n}a_i$$
	1. Rules for Summation:
	   For $1\leq m \leq n$
		1. $$\sum_{i=1}^{n}c = nc$$
		2. $$\sum_{i=1}^{n}ca_i = c\sum_{i=1}^{n}a_i$$
		3. $$\sum_{i=1}^{n}(a_i \pm b_i) = \sum_{i=1}^{n}a_i \pm \sum_{i=1}^{n}b_i$$
		4. $$\sum_{i=1}^{n}a_i = \sum_{i=1}^{m}a_i+\sum_{i=m+1}^{n}a_i$$
	2. Further Formulae
		1. $$\sum_{i=1}^{n}i = 1+2+3+ \ldots + n = \frac{n(n+1)}{2}$$
		2. $$\sum_{i=1}^{n}i^2 = 1^2+2^2+3^2+ \ldots + n^2 = \frac{n(n+1)(2n+1)}{6}$$
		3. $$\sum_{i=1}^{n}i^3 = 1^3+2^3+3^3+ \ldots + n^3 = \frac{n^2(n+1)^2}{4}$$
## 5.1.2 Approximating Area
1. Left Endpoint (Lower Sum)$$A \approx L_n = f(x_0)\Delta x + f(x_1)\Delta x + f(x_{n-1})\Delta x = \sum_{i=1}^{n} f(x_{i-1})\Delta x$$
2. Right Endpoint (Upper Sum) $$A \approx R_n = f(x_1)\Delta x + f(x_2)\Delta x + f(x_n)\Delta x = \sum_{i=1}^{n} f(x_{i})\Delta x$$
3. $$\Delta x = \frac{b-a}{n}$$
## 5.1.3 Forming Riemann Sums
1. For $[a,b]:$ $$A\approx \sum_{i=1}^{n}f(x_{i}^*)\Delta x$$

2. for $y=f(x)$ on $[a,b]:$ $$A = \lim_{n\to \infty} \sum_{i=1}^{n} f(x^*_{i})\Delta x$$
# 5.2 The Definite Integral
## 5.2.1 State the definition of the definite integral.
1. $$\int_a^bf(x)dx = \lim_{n\to\infty} f(x^*_i)\Delta x$$
2. 
## 5.2.2 Explain the terms integrand, limits of integration, and variable of integration.
## 5.2.3 Explain when a function is integrable.
## 5.2.4 Describe the relationship between the definite integral and net area.
## 5.2.5 Use geometry and the properties of definite integrals to evaluate them.
## 5.2.6 Calculate the average value of a function.
# 5.3 The Fundamental Theory of Calculus 
# 5.4 Integration Formula and the Net Change Theorem
# 5.5 Substitution 

# 5.6 Integrals Involving Exponential and Logarithmic Functions
# 5.7 Integrals Resulting in Inverse Trigonometric Functions