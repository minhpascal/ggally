% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggmatrix_print.R
\name{print.ggmatrix}
\alias{print.ggmatrix}
\title{Print ggpair object}
\usage{
\method{print}{ggmatrix}(x, newpage = is.null(vp), vp = NULL, ...)
}
\arguments{
\item{x}{plot to display}

\item{newpage}{draw new (empty) page first?}

\item{vp}{viewport to draw plot in}

\item{...}{arguments passed onto ggmatrix_gtable}
}
\description{
Print method taken from \code{ggplot2:::print.ggplot} and altered for a ggmatrix object
}
\examples{
 data(tips, package = "reshape")
 pMat <- ggpairs(tips, c(1,3,2), mapping = ggplot2::aes_string(color = "sex"))
 pMat # calls print(pMat), which calls print.ggmatrix(pMat)
}
\author{
Barret Schloerke
}

