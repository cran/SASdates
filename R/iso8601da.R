
#' Convert date to ISO8601 format
#'
#' @param date Input date
#' @param informat Input date format
#'
#' @return Date to ISO8601da. format
#' @examples iso8601da(date = "19-10-1994",informat = "%d-%m-%Y")
#' @export

iso8601da <- function(date,informat) {
  # To Convert date to ISO8601da. format
  return(strftime(as.POSIXct(date, format=informat),"%Y-%m-%d"))

}

#'
