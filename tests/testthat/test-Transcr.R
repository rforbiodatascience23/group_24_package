test_that("Transcr works", {
  result <- Transcr("ATGCTA")
  expect_equal(result, "AUGCUA")
})
