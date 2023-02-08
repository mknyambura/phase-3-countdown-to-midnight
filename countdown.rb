#write your code here

def countdown(integer)
    while integer
        puts "#{integer} SECOND(S)!"
        integer -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    while integer > 0
        puts "#{integer} SECONDS!"
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end