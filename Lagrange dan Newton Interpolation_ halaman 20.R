<<<<<<< HEAD
divided_difference <- function(x, y){
  n <- length(x)
  table <- matrix(
    0,
    nrow = n,
    ncol = n
  )
  table[, 1] <- y
  for(j in 2:n) {
    for(i in 1:(n-j+1)) {
      table[i, j] <-
        (table[i+1, j-1]-
           table[i, j-1])/
        (x[i+j-1]-x[i])
    }
  }
  return(table)
}


x_data <- c(1, 2, 4)
y_data <- c(2, 3, 5)

divided_difference(
  x_data,
  y_data
=======
divided_difference <- function(x, y){
  n <- length(x)
  table <- matrix(
    0,
    nrow = n,
    ncol = n
  )
  table[, 1] <- y
  for(j in 2:n) {
    for(i in 1:(n-j+1)) {
      table[i, j] <-
        (table[i+1, j-1]-
           table[i, j-1])/
        (x[i+j-1]-x[i])
    }
  }
  return(table)
}


x_data <- c(1, 2, 4)
y_data <- c(2, 3, 5)

divided_difference(
  x_data,
  y_data
>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
)