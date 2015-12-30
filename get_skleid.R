is.installed <- function(pkg) {
    pkgs <- installed.packages()[,1]
    if (length(which(pkg == pkgs))==0) {
        return(FALSE)
    } else {
        return(TRUE)
    }
}

installPKG <- function(pkg) {
    if (!is.installed(pkg)) {
        biocLite(pkg)
    }
}

source("http://bioconductor.org/biocLite.R")

installPKG("devtools")

## installPKG("Biostrings")
## library(devtools)
## install_github("GuangchuangYu/skleid")

biocLite("GuangchuangYu/skleid")


