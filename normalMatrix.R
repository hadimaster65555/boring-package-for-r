normalMatrix = function(n_row,n_col,m,s) {
  n_row = n_row
  n_col = n_col
  m = m
  s = s
  normMatrix = matrix(0,n_row,n_col)
  for (i in 1:n_row) {
    normMatrix[i,] = rnorm(n_col,m,s)
  }
  
  return(normMatrix)
}