# Define S4 class
setClass(
  "Genome",
  slots = list(
    genomeName = "character",
    numChromosomes = "numeric",
    numProteins = "numeric"
  )
)

# Define generic
setGeneric("avgProteinPerCh", function(object) {
  standardGeneric("avgProteinPerCh")
})

# Define method
setMethod(
  "avgProteinPerCh",
  "Genome",
  function(object) {
    avg <- object@numProteins / object@numChromosomes
    return(round(avg))
  }
)
