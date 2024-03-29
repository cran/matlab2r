% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inputdlg.R
\name{inputdlg}
\alias{inputdlg}
\title{Gather user input}
\usage{
inputdlg(prompt, dims = 1, definput = NULL)
}
\arguments{
\item{prompt}{Text field with user instructions}

\item{dims}{number of dimensions in the answwers}

\item{definput}{default value of the input}
}
\value{
A user prompt
}
\description{
Replicates the functionality of the homonymous function in
Matlab (sans dialog box)
}
\examples{
\dontrun{
 name <- inputdlg("Type your name")
 paste("Hello,", name)
}
}
