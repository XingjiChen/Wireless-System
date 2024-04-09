syms x
x = vpasolve(2*10^(-6) == exp(-x)/sqrt(pi*x), x)
y = 10*log10(x)