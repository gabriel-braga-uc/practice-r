is_leap_year <- function(year) {
  if(year %% 4 == 0  && year %% 100 != 0){
    return(TRUE)
  }
  else if (year %% 400 == 0){
    return(TRUE)
  }
  return(FALSE)
}