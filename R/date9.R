
#' Convert date to Date9. format
#'
#' @param date Input date
#' @param informat Input date format
#'
#' @return Date to Date9. format\
#'
#' @examples  date9(date = "19-10-1994",informat = "%d-%m-%Y")
#' @export

date9 <- function(date,informat) {
  # To Convert date to Date9. format
  return(toupper(strftime(as.POSIXct(paste(date), format=informat),"%d%b%Y")))

}

