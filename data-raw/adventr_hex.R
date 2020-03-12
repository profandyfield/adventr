# install.packages("hexSticker")

library(hexSticker)
library(here)

# font shortlist at https://fonts.google.com/selection?selection.family=Allerta+Stencil|Audiowide|Baloo+Bhaijaan|Baloo+Tammudu|Bangers|Bungee+Shade|Butcherman|Creepster|Cutive+Mono|Eater|Emblema+One|Fascinate|Faster+One|Fontdiner+Swanky|Freckle+Face|Frijole|Hanalei+Fill|Henny+Penny|Major+Mono+Display|Metal+Mania|New+Rocker|Nosifer|Orbitron|Passero+One|Russo+One|Slackey|Special+Elite|Squada+One|Sulphur+Point|Tomorrow|UnifrakturCook:700|UnifrakturMaguntia|Wallpoet

library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
#font_add_google("Creepster", "creepster")
#font_add_google("Fascinate", "fascinate")
#font_add_google("Butcherman", "butcherman")
#font_add_google("Passero One", "passero")
#font_add_google("Emblema One", "emblema")
#font_add_google("Major Mono Display", "major_mono")
#font_add_google("Metal Mania", "metal")
#font_add_google("Baloo Tammudu", "baloo")
#font_add_google("UnifrakturCook", "unifrakc")
#font_add_google("Henny Penny", "henny")
#font_add_google("Hanalei Fill", "hanalei")
#font_add_google("New Rocker", "rocker")
#font_add_google("Nosifer", "nosifer")
#font_add_google("Fontdiner Swanky", "swanky")
#font_add_google("Slackey", "slackey")
#font_add_google("Eater", "eater")
#font_add_google("Bungee Shade", "bunjee")
#font_add_google("Wallpoet", "wallpoet")
#font_add_google("Faster One", "faster")
#font_add_google("UnifrakturMaguntia", "unifrakm")
#font_add_google("Sulphur Point", "sulphur")
#font_add_google("Freckle Face", "freckle")
#font_add_google("Cutive Mono", "cutive")
#font_add_google("Frijole", "frijole")
#font_add_google("Tomorrow", "tomorrow")
#font_add_google("Allerta Stencil", "alerta")
#font_add_google("Audiowide", "audiowide")
#font_add_google("Bangers", "bangers")
#font_add_google("Squada One", "squada")
#font_add_google("Russo One", "russo")
#font_add_google("Orbitron", "orbitron")
font_add_google("Special Elite", "elite")


## Automatically use showtext to render text for future devices
showtext_auto()

# hex colours

ong_lgt <- "#f9690e"
ong_dk <- "#f39c12"
ais_ong_lgt <- "#f89629"
ais_ong_dk <- "#f77f1c"
ais_blu_lgt <- "#7e9ab8"
ais_blu_med <- "#2e6d82"
ais_blu_dk <- "#1e537b"

img <- here::here("data-raw/images/milton_grey_head.png")
hex_loc <- here::here("data-raw/images/adventr_hex.png")

hexSticker::sticker(img, package="adventr",
        p_size = 7,
        p_x = 1,
        p_family = "elite",
        s_x = 1.1,
        s_y = .7,
        s_width = .55,
        h_fill = ais_blu_dk,
        h_color = ais_blu_lgt,
        filename = hex_loc
        )



