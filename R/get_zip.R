

#' Title
#'
#' @param address
#'
#' @return zip code
#' @export
#'
#' @examples

zipcode <- function(address){
    zip = stringr::str_extract(address,"[[:digit:]]{5}(-[[:digit:]]{4})?$")
    return(zip)
}
