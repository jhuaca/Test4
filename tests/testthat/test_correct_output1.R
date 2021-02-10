#Create unit test framework:
#usethis::use_testthat()

context("Correct output")
test_that("correct type", {
  expect_is(addfirstTwo(c(1,5,7)), "numeric")
#  expect_is(addfirstTwo(c(1,5,7)), "character")
})
