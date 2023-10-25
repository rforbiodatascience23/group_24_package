test_that("RevTrans works", {
  result <- RevTrans("AAUUGGCC")
  expect_equal(result, "TTAACCGG")
})
