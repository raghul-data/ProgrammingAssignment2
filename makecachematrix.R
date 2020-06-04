makecachematrix <- function(x = matrix())
{
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
    get <- function(x)
    setinverse <- function(solvematrix) inv <<- solvematrix
    getinverse <- function() inv 
    list (set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}