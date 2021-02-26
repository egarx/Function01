#'
#' Create a histogram, bloxplot and summary
#'
#'
#'@importFrom grDevices rainbow
#'@importFrom graphics boxplot hist par
#'
#'
#'@param x variable for data
#'
#'
#'@export

ds <- function(x) {
  par(mfrow=c(1,2))
  hist(x,col=rainbow(30))
  boxplot(x,col="green")
  par(mfrow=c(1,1))
  data.frame(mean=mean(x), max=max(x), min=min(x))
}
