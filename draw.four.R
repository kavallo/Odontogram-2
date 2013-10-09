draw.four <- function(tooth.index, lower, colors) {
  
  dx = 0 + (tooth.index-1)*2
  dy = lower*2.5
  
  if ((1 <= tooth.index & tooth.index <= 5)) {
    #right
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[1], mid = c(0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #left
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[2], mid = c(-0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #top
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[3], mid = c(0 + dx, 0.8 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #bottom
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[4], mid = c(0 + dx, -0.8 -dy), lcol = "black", lwd = 1, angle = 0)
  }
  
  if ((6 <= tooth.index & tooth.index  <= 10)) {
    #Swapped mesial and distal
    
    #right
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[2], mid = c(0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #left
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[1], mid = c(-0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #top
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[3], mid = c(0 + dx, 0.8 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #bottom
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[4], mid = c(0 + dx, -0.8 -dy), lcol = "black", lwd = 1, angle = 0)
  }
  
  if ((11 <= tooth.index & tooth.index <= 15)) {
    #Swapped mesial and distal
    #Swapped buccal and lingual
    
    #right
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[2], mid = c(0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #left
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[1], mid = c(-0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #top
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[4], mid = c(0 + dx, 0.8 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #bottom
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[3], mid = c(0 + dx, -0.8 -dy), lcol = "black", lwd = 1, angle = 0)
  }
  
  if ((16 <= tooth.index & tooth.index <= 20)) {
    #Swapped buccal and lingual
    
    #right
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[1], mid = c(0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #left
    filledrectangle(wx = 0.6, wy = 1.2, col = colors[2], mid = c(-0.3 + dx, 0 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #top
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[4], mid = c(0 + dx, 0.8 - dy), lcol = "black", lwd = 1, angle = 0)
    
    #bottom
    filledrectangle(wx = 1.2, wy = 0.4, col = colors[3], mid = c(0 + dx, -0.8 -dy), lcol = "black", lwd = 1, angle = 0)
  }
}
