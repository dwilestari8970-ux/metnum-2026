<<<<<<< HEAD
# Metode Numerik
# Interpolasi Lagrange

x <- c(1, 2, 4, 5)
y <- c(2, 5, 8, 10)

lagrange <- function(x, y, xp) {
  n <- length(x)
  yp <- 0
  for (i in 1:n) {
    L <- 1
    for (j in 1:n) {
      if (i != j) {
        L <- L * (xp - x[j]) / (x[i] - x[j])
      }
    }
    yp <- yp + y[i] * L
  }
  return(yp)
}
=======
# Metode Numerik
# Interpolasi Lagrange

x <- c(1, 2, 4, 5)
y <- c(2, 5, 8, 10)

lagrange <- function(x, y, xp) {
  n <- length(x)
  yp <- 0
  for (i in 1:n) {
    L <- 1
    for (j in 1:n) {
      if (i != j) {
        L <- L * (xp - x[j]) / (x[i] - x[j])
      }
    }
    yp <- yp + y[i] * L
  }
  return(yp)
}
>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
