require './fizzbuzz.rb'
describe 'Fizzbuzz' do
let (:fizzbuzz) {Fizzbuzz.new}



it 'is divisible by 3' do 
	expect (fizzbuzz.divided_by_3?(3)).to be_true
end
it 'is divisible by 3' do 
	expect (fizzbuzz.divided_by_3?(1)).to be_false
end
it 'is divisible by 5' do 
	expect (fizzbuzz.divisible_by_5?(5)).to be_true
end
it 'is divisible by 5' do 
	expect (fizzbuzz.divided_by_5?(3)).to be_false
end
it 'is divisible by 15' do 
	expect (fizzbuzz.divided_by_15?(15)).to be_true
end 
it 'is divisible by 15' do 
	expect (fizzbuzz.divided_by_15?(3)).to be_false
end





it 'print Fizz when the number coulbe be divided by three' do 
	expect (fizzbuzz.play(3)).to eq 'Fizz'
end

it 'print Buzz when the number coulbe be divided by five' do 
	expect (fizzbuzz.play(5)).to eq 'Buzz'
end

it 'print FizzBuzz when the number coulbe be divided by fifteen' do 
	expect (fizzbuzz.play(15)).to eq 'FizzBuzz'
end

it 'print the number in all other situations' do 
	expect (fizzbuzz.play(2)).to eq 2
	
end

end