\name{print.cph}
\alias{print.cph}
\title{Print cph Results}

\description{
Formatted printing of an object of class \code{cph}. Prints strata
frequencies, parameter estimates, standard errors, z-statistics, numbers
of missing values, etc.
}
\usage{
\method{print}{cph}(x, digits=4, table=TRUE, conf.int=FALSE, 
coefs=TRUE, latex=FALSE, md=FALSE, title='Cox Proportional Hazards Model', \dots)
}
\arguments{
\item{x}{
fit object
}
\item{digits}{
number of digits to right of decimal place to print
}
\item{conf.int}{
set to e.g. .95 to print 0.95 confidence intervals on simple hazard
ratios (which are usually meaningless as one-unit changes are seldom
relevant and most models contain multiple terms per predictor)
}
\item{table}{
set to \code{FALSE} to suppress event frequency statistics
}
\item{coefs}{specify \code{coefs=FALSE} to suppress printing the table
  of model coefficients, standard errors, etc.  Specify \code{coefs=n}
  to print only the first \code{n} regression coefficients in the
  model.}
\item{latex}{a logical value indicating whether information should be
  formatted as plain text or as LaTeX markup}
\item{md}{a logical directing that LaTeX and html be composed for use
	with R Markdown}
\item{title}{a character string title to be passed to \code{prModFit}}
\item{\dots}{arguments passed to \code{prModFit}}
}
\seealso{
\code{\link[survival]{coxph}}, \code{\link{prModFit}}
}
\keyword{print}

