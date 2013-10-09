draw.mouth <- function(record) {  
  
  child.id <- record[2]
  visit <- record[3]
  age <- record[581]
  sex <- record[579]
  erupted.surfaces <- record[577]
  dmfs <- record[221]
  
  emptyplot(xlim = c(-1, 19), ylim = c(-1, 1),
            main = paste("Child", child.id, "at Visit", visit,
                         " - Age:", round(age,2), "mos, Sex:", sex.vector[unlist(sex)], 
                         "\n Erupted Surfaces:", erupted.surfaces,
                         ", DMFS =", dmfs),
            sub = c("D, M, F = Black, Sound = White, Unerupted = Pink, \n Sealant = Green, Unable to Score = Red, Crown = Gold")
            )



  #Tooth A            
  colors <- color.vector[t(record[19:23])]
  print(colors)
  draw.five(1, lower = 0, colors)
  
  #Tooth B
  colors <- color.vector[t(record[24:28])]
  print(colors)
  draw.five(2, lower = 0, colors)
  
  #Tooth C
  colors <- color.vector[t(record[29:32])]
  print(colors)
  draw.four(3, lower = 0, colors)
  
  #Tooth D
  colors <- color.vector[t(record[33:36])]
  draw.four(4, lower = 0, colors)
  
  #Tooth E
  colors <- color.vector[t(record[37:40])]
  draw.four(5, lower = 0, colors)
  
  #Switch mesial and distal here  
  #Tooth F
  colors <- color.vector[t(record[41:44])]
  draw.four(6, lower = 0, colors)
  
  #Tooth G
  colors <- color.vector[t(record[45:48])]
  draw.four(7, lower = 0, colors)
  
  #Tooth H
  colors <- color.vector[t(record[49:52])]
  draw.four(8, lower = 0, colors)
  
  #Tooth I
  colors <- color.vector[t(record[53:57])]
  draw.five(9, lower = 0, colors)
  
  #Tooth J
  colors <- color.vector[t(record[58:62])]
  draw.five(10, lower = 0, colors)
  
  
  #Tooth K
  colors <- color.vector[t(record[63:67])]
  draw.five(10, lower = 1, colors)
  
  #Tooth L
  colors <- color.vector[t(record[68:72])]
  draw.five(9, lower = 1, colors)
  
  #Tooth M
  colors <- color.vector[t(record[73:76])]
  draw.four(8, lower = 1, colors)
  
  #Tooth N
  colors <- color.vector[t(record[77:80])]
  draw.four(7, lower = 1, colors)
  
  #Tooth O
  colors <- color.vector[t(record[81:84])]
  draw.four(6, lower = 1, colors)
  
  #Switch mesial and distal again
  
  #Tooth P
  colors <- color.vector[t(record[85:88])]
  draw.four(5, lower = 1, colors)
  
  #Tooth Q
  colors <- color.vector[t(record[88:92])]
  draw.four(4, lower = 1, colors)
  
  #Tooth R
  colors <- color.vector[t(record[93:80])]
  draw.four(3, lower = 1, colors)
  
  #Tooth S
  colors <- color.vector[t(record[97:101])]
  draw.five(2, lower = 1, colors)
  
  #T
  colors <- color.vector[t(record[102:106])]
  draw.five(1, lower = 1, colors)
  
}
