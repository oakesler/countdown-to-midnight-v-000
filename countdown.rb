
def countdown(integer)
  counter = integer
  while counter > 0 
    puts  "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  counter == integer
  sleep 1.seconds while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
end