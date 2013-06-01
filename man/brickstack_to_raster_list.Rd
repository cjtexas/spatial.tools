\name{brickstack_to_raster_list}
\alias{brickstack_to_raster_list}
\title{Converts a RasterBrick/RasterStack to a list of RasterLayers}
\usage{
  brickstack_to_raster_list(x)
}
\arguments{
  \item{x}{A RasterBrick or RasterStack.}
}
\value{
  A list of RasterLayers.
}
\description{
  Converts a RasterBrick/RasterStack to a list of
  RasterLayers
}
\examples{
# You can speed this up if a parallel backend is running, e.g.:
# sfQuickInit()
registerDoSEQ() # Just to avoid the warning from foreach.
tahoe_highrez <- brick(system.file("external/tahoe_highrez.tif", package="spatial.tools"))
tahoe_highrez_list <- brickstack_to_raster_list(tahoe_highrez)
tahoe_highrez_list
# sfQuickStop()
}
\author{
  Jonathan A. Greenberg
}
