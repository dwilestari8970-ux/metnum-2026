<<<<<<< HEAD
f <- function(x) {
  x^2 - 2
}

df <- function(x) {
  2 * x
}

newton <- function(x0, tol = 1e-6, max_iter = 100) {
  x <- x0
  for (i in 1:max_iter) {
    x_new <- x - f(x) / df(x)
    if (abs(x_new - x) < tol) {
      return(x_new)
    }
    x <- x_new
  }
  return(x)
}
=======
f <- function(x) {
  x^2 - 2
}

df <- function(x) {
  2 * x
}

newton <- function(x0, tol = 1e-6, max_iter = 100) {
  x <- x0
  for (i in 1:max_iter) {
    x_new <- x - f(x) / df(x)
    if (abs(x_new - x) < tol) {
      return(x_new)
    }
    x <- x_new
  }
  return(x)
}
>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
