# Thanks, Yihui!
optipng <- function(dir = '.') {
  files <- list.files(dir, '[.]png$', recursive = TRUE, full.names = TRUE)
  for (f in files) system2('optipng', shQuote(f))
}
