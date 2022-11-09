
#' Convert date and time to ISO8601 format
#'
#' @param date Input date
#' @param time Input time
#' @param informat Input date format
#'
#' @return  Date and time in ISO8601 format
#' @examples iso8601dt(date = "19-10-1994",time = "10:10",informat = "%Y-%m-%d %H:%M")
#' @export

iso8601dt <- function(date,time,informat) {
  # To Convert date and time to ISO8601 format
  return(strftime(as.POSIXct(paste(date, time), format=informat),"%Y-%m-%dT%H:%M"))

}

