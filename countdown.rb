require "pry"
def countdown(integer)
  counter = integer
  while counter < integer 
    puts  "#{counter} SECOND(S)!"
    counter -= 1
    binding.pry
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  counter = integer
  while counter < integer
    puts "#{counter} SECOND(S)!"
    counter -= 1 
    sleep(1)
  end
end