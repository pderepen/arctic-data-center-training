
fahr2celsius <- function(fahr) {
  celsius <- (fahr - 32)*5/9
  return(celsius)
}

celsius2fahr <- function(celsius) {
  fahr <- celsius*9/5 + 32
  return(fahr)
}

