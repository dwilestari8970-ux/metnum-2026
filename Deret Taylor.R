# Program untuk menghitung pendekatan sin(x)
# sin(x) = x - (x^3 / 3!) + (x^5 / 5!) - (x^7 / 7!)

x <- 0.5
sin_approx <- x - (x^3 / factorial(3)) + (x^5 / factorial(5)) - (x^7 / factorial(7))

print(sin_approx)