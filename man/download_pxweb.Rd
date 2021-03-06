% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactive_pxweb_internal.R
\name{download_pxweb}
\alias{download_pxweb}
\title{Traverse node for query alternatives and download data.}
\usage{
download_pxweb(dataNode, test_input = NULL, ...)
}
\arguments{
\item{dataNode}{Botton node in node tree.}

\item{test_input}{Vector of length 4 to test inputs to the first 4 questions in the query.}

\item{...}{further parameters. These are currently ignored.}
}
\description{
Goes through the dataNode and ask user for input for all 
variables and then put this together to a query for \link{get_pxweb_data}.
}
\keyword{internal}

