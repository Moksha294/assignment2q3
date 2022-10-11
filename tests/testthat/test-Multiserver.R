data(bank)
output <- with(bank, Multiserver(arrival_time, service_time, 5))
test_that("multiplication works", {
  expect_error(with(bank, Multiserver(arrival_time, service_time, -2)))
  expect_true(tibble::is_tibble(output))
})

