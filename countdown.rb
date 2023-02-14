#write your code here

def countdown number
    i = 0
    while number>i
        countdown_with_sleep(5)
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    sleep(time)
end

