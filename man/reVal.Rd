% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/app_utilities.R
\name{reVal}
\alias{reVal}
\title{Reset values of a reactive values list}
\usage{
reVal(rv, toReVal)
}
\arguments{
\item{rv}{Reactive values list for the GenEst GUI, created by 
\code{\link{initialReactiveValues}}, which calls 
\code{\link[shiny]{reactiveValues}}}

\item{toReVal}{Names of elements in \code{rv} to reset to their factory 
setting (as defined by \code{\link{initialReactiveValues}}).}
}
\value{
Updated \code{rv}.
}
\description{
Utility function for clearing and setting purposes.
}
