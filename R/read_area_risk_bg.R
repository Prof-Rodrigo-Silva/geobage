#' Area of risk
#'
#' Function returns the area of risk inserted in municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_area_risk_bg()
#'
#' }
read_area_risk_bg <- function(){
  bg <- download_file_shapefile(2)
  bg
}