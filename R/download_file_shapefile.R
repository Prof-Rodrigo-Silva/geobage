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
  shape <- switch (i,
    download.file("https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/IMOVEIS_PUBLICOS_RURAIS.shp"),
    download.file("https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/AREA_DE_RISCO.shp"),
    download.file("https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/REDE_DRENAGEM.shp"),
    download.file("https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/MACROZONAS.shp"),
    download.file("https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/LOTEAMENTOS.shp")
  )
  return(shape)
}