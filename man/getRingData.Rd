% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ringPlot.R
\name{getRingData}
\alias{getRingData}
\title{getRingData}
\usage{
getRingData(center_point = c(0, 0), table_data, tree_depth, ring_radius,
  ring_refine_factor = 20)
}
\arguments{
\item{center_point}{center of the ring}

\item{table_data}{input the table from table process}

\item{tree_depth}{the max depth of the tree}

\item{ring_radius}{the radius}

\item{ring_refine_factor}{refine factor of the plotting ring}
}
\value{
data frame containing x and y coordinate of one ring with npoint index
}
\description{
This function is used to create a data frame about the points that form the ring
with their x, y coordinates
}
\details{
\code{circleFun}
}
