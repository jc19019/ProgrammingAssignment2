##Programming Assignment #2 - R Programming
##Authored by: Jim Campbell

##This program will do the following:  Write the following functions:
  
##  1.  `makeCacheMatrix`: This function creates a special "matrix" object
##that can cache its inverse.

##  2.  `cacheSolve`: This function computes the inverse of the special
##"matrix" returned by `makeCacheMatrix` above. If the inverse has
##already been calculated (and the matrix has not changed), then
##`cacheSolve` should retrieve the inverse from the cache.

##Computing the inverse of a square matrix can be done with the `solve`
##function in R. For example, if `X` is a square invertible matrix, then
##`solve(X)` returns its inverse.

##For this assignment, assume that the matrix supplied is always
##invertible.
##--------------------end of header----------------------------------------##


## The makeCacheMatrix function creates a special "matrix" object
##that can cache its inverse.  The function simply returns a matrix based on a passed argument

makeCacheMatrix <- function(x = matrix()) {
        NewCacheMatrix <- makeCacheMatrix(matrix(nrow = 2, ncol = 2))
}


## The cacheSolve function retrieves the inverse from the cache.  This function
##uses the solve() function to create the inverse value from an originating matrix

cacheSolve <- function(x, ...) {
        InverseCacheSolve <- solve(makeCacheMatrix)
        if(InverseCacheSolve == makeCacheMatrix){
                return InverseCacheSolve
        }
        ReturnMatrix <- makeCacheMatrix
}
