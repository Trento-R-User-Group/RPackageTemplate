# TODO: Add comment
# 
# Author: ecor
###############################################################################

### https://www.r-bloggers.com/new-version-of-the-openstreetmap-r-pacakge/?utm_source=feedburner&utm_medium=email&utm_campaign=Feed%3A+RBloggers+%28R+bloggers%29

library(OpenStreetMap)
library(raster)
longBeachHarbor <- openmap(c(33.760525217369974,-118.22052955627441),
		c(33.73290566922855,-118.17521095275879),14,'bing')
#
# L'area provinciale è compresa tra il 10° 30' e l'11° 50' di longitudine est e il 45° 40' e il 46° 30' di latitudine nord.
#



Trentino <- openmap(c(46+30/60,10+30/60),
		c(45+40/60,11+50/60),14,'bing')

ras <- raster(Trentino)
plotRGB(ras)
