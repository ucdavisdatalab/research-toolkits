# to render all rmd web pages

# get all rmd pages
all_rmd = list.files("./pages/", pattern = "^.+\\.Rmd$", full.names = TRUE)

# render all pages
lapply(all_rmd, rmarkdown::render, output_dir="./docs/")
