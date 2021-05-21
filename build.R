# Check for installed packages
if (version$major < 4){
	simpleError(paste0("R version ", version$version.string, " too old. Need >=4"))
}

library(rmarkdown)
library(knitr)

eng_text <- function(options) {
	engine_output(options, code = options$code, out = "")
}

knit_engines$set(text = eng_text)
render("Main.rmd", output_format = "all")
