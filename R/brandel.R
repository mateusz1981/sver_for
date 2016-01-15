# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

brandel <- function(h, diam){
  volume = 10^(-1.02039) * diam^2.00128 * (diam + 20.0)^(-0.47473) * h^2.87138 * (h-1.3)^(-1.61803)
  return(volume)}

brandel(20, 0.2)
