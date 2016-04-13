#write your code here

def countdown(time)
  number = time
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -=1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
number = time
  while number >= 1
    puts"#{number} SECOND(S)"
    sleep(1)
    number-=1
  end
  return "HAPPY NEW YEAR!"
end