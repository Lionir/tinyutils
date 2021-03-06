% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/melt_gene_exprs_mat.R
\name{melt_gene_exprs_mat}
\alias{melt_gene_exprs_mat}
\title{Melt Gene Expression Matrix}
\usage{
melt_gene_exprs_mat(exprs.mat)
}
\arguments{
\item{exprs.mat}{Gene expression matrix with genes as rows and samples as 
columns.}
}
\value{
data.frame of gene_name, sample_id and gene_exprs.
}
\description{
\code{melt_gene_exprs_mat} melts the input gene expression matrix to 
produce a tidy data.frame
}

