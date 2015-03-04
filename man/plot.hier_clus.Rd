% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/hier_clus.R
\name{plot.hier_clus}
\alias{plot.hier_clus}
\title{Plot method for hier_clus}
\usage{
\method{plot}{hier_clus}(result, hc_plots = c("scree", "diff"),
  hc_cutoff = 0.02)
}
\arguments{
\item{result}{Return value from \code{\link{hier_clus}}}

\item{hc_plots}{Plots to return. "diff" shows the percentage change in within-cluster heterogeneity as respondents are group into different number of clusters, "dendro" shows the dendrogram, "scree" shows a scree plot of within-cluster heterogeneity}

\item{hc_cutoff}{For large datasets plots can take time to render and become hard to interpret. By selection a cutoff point (e.g., 0.05 percent) the initial steps in hierachical cluster analysis are removed from the plot}
}
\description{
Plot method for hier_clus
}
\details{
See \url{http://mostly-harmless.github.io/radiant/quant/hier_clus.html} for an example in Radiant
}
\examples{
result <- hier_clus("shopping", hc_vars = c("v1:v6"))
plot(result, hc_plots = c("diff", "scree"), hc_cutoff = .05)
plot(result, hc_plots = "dendro", hc_cutoff = 0)
}
\seealso{
\code{\link{summary.hier_clus}} to summarize results

\code{\link{plot.hier_clus}} to plot results
}
