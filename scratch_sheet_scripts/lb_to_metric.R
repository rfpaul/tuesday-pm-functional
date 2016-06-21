lb_to_metric <- function(lbs, to = c("gram", "kilogram")) {
  to <- tolower(to)
  to <- match.arg(to)
  # kg
  result <- lbs/2.2
  if (to == "gram") {
    result = result * 1000
  }
  return(result)
}
