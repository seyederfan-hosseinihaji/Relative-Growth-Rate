#insert initial plant dry weight (g)
w1 <- 2.5

#insert final plant dry weight (g)
w2 <- 6.8

#insert starting day
t1 <- 0

#insert ending day
t2 <- 30

#relative growth rate (RGR) formula:
RGR <- round((log(w2) - log(w1)) / (t2 - t1), 2)

# if RGR is greater than 0, the answer will be TRUE, which means the plant has grown
Grew <- isTRUE( RGR > 0 )

# If the RGR is greater than 0, this text will be printed:
if (Grew) {cat(paste("Between day", t1, "and", t2, 
                     ", the plant had an RGR of ", RGR, 
                     ". Growth occurred:", Grew))
  
# if RGR is less than or equal to 0, this text will be printed:
} else {cat(paste("Between day", t1, "and", t2, 
                  ", the plant had an RGR of ", RGR, 
                  ". Growth occurred: FALSE"))
  
}
