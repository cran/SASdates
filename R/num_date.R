
#' Convert SAS Numeric date values to Date
#'
#' @param date numeric date
#'
#' @return SAS date
#' @examples num_date(20562)
#'
#' @export

num_date = function(date){
  return(as.Date(as.integer(date), origin="1960-01-01"))
}


#'
