# roulette calculations

roulette <- c(20, 30, 40, 50, -10, -20, -5)
weekdays <- c("Fri", "Sat", "Sun", "Mon", "Tue", "Wed", "Thu")
# week day basis win and lose from roulette
names(roulette) <- weekdays

# now applying conditions
selection <- roulette > 0 # select the days with profit
print(selection)
winningdays <- roulette[selection]
print(winningdays)