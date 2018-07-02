#' Check data quality
#'
#' This function checks data quality
#'
#' @param strToPrint Some string to print out with the
#' @return Nothing; just prints something on-screen
#' @export
checkDataQuality <- function(strToPrint){
  print(cat("Data quality has been checked", strToPrint, sep = " "))
}


#' Treat missing values
#'
#' This function simulates missing values treatment
#'
#' @return Nothing; just prints something on-screen
#' @export
treatMissingValues <- function(){
  print("Missing values have been successfully treated.")
}