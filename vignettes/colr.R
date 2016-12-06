## ------------------------------------------------------------------------
library(magrittr)
library(colr)
iris %>% head
iris %>% cgrep("^Petal\\.") %>% head # matches all columns that have  names starting with the string "Petal."

## ----data----------------------------------------------------------------
colrdata

## ----csub----------------------------------------------------------------
csub(colrdata, "^([01]?\\d)[/ \\-]([0123]?\\d)[/ \\-](?:(?:19)|(?:20))?(\\d{2})$","\\2-\\1-\\3")

