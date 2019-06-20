# counter = 0
# until counter == 20
#   puts "#{number} SECOND(S)!"
#   counter += 1
# end

def countdown(number)
  until number == 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 0 
  puts "#{number} SECOND(S)!"
  > sleep "{5} SECONDS"
  number -= 1
  end
 "HAPPY NEW YEAR!"
end