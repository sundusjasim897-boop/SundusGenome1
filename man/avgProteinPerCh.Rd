\name{avgProteinPerCh}
\alias{avgProteinPerCh}
\title{Average Proteins per Chromosome}

\description{
Calculates the average number of proteins per chromosome.
}

\usage{
avgProteinPerCh(object)
}

\arguments{
  \item{object}{A Genome object}
}

\value{
Returns the average number of proteins per chromosome (rounded).
}

\examples{
g <- new("Genome", genomeName="Ecoli", numChromosomes=1, numProteins=4300)
avgProteinPerCh(g)
}
