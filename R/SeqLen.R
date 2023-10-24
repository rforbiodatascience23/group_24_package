#' Create a nucleotide sequence of given length
#'
#' @param length the user decides the sequence length, provides a number
#'
#' @return creates a nucleotide sequence of given length
#' @export
#'
#'
SeqLen <- function(length){
  nucl <- sample(c("A", "T", "G", "C"), size = length, replace = TRUE)
  sequ <- paste0(nucl, collapse = "")
  return(sequ)
}
