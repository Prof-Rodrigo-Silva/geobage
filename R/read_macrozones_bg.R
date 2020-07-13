#' Macrozones
#'
#' Function returns macrozones from the urban perimeter of Bage municipality
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_macrozones_bg()
#'
#' }
read_macrozones_bg <- function(){
  bg <- download_file_shapefile(4)
  bg
}