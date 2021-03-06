% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/script_head_template.R
\name{script_head_template}
\alias{script_head_template}
\title{Function to make a Cost-effectiveness Plane plot from matrices of total costs and QALYs}
\usage{
script_head_template(
  date = Sys.Date(),
  who = "Robert A Smith & Paul P Schneider"
)
}
\arguments{
\item{date}{Date the day the file is created, in any format (default is System Date).}

\item{who}{A character string containing the names of authors.}
}
\value{
a script header template to be used for projects.
}
\description{
Function to make a Cost-effectiveness Plane plot from matrices of total costs and QALYs
}
\examples{
script_head_template(date = Sys.Date(),who = "Robert A Smith & Paul P Schneider")
}
