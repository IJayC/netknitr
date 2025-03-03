% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readMyFile.R
\name{readMyFile}
\alias{readMyFile}
\title{readMyFile}
\usage{
readMyFile(this_file)
}
\arguments{
\item{this_file}{File path}
}
\value{
data.frame, content of the file.
}
\description{
Read input files including csv, xlsx and text files in tabular format
}
\examples{
temp_file <- tempfile(fileext = ".csv")
write.csv(mtcars, temp_file)
readMyFile(temp_file)
}
\author{
Jayachandra N
}
