#' Title A codon Finder function
#'
#' @param my_seq The input sequence
#' @param start The first nucleotide of the sequence
#'
#' @return The output is the number of the codons this sequence comprises of
#' @export
#' @examples
#'  my_seq <- "ATGGTACCTGA"
#'  codons <- CodonFinder(my_seq)
#'  print(codons)
CodonFinder <- function(my_seq, start = 1){
  seq_trans <- nchar(my_seq)
  codons <- substring(my_seq,
                      first = seq(from = start, to = seq_trans-3+1, by = 3),
                      last = seq(from = 3+start-1, to = seq_trans, by = 3))
  return(codons)
}
