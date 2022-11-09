
#' Convert date to ddmmyy10. format
#'
#' @param date Input date
#' @param informat Input date format
#'
#' @return Date to ddmmyy10. format
#' @examples ddmmyy8(date = "19-10-1994",informat = "%d-%m-%Y")
#' @export
ddmmyy8 <- function(date,informat) {
  # To Convert date to ddmmyy10. format
  return(strftime(as.POSIXct(paste(date), format=informat),"%d/%m/%y"))

}

#'

