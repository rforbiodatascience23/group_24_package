test_that("ReplRna works", {
  result <- ReplRna("AAUUGGCC")
  expect_equal(result, "UUAACCGG")
})
