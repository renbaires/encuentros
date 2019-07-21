library(jsonlite)

#* @apiTitle API de ejemplo
#* @apiDescription Endpoints para exponer funciones de ejmplo con Plumber.r

#* Replica cadena de texto recibida
#* @param string La cadena a replicar
#* @get /eco
function(string = 'Hola mundo!') { 
  list(paste0('Replico: ', string))
}

#* Generación de plot
#* @png
#* @get /irisPlot
function(req) { 
  plot(iris)
}
