% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getNodes.R
\name{getNodes}
\alias{getNodes}
\title{getNodes}
\usage{
getNodes(crude_data, columns_for_nodes = NULL, group = FALSE)
}
\arguments{
\item{crude_data}{Data Frame that you want to build a network for.}

\item{columns_for_nodes}{Vector of column names for crude_data, works well
for at least 3 columns}

\item{group}{Logical value, set TRUE to differentiate nodes by shapes
and colors. Default value is FALSE}
}
\value{
Data frame, each unique item is a node and associated with unique id
}
\description{
Generate nodes for the input dataframe, returns dataframe of possible nodes and it's ids for the further process
}
\examples{
getNodes(head(mtcars), c("cyl", "gear", "vs"), group = TRUE)
}
\author{
Jayachandra N
}
