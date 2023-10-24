

#' Protein Sequence
#'
#' @param codons the triplet of noucleotides
#'
#' @return the amino acid sequence of given codons
#' @export
#'
#' @examples ProChain(c("UUA","AAA","CAG"))
#'
ProChain <- function(codons){
  genetic_code<- paste0(CodonTable[codons], collapse = "")
  return(genetic_code)
}
