
#' Convert date to Date11. format
#'
#' @param date Input date
#' @param informat Input date format
#'
#' @return Date to Date11. format
#'
#' @examples date11(date = "19-10-1994",informat = "%d-%m-%Y")
#'
#' @export

date11 <- function(date,informat) {
  # To Convert date to Date11. format
  return(toupper(strftime(as.POSIXct(paste(date), format=informat),"%d-%b-%Y")))

}
#'

