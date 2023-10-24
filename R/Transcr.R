#' Trasncr
#'
#' @param sequence the sequence provided by the user
#'
#' @return Takes a given DNA sequence and converts it to an RNA sequence,
#' changing T to U
#' @export
#'
#' @examples
#' my_seq <- "ATCGTA"
#' my_rna <- Transcr(my_seq)
#' my_rna
Transcr <- function(sequence){
  transcript <- gsub("T", "U", sequence)
  return(transcript)
}
