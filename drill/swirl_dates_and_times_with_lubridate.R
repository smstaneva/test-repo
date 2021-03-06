Sys.getlocale("LC_TIME")

library(lubridate)
this_day <- today()
this_day

year(this_day)

wday(this_day)

wday(this_day, label = TRUE)

this_moment <- now()
this_moment

hour(this_moment)

my_date <- ymd("1989-05-17")
my_date

class(my_date)

ymd("1989 May 17")

mdy("March 12, 1975")

dmy(25081985)

ymd("192012")

ymd("1920-1-2")

dt1

ymd_hms(dt1)

hms("03:22:14")

dt2

ymd(dt2)

update(this_moment, hours = 8, minutes = 34, seconds = 55)

this_moment

this_moment <- update(this_moment, hours = 17, minutes = 43, seconds = 31)
this_moment

nyc <- now("America/New_York")
nyc

depart <- nyc + days(2)
depart

depart <- update(depart, hours = 17, minutes = 34)
depart

arrive <- depart + hours(15) + minutes(50)
arrive <- with_tz(arrive, tzone = "Asia/Hong_Kong")
arrive

last_time <- mdy("June 17, 2008", tz = "Singapore")
last_time

how_long <- interval(last_time, arrive)
as.period(how_long)

stopwatch()



