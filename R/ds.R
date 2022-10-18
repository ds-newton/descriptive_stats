#' Creates histogram, boxplot and numeric summary
#' @export
#' @param x numeric variable
ds <- function(x){

  # 1 row and 2 columns
  par(mfrow = c(1,2))

  # Histogram
  hist(x, col = rainbow(30))

  # Box plot
  boxplot(x, col = 'green')
  par(mfrow = c(1, 1))

  # Numeric summary
  data.frame(min = min(x),
             median = median(x),
             mean = mean(x),
             max = max(x))
}


































































































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
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#hello <- function() {
#  print("Hello, world!")
#}
