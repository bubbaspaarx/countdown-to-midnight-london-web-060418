#write your code here

def countdown(number)
  counter = 0
  while counter < number 
    puts "#{number - counter} SECOND(S)!"
    counter += 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0
  while counter < number 
    sleep(1)
    puts "#{number - counter} SECOND(S)!"
    counter += 1
  end
  return "HAPPY NEW YEAR!"
end