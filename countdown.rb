#write your code here

def countdown(number)
  while seconds > 0
    "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while seconds > 0
    "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
