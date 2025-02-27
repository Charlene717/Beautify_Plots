% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FUN_Beautify_LinePlot.R
\name{LinePlot}
\alias{LinePlot}
\title{A Self-made Median Function}
\usage{
LinePlot(
  P1,
  LegPos = c(0.75, 0.15),
  LegBox = "vertical",
  LegDir = "vertical",
  LegTextSize = 12,
  TH = 0.05,
  TV = -10,
  TitleSize = 20,
  XtextSize = 17,
  YtextSize = 17,
  XaThick = 1.2,
  YaThick = 1.2,
  xangle = 0,
  AxisTitleSize = 1,
  AspRat = 1,
  SubTitSize = 15,
  scale_x_c = seq(0, 12, 2),
  scale_y_c = seq(0, 12, 2),
  OL_Thick = 2.5
)
}
\arguments{
\item{x}{A numeric vector.}
}
\description{
This function allows you to calculate the median from a numeric vector.
}
\examples{
median_function(seq(1:10))

}
\keyword{median}
