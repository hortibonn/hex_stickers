#decisionSupport hex sticker ####

# devtools::install_github("GuangchuangYu/hexSticker")
library(hexSticker)
library(cowplot)

# Final hex sticker #### 

# Midnightblue
#191970
# Dark midnight blue
#003366

hex_white <- ggdraw() + draw_image("Figure_3.png")
sticker(hex_white, package = "decisionSupport",
        p_size = 30, p_y = 1.5,
        s_x = 1.125, s_y = 0.825, s_width = 2.5, s_height = 2.5,
        h_fill = "#191970", h_color = "#191970", h_size = 1.5,
        url = "cran.r-project.org/web/packages/decisionSupport", u_color = "white",
        u_x = 1.85, u_y = 0.525, u_angle = 90, u_size = 6,
        filename = "whitearrows2.png", dpi = 600)

#Eduardo's arrows
imgurl <- ggdraw() + draw_image("Picture 1.png")
sticker(imgurl, package = "", s_width = 1.7, s_height = 1.7, s_x = 1, s_y = 1,
        h_fill = "midnightblue", h_color = "gold4",
        filename = "eduardo_arrows.png")

#Cory's black arrows
hex_black <- ggdraw() + draw_image("Arrows_Black.png")
sticker(hex_black, package = "decisionSupport", 
        p_size=5, s_x=1, s_y=.8, s_width=1.5, s_height=1.2,
        h_fill = "midnightblue", h_color = "gold4",
        filename = "blackarrows.png")

#Cory's white arrows
hex_white <- ggdraw() + draw_image("White_arrows.png")
sticker(hex_white, package = "decisionSupport", 
        p_size=5, s_x=1, s_y=.8, s_width=1.5, s_height=1.2,
        h_fill = "midnightblue", h_color = "gold4",
        filename = "whitearrows.png")

