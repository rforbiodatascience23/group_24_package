#' Converts the DNA sequence to an RNA sequence
#'
#' @param sequence the sequence provided by the user
#'
#' @return Takes a given DNA sequence and converts it to an RNA sequence,
#' changing T to U
#' @export
#'
#'
Transcr <- function(sequence){
  transcript <- gsub("T", "U", sequence)
  return(transcript)
}
