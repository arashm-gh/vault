#Mathematics 
Approximation of non-linear function using linear functions.
On a non-linear function, the [[Derivative]] can be used to approximate the original value as they meet at the same time.
$$f(x), x = a$$
$$L(x) = f(a) + f'(a)(x-a)$$
e.g.:
1. $f(x) = \sqrt{x}, a = 9$ for $x=9.1$
	1. $L(x) = f(9) + f'(9)(x-9)$
		1. $f(9) = \sqrt{9} = 3$
		2. $f'(9) \Rightarrow$
			1. $f'(x) = \frac{1}{2\sqrt{x}}$
			2. $f'(9) = \frac{1}{2\times3} = \frac{1}{6}$
	2. $L(x) \Rightarrow 3 + \frac{1}{6}(x-9)$
		1. $L(x) \Rightarrow 3 + \frac{1}{6}\times\frac{1}{10}$
		2. $L(x) = 3.01\dot6$
	4. $f(9.1) \approx 3.01\dot6$
2. 