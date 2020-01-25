#write your code here

def countdown(n)
  x = 0
while x < n
  puts "#{n} SECOND(S)!"
  n -= 1
 
  
end
  
 return  "HAPPY NEW YEAR!"
  
end
def countdown_with_sleep(n)
   x = 0
while x < n
  puts "#{n} SECOND(S)!"
  n -= 1
  sleep 1
 end
  
  return  "HAPPY NEW YEAR!"
  
end
