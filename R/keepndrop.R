`keep` <- function(omega,yes){
    jj <- rep(0L,max(index(omega)))
    jj[yes] <- 1
    stretch(omega,jj)
}

`discard` <- function(omega,no){
    jj <- rep(1L,max(index(omega)))
    jj[no] <- 0L
    stretch(omega,jj)
}
