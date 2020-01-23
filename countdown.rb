#write your code here

def countdown(secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end

#Can use this code syntax as well
#def countdown(secs)
  #until secs == 0
    #puts "#{secs} SECOND(S)!"
    #secs -= 1
  #end
  #"HAPPY NEW YEAR!"
#end

def countdown_with_sleep(secs)
  sleep(5)
  while secs > 0
    puts "#{secs} SECOND(S)"
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end
