test_that("my_add adds 2 given values", {
  expect_equal(my_add(1, 2), 3)
})

test_that("my_add returns NA given NA as either of the param", {
  expect_equal(my_add(NA),NA)
  expect_equal(my_add(10,NA),NA)
})

test_that("my_add errors given none numeric param", {
  expect_error(my_add("10","20"))
})
