library(hexSticker)
#library(magick)

tree <- magick::image_read("dormancyR/Picture5.png")

sticker(subplot = tree, s_width = 3.5, s_height = 1,
        package = "dormancyR",
        p_size = 7, p_y = 1.5, p_color = "black", p_family = "serif",
        h_fill = "skyblue", h_color = "grey20", h_size = 1,
        filename = "dormancyR/dormancyR_2.png", dpi = 600)
