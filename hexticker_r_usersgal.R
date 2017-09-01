source("https://bioconductor.org/biocLite.R")
biocLite("EBImage")
install.packages("hexSticker")
library(hexSticker)

wdir <- getwd()

imgurl <- paste(wdir, "/rlogo.png", sep="")
sticker(imgurl, package="r-users.gal", p_size=8, s_x=1, s_y=.76, s_width=.52,
        h_fill="#d21423", h_color="#1d53b0",
        filename="r_usersgal.png")

imgurl <- paste(wdir, "/rlogo2.png", sep="")
sticker(imgurl, package="r-users.gal", p_size=8, s_x=1, s_y=.76, s_width=.52,
        h_fill="#d21423", h_color="#1d53b0",
        filename="r_usersgal2.png")
