x <- rnorm(10)

sum <- 0

for(i in 1:length(x)){
  sum <- sum + x[[i]]
}

print(sum)
# save.image() and savehistory() are only needed for this lesson in RStudio cloud for 
# demonstration purposes - don't put them in your scripts!
save.image()
savehistory()

y <- rbeta(10, 1, 2)

z <- runif(n=10, min = 1, max = 2)

# I love R
# I love R
# I love R
# I love R
# I love R