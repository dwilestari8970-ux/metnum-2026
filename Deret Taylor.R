<<<<<<< HEAD
# Program untuk menghitung pendekatan sin(x)
# sin(x) = x - (x^3 / 3!) + (x^5 / 5!) - (x^7 / 7!)

x <- 0.5
sin_approx <- x - (x^3 / factorial(3)) + (x^5 / factorial(5)) - (x^7 / factorial(7))

=======
# Program untuk menghitung pendekatan sin(x)
# sin(x) = x - (x^3 / 3!) + (x^5 / 5!) - (x^7 / 7!)

x <- 0.5
sin_approx <- x - (x^3 / factorial(3)) + (x^5 / factorial(5)) - (x^7 / factorial(7))

>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
print(sin_approx)