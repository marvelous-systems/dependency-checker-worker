import schedule
import time

def job():
    print("hello world!")

schedule.every(5).seconds.do(job)

print("starting up")
while True:
    schedule.run_pending()
    time.sleep(1)
