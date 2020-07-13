#' Download file shapefile
#'
#' Function return files format shapefile
#'
#' @export
#' @family general area functions
#' @param index Variable what define the type of shapefile
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- download_file_shapefile()
#'
#' }

download_file_shapefile <- function(index){
  i <- index
  switch (i,
    "Em breve: Imóveis Públicos Rurais",
    "Em breve: Área de Risco",
    "Em breve: Rede de Drenagem",
    "Em breve: Macrozonas",
    "Em breve: Loteamentos"
  )
}