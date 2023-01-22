# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require 'date'

Date.today
t=Date.today
t.day
p t.monday?
n=t.monday?.to_s
p "Is today Monday? " + n