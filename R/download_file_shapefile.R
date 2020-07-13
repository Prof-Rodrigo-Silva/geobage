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
    1 <- {return("Em breve: Imóveis Públicos Rurais")},
    2 <- {return("Em breve: Área de Risco")},
    3 <- {return("Em breve: Rede de Drenagem")},
    4 <- {return("Em breve: Macrozonas")},
    5 <- {return("Em breve: Loteamentos")}
  )
}