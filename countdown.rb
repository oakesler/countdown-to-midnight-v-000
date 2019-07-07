#write your code here

def countdown(integer)
  counter = integer
  while counter < integer 
    puts  "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  counter = 0
  while counter < integer
    sleep 1
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
end