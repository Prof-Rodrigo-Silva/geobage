#' Drainage network
#'
#' Function returns drainage network inserted in municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_drainage_network_bg()
#'
#' }
read_drainage_network_bg <- function(){
  bg <- download_file_shapefile(3)
  bg
}