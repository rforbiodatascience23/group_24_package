usethis::use_package("stringr")
usethis::use_package("ggplot2")

#' Plot Amino Acid Counts
#'
#' @param seq An amino acid sequence
#'
#' @return Amino Acid Counts plot
#' @export
#'
#' @examples
#' sequence <- "ATAACGTCGTGCAAATCGGCCA"
#' aaCountsPlot <- AAcountsPlot(sequence)
#' aaCountsPlot
AAcountsPlot <- function(seq){
  # This step find all the unique amino acids (AA) which are present in the sequence
  uniqueAAs <- seq |>
    stringr::str_split(pattern = stringr::boundary("character"), simplify = TRUE) |>
    as.character() |>
    unique()

  # This step counts the occurrences of each of these unique AAs
  counts <- sapply(uniqueAAs, function(amino_acid) stringr::str_count(string = seq, pattern =  amino_acid)) |>
    as.data.frame()

  # This step creates a plot of the counts for each of the unique AAs
  colnames(counts) <- c("Counts")
  counts[["seq"]] <- rownames(counts)
  AACountPlot <- counts |>
    ggplot2::ggplot(ggplot2::aes(x = seq, y = Counts, fill = seq)) +
    ggplot2::geom_col() +
    ggplot2::theme_bw() +
    ggplot2::theme(legend.position = "none")

  return(AACountPlot)
}
