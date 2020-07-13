library(rspatial)
bf<- sp_data('bigfoot')
bf

dim(bf)
head(bf)
plot(bf[,1:2],cex=0.4,col='red')
#install.packages("maptools")
library(maptools)
data(wrld_simpl)
plot(wrld_simpl,add=TRUE)


##predictors
library(raster)
wc<- raster::getData('worldclim',res=10,var='bio')
plot(wc[[c(1,12)]],nr=2)
