# Install Magick first
# sudo apt-get install libmagick++-dev
source("https://bioconductor.org/biocLite.R")
biocLite("EBImage")
install.packages("hexSticker")
library(hexSticker)


wdir <- getwd()

# r-users.gal
imgurl <- paste(wdir, "/images/rlogo.png", sep="")
sticker(imgurl, package="r-users.gal", p_size=25, s_x=1, s_y=.76, s_width=.52,
        h_fill="#d21423", h_color="#1d53b0",
        filename="./stickers/r_usersgal.png")

imgurl <- paste(wdir, "/images/rlogo3.png", sep="")
sticker(imgurl, package="r-users.gal", p_size=25, s_x=1, s_y=.76, s_width=.52,
        h_fill="#d21423", h_color="#1d53b0",
        filename="./stickers/rgal17c.png")

# package mthapower
imgurl <- paste(wdir, "/images/logo-mthapower.png", sep="")
sticker(imgurl, package="mthapower", p_size=25, s_x=1, s_y=1, s_width=.8,
        h_fill="#73c46c", h_color="#4ea500",
        filename="./stickers/mthapower.png")
