class Game
def fizz_buzz 
array=1..100    
array.each{ |number| 

if number % 3 ==0 
puts "FizzBuzz" if number % 5==0
puts"Fizz"

elsif number % 5 ==0
puts "Buzz"

else puts number 
    end}
end
end 

one_to_hundred=Game.new 
one_to_hundred.fizz_buzz
