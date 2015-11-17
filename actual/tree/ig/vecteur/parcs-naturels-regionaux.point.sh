#!/bin/bash
ogr2ogr -f "ESRI Shapefile" shp/ parcs-naturels-regionaux.lonlat.vrt
ogr2ogr -f "ESRI Shapefile" balades/ parcs-naturels-regionaux.balades.vrt
ogr2ogr -f "ESRI Shapefile" balades_vlo/ parcs-naturels-regionaux.balades-velo.vrt 
ogr2ogr -f "ESRI Shapefile" balades_vlo2/ parcs-naturels-regionaux.balades-velo2.vrt
ogr2ogr -f "ESRI Shapefile" shp_lambert93/ parcs-naturels-regionaux.lambert93.vrt
