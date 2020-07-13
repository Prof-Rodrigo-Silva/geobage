#' Public rural property
#'
#' Function returns the Public rural property inserted in municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_public_rural_property_bg()
#'
#' }
read_public_rural_property_bg <- function(){
  bg <- download_file_shapefile(1)
  bg
}
