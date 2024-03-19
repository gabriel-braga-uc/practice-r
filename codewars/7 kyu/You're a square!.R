is_square <- function(n){
  ((sqrt(n))%%1 == 0 && n>0) || n == 0
}