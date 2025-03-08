#' Formats numbers as Hungarian Forint
#' @param x numeric vector
#' @return string
#' @export
#' @importFrom checkmate assert_number
#' @importFrom scales dollar
#' @examples
#' forint(42)
#' forint(10000000.213214)
#' forint(1:10)
forint <- function(x) {
  assert_numeric(x)
  dollar(x, prefix = "", suffix = " Ft")
}
