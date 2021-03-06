head(cars)

with(cars, plot(speed, dist))

text(mean(cars$speed), max(cars$dist), "SWIRL rules!")

head(state)

table(state$region)

xyplot(Life.Exp ~ Income | region, data = state, layout = c(4, 1))

xyplot(Life.Exp ~ Income | region, data = state, layout = c(2, 2))

head(mpg)

dim(mpg)

table(mpg$model)

qplot(displ, hwy, data = mpg)