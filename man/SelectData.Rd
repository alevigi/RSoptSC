% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataSelection.R
\name{SelectData}
\alias{SelectData}
\title{Return a set of the most variable genes
First filter using the expression threshold
Then use the coefficient of the top variance PCA components
to determine the variability of the gene}
\usage{
SelectData(M, gene_expression_threshold, n_features)
}
\arguments{
\item{M}{a matrix of expression values for each gene (rows) and cell (columns)}

\item{gene_expression_threshold}{for n cells, for \code{gene_expression_threshold} = m, dont consider genes
expressed in more than n-m cells or genes expressed in less than m cells}

\item{n_features}{number of marker genes per cluster to retrieve}
}
\value{
a table of features (rows) and samples (columns)
}
\description{
Return a set of the most variable genes
First filter using the expression threshold
Then use the coefficient of the top variance PCA components
to determine the variability of the gene
}