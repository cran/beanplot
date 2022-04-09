\name{beanplot-package}
\alias{beanplot-package}
\docType{package}

\title{
  Visualization via Beanplots (like Boxplot/Stripchart/Violin Plot
}

\description{
  Plots univariate comparison graphs, alternative to boxplot/stripchart/violin plot
}

\details{
\tabular{ll}{
Package: \tab beanplot\cr
Type: \tab Package\cr
Version: \tab 1.3.1\cr
Date: \tab 2022-04-09\cr
License: \tab GPL-2\cr
}
The function \code{\link{beanplot}} does all the work.
}

\author{
  Peter Kampstra <beanplot@kampstra.net>
}

\references{
  Kampstra, P. (2008) Beanplot: A Boxplot Alternative for Visual Comparison of Distributions.
  \emph{Journal of Statistical Software, Code Snippets}, \bold{28}(1), 1-9.
  \doi{10.18637/jss.v028.c01}
}

\seealso{
  \code{\link[graphics:graphics-package]{graphics}}
  \code{\link[vioplot:vioplot]{vioplot}}
}

\examples{
 beanplot(rnorm(100), runif(100))
 if (interactive()) vignette("beanplot", package = "beanplot")
}

\keyword{package}
