#' RevTrans
#'
#' @param sequ The RNA sequence provided by the user
#'
#' @return Takes a given RNA sequence and returns the complementary DNA sequence
#' after reverse transcription.
#' @export
#'
#' @examples
#' my_seq <- "AUCGAUU"
#' my_compl <- RevTrans(my_seq)
#' my_compl
RevTrans <- function(sequ){
  base_pairs <- c("AUCG", "TAGC")
  compl <- chartr(base_pairs[1], base_pairs[2], sequ)
  return(compl)
}
