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
  require(sf)
  shape <- switch (i,
    read_sf(dsn="https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/")
    ,layer="IMOVEIS_PUBLICOS_RURAIS"),
    #"https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/AREA_DE_RISCO.shp",
    #"https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/REDE_DRENAGEM.shp",
    #"https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/MACROZONAS.shp",
    #"https://github.com/Prof-Rodrigo-Silva/arquivos_geobage/blob/master/LOTEAMENTOS.shp"
  )
  return(shape)
}