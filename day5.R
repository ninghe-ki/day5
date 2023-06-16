library(devtools)
use_git()
use_github()

(x <- "alfa,bravo,charlie,delta")

strsplit(x, split = ",")

unlist(strsplit(x, split = ","))

strsplit(x, split = ",")[[1]]

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
use_r("strsplit1")

load_all()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
load_all()

(x <- "alfa,bravo,charlie,delta")
strsplit1(x, split = ",")
exists("strsplit1", where = globalenv(), inherits = FALSE)

check()




















