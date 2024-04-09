d = [80 89.9 90.1 100 90]
lambda = 1/3
y1 = lambda./(2*pi.*d)
y2 = sinpi(60./(lambda.*d))

ploss = -20.*log10(y1)-10.*log10(y2.^2)