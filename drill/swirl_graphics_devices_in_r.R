with(faithful, plot(eruptions, waiting))

title(main = "Old Faithful Geyser data")

dev.cur()

pdf(file="myplot.pdf")
with(faithful, plot(eruptions, waiting))
title(main = "Old Faithful Geyser data")
dev.cur()

dev.off()

dev.cur()

with(faithful, plot(eruptions, waiting))

title(main = "Old Faithful Geyser data")

dev.copy(png, file = "geyserplot.png")

dev.off()