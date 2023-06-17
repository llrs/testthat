
test_that("browser() calls are errors", {
  if (!interactive())
    expect_error(use_browser())
})
