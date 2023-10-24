test_that("SeqLen Works", {
  result <- SeqLen(10)
  expect_equal(nchar(result), 10)
})
