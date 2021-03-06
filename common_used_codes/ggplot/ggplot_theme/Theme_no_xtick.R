#no line of legend 
#facet
theme_no_xtick <- theme_bw()+
  theme(plot.title = element_text(size = 25, face="bold", hjust = 0.5), 
        axis.title.y = element_text(size = 25, color = "black", face = "bold", vjust = 0.5, hjust = 0.5, angle = 90),
        axis.text.y = element_text(size = 25, color = "black", face = "bold", vjust = 0.5, hjust = 0.5, angle = 1), 
        axis.title.x=element_blank(), axis.text.x=element_blank(), axis.ticks.x=element_blank(),
        legend.title = element_text(colour = 'black', angle = 1, size = 25, face = 'bold'),
        legend.text = element_text(colour = 'black', angle = 1, size = 25, face = 'bold'),
        legend.position = "top", 
        strip.text.y = element_text(size = 15, face="bold"),
        panel.grid.major = element_blank(), panel.border = element_rect(color='black', size = 1.5), 
        panel.grid.minor = element_blank(), axis.ticks = element_line(color = "black", size = 1.5))
