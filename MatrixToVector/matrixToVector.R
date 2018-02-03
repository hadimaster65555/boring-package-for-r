matrixToVector = function(matrx,method = "byColumn") {
  initVector = c()
  n = 1
  if(method=="byColumn") {
  for(i in 1:ncol(matrx)){
    for(j in 1:nrow(matrx)){
      initVector[n] = matrx[j,i]
      n = n+1
      }
    }
  }
  if (method=="byRow") {
    for(i in 1:nrow(matrx)){
      for(j in 1:ncol(matrx)){
        initVector[n] = matrx[i,j]
        n = n+1
      }
    }
  }
  return(initVector)
}