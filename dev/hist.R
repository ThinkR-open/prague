usethis::use_build_ignore("dev/")
usethis::use_build_ignore("dev/hist.R")

usethis::use_readme_rmd()
usethis::use_code_of_conduct()
usethis::use_git()

usethis::use_r("add_resource")
usethis::use_r("js")
dir.create("inst/utils", recursive = TRUE)
file.create("inst/utils/golem-js.js")
usethis::use_r("with_opt")
usethis::use_r("favicon")
usethis::use_r("dev")

usethis::use_package("shiny")
