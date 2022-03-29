
# fonctions basiques

curve(x^2+1, from = 0, to = 10)

g = function(x){x^2+1} ; integrate(g, lower = 0, upper = 5)

curve(1/((x+1)*sqrt(x)), from = 0, to= 6)
f =function(x){1/((x+1)*sqrt(x))}; integrate(f, lower = 0, upper = 5)

# fonctions de densité

curve(abs(x), from = -1, to = 1, xlab = "x", ylab = "f(x)",
      main = "Fonction de densité de f(x)")
g = function(x){abs(x)}; integrate(g, lower = -1, upper = 1)

curve(-x^2, from = -1, to = 0, xlab = "x", ylab = "f(x)",
      main = "Fonction de densité de f(x)")

g = function(x){-x^2}; integrate(g, lower = -1, upper = 0)
f = function(x){x^2}; integrate(f, lower = 0, upper = 1)

# fonctions exponentielles

f = function(x){0.1*exp(-0.1*x)} ; integrate(f, lower = 0, upper = Inf)

g = function(x){x*0.1*exp(-0.1*x)} ; integrate(g, lower = 0, upper = Inf)

curve((1/100)*x*exp(-x/10), from = 0, to=50, 
      xlab = "x", ylab = "f(x)",
      main = "Fonction de densité de f(x)")

f = function(x){(1/100)*x*exp(-x/10)} ; integrate(f, lower = 0,upper = Inf)

g = function(x){(1/100)*x^2*exp(-x/10)} ; integrate(g, lower = 0, upper = Inf)