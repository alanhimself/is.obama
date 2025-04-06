test_that("is_obama returns true for 2008", {
  expect_true(is_obama(2008))
})

test_that("is_obama returns true for 2012", {
  expect_true(is_obama(2012))
})

test_that("is_obama returns true for 2008 in a string", {
  expect_true(is_obama("year 2008"))
})

test_that("is_obama returns true for 2012 in a string", {
  expect_true(is_obama("year 2012"))
})


test_that("is_obama returns false for an incorrect year", {
  expect_false(is_obama(20080))
})

test_that("is_obama returns false for an incorrect string", {
  expect_false(is_obama("year"))
})
