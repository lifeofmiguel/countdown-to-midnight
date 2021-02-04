#write your code here
# Loops
def countdown(num)
    while num > 0 #num = 10
        puts "#{num} Second(S)"
        num -= 1 #decrement 1 and assigns new num => 9
        sleep(1)
    end
    "HAPPY NEW YEAR!" # implicit return
end

def countdown_with_sleep(num)
    while num > 0 #num = 10
        puts "#{num} SECOND(S)!"
        num -= 1 # decrement 1 and assigns new num => 9
    end
    "HAPPY NEW YEAR!" # implicit return
    sleep(1)
end

