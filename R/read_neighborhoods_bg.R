#' Neighborhoods
#'
#' Function returns neighborhoods of Bage municipality
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_neighborhoods_bg()
#'
#' }
read_neighborhoods_bg <- function(){
  bg <- download_file_shapefile(5)
  bg
}