#' Is this an Obama election year?
#'
#' @param num a number, or a string that contains a number
#'
#' @return TRUE or FALSE on whether or not it is an obama election year
#'
#' @export
#'
#' @examples
#' is_obama(2008) # returns TRUE
#' is_obama(2012) # returns TRUE
#' is_obama(2016) # returns FALSE
#' is_obama("His first election was in 2008") # returns TRUE

is_obama <- function(num) {
  if (is.character(num)) {
    num <- stringr::str_extract(num, "\\d+")
    num <- as.numeric(num)
  }

  num %in% c(2008, 2012)
}


