#' ReplDna
#'
#' @param sequ The DNA sequence provided by the user
#'
#' @return Takes a given DNA sequence and returns the complementary strand
#' @export
#'
#' @examples
#' my_seq <- "ATCGATT"
#' my_compl <- ReplDna(my_seq)
#' my_compl
ReplDna <- function(sequ){
  base_pairs <- c("ATCG", "TAGC")
  compl <- chartr(base_pairs[1], base_pairs[2], sequ)
  return(compl)
}

