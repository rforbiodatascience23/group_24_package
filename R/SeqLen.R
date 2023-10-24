#' SeqLen
#'
#' @param length the user decides the sequence length, provides a number
#'
#' @return creates a nucleotide sequence of given length
#' @export
#'
#' @examples
#' my_length <- 10
#' my_seq <- SeqLen(my_length)
#' my_seq
SeqLen <- function(length){
  nucl <- sample(c("A", "T", "G", "C"), size = length, replace = TRUE)
  sequ <- paste0(nucl, collapse = "")
  return(sequ)
}
