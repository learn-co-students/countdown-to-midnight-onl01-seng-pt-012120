def countdown(number)
  while number > 0
  puts "{number} SECOND(S)!"
  number -= 1
  end
puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num) 
one_sec = sleep 1 
while num > 0
puts "#{num}" 
num -= one_sec
end 

  
  