# reference: strong.io teal color: "#00cbfe"

theme_strong <- theme_bw() +
                theme(
                      axis.text = element_text(size = 14),
                      axis.title = element_text(size = 16, family="SFNS Display"),
                      text = element_text(family="SFNS Display"),
                      legend.background = element_rect(fill = "white"),
                      panel.grid.major = element_blank(),
                      panel.grid.minor = element_blank(),
                      panel.border = element_rect(colour = "black", size=2),
                      strip.background = element_rect(fill = "white", colour = NA),
                      strip.text.x = element_text(size = 14, face = "bold", colour = "black")
                )

color_scale_discrete_strong <- c("#00CBFE","#2B4141","#8AB9B5","#C8C2AE")
# use `scale_color_manual(values=color_scale_discrete_strong)`


