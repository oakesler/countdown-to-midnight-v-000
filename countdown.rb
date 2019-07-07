
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
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
    sleep 1.seconds until counter == 0 
  end
end