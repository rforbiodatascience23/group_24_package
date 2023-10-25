test_that("ReplDna works", {
  result <- ReplDna("AATTGGCC")
  expect_equal(result, "TTAACCGG")
})
