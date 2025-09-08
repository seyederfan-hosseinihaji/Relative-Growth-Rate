#insert initial plant dry weight (g)
w1 <- 2.5

#insert final plant dry weight (g)
w2 <- 6.8

#insert starting day
t1 <- 0

#insert ending day
t2 <- 30

#relative growth rate (RGR) formula
RGR <- round((log(w2) - log(w1)) / (t2 - t1), 2)

#print
RGR
