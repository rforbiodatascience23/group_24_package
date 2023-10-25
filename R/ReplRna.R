#' ReplRna
#'
#' @param sequ The RNA sequence provided by the user
#'
#' @return Takes a given RNA sequence and returns the complementary strand. Here
#' we present only the case of the positive-strand RNA viruses to not overcomplicate
#' things.
#' @export
#'
#' @examples
#' my_seq <- "AUCGAUU"
#' my_compl <- ReplRna(my_seq)
#' my_compl
ReplRna <- function(sequ){
  base_pairs <- c("AUCG", "UAGC")
  compl <- chartr(base_pairs[1], base_pairs[2], sequ)
  return(compl)
}

