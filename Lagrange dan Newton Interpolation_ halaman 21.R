<<<<<<< HEAD
newton <- function(x_data, y_data, x){
  n <- length(x_data)
  dd <- divided_difference(
    x_data,
    y_data
  )
  result <- dd[1, 1]
  product <- 1
  if (n >= 2) {
    for(j in 2:n){
      product<- product*
        (x-x_data[j-1])
      result <- result +
        dd[1, j]*product
   }
  }
  return(result)
   }


newton(
  x_data = c(1,2,4),
  y_data = c(2,3,5),
  x= 3
)
=======
newton <- function(x_data, y_data, x){
  n <- length(x_data)
  dd <- divided_difference(
    x_data,
    y_data
  )
  result <- dd[1, 1]
  product <- 1
  if (n >= 2) {
    for(j in 2:n){
      product<- product*
        (x-x_data[j-1])
      result <- result +
        dd[1, j]*product
   }
  }
  return(result)
   }


newton(
  x_data = c(1,2,4),
  y_data = c(2,3,5),
  x= 3
)
>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
