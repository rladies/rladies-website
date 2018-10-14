coc_file <- 'content/coc.md'
header <- '+++ \nmenu = "footer" \ntitle = "Code of Conduct" \ntype = "about" \nweight = 9 \n+++ \n'
download.file('https://raw.githubusercontent.com/wiki/rladies/starter-kit/Code-of-Conduct.md', 
              destfile = coc_file)
f <- file(coc_file, 'r+')
lines <- readLines(f)
writeLines(c(header, lines), con = f)
close(f) 