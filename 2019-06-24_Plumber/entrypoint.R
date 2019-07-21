library(plumber)

p <- plumb("plomeriaAvance.R")
p$run(port = 8888)
