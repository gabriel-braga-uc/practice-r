armstrong <- function(num){
  digits <- 1
  divisor <- 10
  while(num / divisor > 0.99999999999999 & num > 10){
    digits <- digits + 1
    divisor <- divisor*10
  }
  individuals <- as.numeric(unlist(strsplit(as.character(num), "")))
  sum <- 0
  for(x in individuals){
    sum <- sum + x**digits
  }
  ifelse(sum == num, return(TRUE), return(FALSE)) 
}