
def countdown(int)
    while int > 0
        puts "#{int} SECOND(S)!"
        int -= 1  
    end     
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    sleep seconds
end