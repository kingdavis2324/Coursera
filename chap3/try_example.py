test = raw_input("Enter an integer:")  
try:  
   test = int(test)
   result = test * 2
   print result
except:  
   print "Invalid entry."
   quit() 