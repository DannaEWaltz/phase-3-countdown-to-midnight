#write your code here

def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    while int > 0
        puts "#{int} SECOND(s)!"
        int -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)