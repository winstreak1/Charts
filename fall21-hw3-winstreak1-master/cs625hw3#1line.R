
plot(x=PolicyViz_WSJ_Remake$Year, xlab = "", y=PolicyViz_WSJ_Remake$White, type="l", 
     col="blue", lwd = 2, ylab = "", las = 1, ylim = c(0,20), xlim = c(2004,2014), bty ="n", axes = FALSE)
axis(side=2, mgp= c(3,0.5,-0.9), at=seq(0, 20, by=2),las = 1, tck = .96, col = "lightgrey")
axis(side=1, , mgp= c(3,0.0,-1.0), tck = 0, lty = "solid", col = "white")
points(x=PolicyViz_WSJ_Remake$Year, y=PolicyViz_WSJ_Remake$Black, type="l", 
    col="red", lwd = 2, ylim = c(0,20))
points(x=PolicyViz_WSJ_Remake$Year, y=PolicyViz_WSJ_Remake$Hispanic, type="l", col="orange", lwd = 2)
points(x=PolicyViz_WSJ_Remake$Year, y=PolicyViz_WSJ_Remake$Asian, type="l", col="green", lwd = 2)
points(x=PolicyViz_WSJ_Remake$Year, y=PolicyViz_WSJ_Remake$White, type="l", col="blue", lwd = 2)
abline(v=2003.95, col="white", lwd=5)
text(x=2012, y=7, "Asian", col="green")
text(x=2012, y=11, "White", col="blue")
text(x=2012, y=13, "Hispanic", col="orange")
text(x=2012, y=19, "Black", col="red")

mtext(side = 3,adj=0, "Percent of families with at least one member unemployed", line=1, cex = 0.9)
mtext(side = 3,adj=0, "Out of Work", line=2, cex = 1.5)

