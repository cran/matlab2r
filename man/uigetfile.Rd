% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uigetfile.R
\name{uigetfile}
\alias{uigetfile}
\title{Select a file for loading}
\usage{
uigetfile(filter = "", title = "")
}
\arguments{
\item{filter}{Filter listed files}

\item{title}{Pre-prompt message}
}
\value{
A list containing the name of the file selected and its path
}
\description{
Loosely mimics the functionality of the \code{uigetfile} function on
Matlab.
}
\examples{
\dontrun{
  uigetfile()
}
}
\references{
https://se.mathworks.com/help/matlab/ref/uigetfile.html
}
