% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_conservation_unit_bg.R
\name{read_conservation_unit_bg}
\alias{read_conservation_unit_bg}
\title{Area conservation}
\usage{
read_conservation_unit_bg()
}
\description{
Function returns the polygon of the conservation unit present in the municipality of
Bagé. The data comes from MMA and can be found at http://mapas.mma.gov.br/i3geo/datadownload.htm.
}
\examples{
\dontrun{

library(geobage)

  c <- read_conservation_unit_bg()

}
}
\seealso{
Other general area functions: 
\code{\link{download_file_shapefile}()},
\code{\link{read_area_risk_bg}()},
\code{\link{read_biome_pampa}()},
\code{\link{read_census_tract_bg}()},
\code{\link{read_drainage_network_bg}()},
\code{\link{read_health_facilities_bg}()},
\code{\link{read_immediate_region_bg}()},
\code{\link{read_info_bg}()},
\code{\link{read_intermediate_region_bg}()},
\code{\link{read_macrozones_bg}()},
\code{\link{read_meso_region_bg}()},
\code{\link{read_micro_region_bg}()},
\code{\link{read_municipal_seat_bg}()},
\code{\link{read_neighborhoods_bg}()},
\code{\link{read_public_rural_property_bg}()},
\code{\link{read_shape_bg}()},
\code{\link{read_urban_area_bg}()}
}
\concept{general area functions}
