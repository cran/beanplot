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
Version: \tab 1.2\cr
Date: \tab 2014-09-15\cr
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
  URL \url{http://www.jstatsoft.org/v28/c01/}
}

\seealso{
  \code{\link[graphics:graphics-package]{graphics}}
  \code{\link[vioplot:vioplot]{vioplot}}
}

\examples{
 beanplot(rnorm(100), runif(100))
 vignette("beanplot", package = "beanplot")
}

\keyword{package}
