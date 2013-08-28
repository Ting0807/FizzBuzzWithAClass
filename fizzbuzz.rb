class Fizzbuzz
      

  def play (n)
    i=0
    while i<n
     i +=1
    if divided_by_15?(i)
      puts 'FizzBuzz'
    elsif divided_by_3?(i)
       puts 'Fizz'
    elsif divided_by_5?(i)
        puts 'Buzz'
    else
        puts i
     end
    end
   end 

def divided_by_3?(i)
  i%3==0
end 
def divided_by_5?(i)
i%5==0
end
def divided_by_15?(i)
i%15==0
end

end

mygame =Fizzbuzz.new
mygame.play(100)

