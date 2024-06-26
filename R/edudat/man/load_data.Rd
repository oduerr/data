% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edudat.R
\name{load_data}
\alias{load_data}
\title{Load dataset from various sources and cache it locally}
\usage{
load_data(source, verbose = FALSE)
}
\arguments{
\item{source}{Name of the dataset (e.g., "challenger.csv", "nyt.yaml", "https://zenodo.org/records/1319069/files/iris.csv")}

\item{verbose}{Logical indicating whether to print messages}
}
\value{
A data frame containing the dataset
}
\description{
Load dataset from various sources and cache it locally
}
\examples{
df <- load_data("challenger.csv") # Load the Challenger dataset from the package
df <- load_data("https://zenodo.org/records/1319069/files/iris.csv") # Load the Iris dataset from Zenodo
df <- load_data("nyt.yaml", show_code = TRUE) # Load the NYT dataset with instructions provided yaml file
}
