from datetime import datetime, timedelta
import sys

def day_in_blue_prince(day_num):
    starting_day = datetime(1993, 11, 7)
    today_date = starting_day + timedelta(days=day_num -1)
    return(print("Today is: " + today_date.strftime("%B %d, %Y")))

day_num = int(input("What day are you on? "))
day_in_blue_prince(day_num)