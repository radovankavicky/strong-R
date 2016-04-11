# reference: strong.io teal color: "#00cbfe"

theme_strong <- theme_bw() +
                theme(
                      axis.text = element_text(size = 14),
                      axis.title = element_text(size = 16, family="San Francisco"),
                      text = element_text(family="San Francisco"),
                      legend.key = element_rect(fill = "navy"),
                      legend.background = element_rect(fill = "white"),
                      panel.grid.major = element_blank(),
                      panel.grid.minor = element_blank(),
                      panel.border = element_rect(colour = "black", size=2),
                      strip.background = element_rect(fill = "white", colour = NA),
                      strip.text.x = element_text(size = 14, face = "bold", colour = "black")
                )

