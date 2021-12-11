import sys,time

def sprint(str):
   for c in str + '\n':
     sys.stdout.write(c)
     sys.stdout.flush()
     time.sleep(3./90)

sprint('This is the HQ,')
sprint('YOU HAVE DONE A GREAT JOB')
sprint('YOU WILL GET YOUR PAYMENT RIGHT AWAY')
sprint('JUST TO WARN YOU, YOUR SECURITY HAS BEEN BREACHED')
sprint('YOU KMOW WHAT TO DO')
sprint('GOOD LUCK')
sprint('REGARDS 4DM1N1STR4T0R') 
