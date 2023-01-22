# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require 'date'
Date.today
t=Date.today
t.year
t.day
t.month
o=t.year.to_s
p=t.day.to_s
q=t.month.to_s

p "The year is: " + o + ", the calendar day is: " + p + ", and the month is: " + q + "."
