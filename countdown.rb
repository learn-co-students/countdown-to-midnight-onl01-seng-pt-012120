def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
  
def countdown_with_sleep(n)
  n = 5
  until n == 0
    sleep 1
    n -= 1
  end    
end
