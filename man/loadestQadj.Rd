% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadestQadj.R
\name{loadestQadj}
\alias{loadestQadj}
\title{Center Flow}
\usage{
loadestQadj(x, round = options("round.flow"))
}
\arguments{
\item{x}{the calibration flow data.}

\item{round}{either a numeric value indicating the number
of decimal places, or a list containing a value indicating
the number of decimal places. If \code{NULL}, then do no round.}
}
\value{
The centering value for flow.
}
\description{
Internal support function for rloadest that computes
the adjustment to flow.
}
