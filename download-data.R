# Download data script
url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
destfile <- "data/murders.csv"
download.file(url = url, destfile = destfile)
# when we run the code the file "murders.csv" is added to the data directory.
