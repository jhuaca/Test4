#Create unit test framework:
#usethis::use_testthat()

context("Correct length")
test_that("correct type", {
  expect_length(addfirstTwo(c(1,5,7)), 1)
  expect_length(addfirstTwo(c(1,5,7)), 1)
})
