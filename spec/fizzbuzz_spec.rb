require 'fizzbuzz'

describe 'fizzbuzz' do
  
   it 'returns "fizz" when number passed is divisible by 3' do 
    expect(fizzbuzz(9)).to eq 'fizz'
   end

   it 'returns "buzz" when number passed is divisible by 5' do
     expect(fizzbuzz(5)).to eq 'buzz'
   end
   
   it 'returns the number' do 
     expect(fizzbuzz(1)).to eq 1
   end

   it 'returns "fizzbuzz" when number passed is both divisible by 3 and 5' do
     expect(fizzbuzz(15)).to eq 'fizzbuzz'
   end

 
end

