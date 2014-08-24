#The first function is called "makeCacheMatrix"
#It creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
        m<-NULL
        set<-function(y){
                x<<-y
                m<<-NULL
        }
        m<<-solve
        inverse<-function(m)
        
        inverse
}


##The second function is called cacheSolve
##It computes the inverse of the special "matrix" returned by makeCacheMatrix, which is discussed above.



cacheSolve <- function(x, ...) {

        if（!is.null(x)){
                message("getting cached data")
                return(x)
        }
        ##If the inverse has already been calculated,
        ##then this function should retrieve the inverse from the cache.
        
        x<-solve(x)
        x
        ##Otherwise, it will calculate the inverse and return a matrix that is the inverse of 'x'
}
