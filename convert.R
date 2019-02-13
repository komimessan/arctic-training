
#' Convert numeric ttemperature data from degrees Fahrenheit to Celius
#'
#' @param fahr the value 
#' @return return the converted value is Celsius 

new_fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32) * 5/9
  return(celsius)
}


new_celsius_to_fahr <- function(celsius){
  fahr <- (celsius*9/5) + 32
  return(fahr)
}