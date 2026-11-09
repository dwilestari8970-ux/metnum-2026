<<<<<<< HEAD
x <- 0.5
n <- 0:10
approximation <- sapply(
  n, 
  function(k) exp_series(x, k)
  
)
data.frame(
  n=n,
  approximation = approximation
=======
x <- 0.5
n <- 0:10
approximation <- sapply(
  n, 
  function(k) exp_series(x, k)
  
)
data.frame(
  n=n,
  approximation = approximation
>>>>>>> efa3a72c95e70e9de0a738d64fbcac060592cd32
)