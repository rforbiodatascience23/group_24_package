test_that("Codon_number returns codons correctly", {
  my_seq <- "ATGGTACCTGA"
  codons <- CodonFinder(my_seq)
  expected_codons <- c("ATG", "GTA", "CCT")
  expect_equal(codons, expected_codons)
})
