library(rmarkdown)
library(knitr)
eng_text<-function (options){
	engine_output(options,code = options$code,out = "")
}

knit_engines$set(text=eng_text)
render("Main.rmd",output_format="all")
