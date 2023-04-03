#' Add my values
#'
#' @param x First number
#' @param y Second numebr with default value 10
#'
#' @return Value added.
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
#' my_add(NA)
#' my_add(10, NA)

my_add <- function(x,y = 10){
  if (is.na(x)|is.na(y)){
    return(NA)
  }
  if (!is.numeric(x)| !is.numeric(y)){
    stop('One of your inputs contains a string value')
  }
  return(x + y)
}
