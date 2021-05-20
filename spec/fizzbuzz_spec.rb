require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'can be passed a number' do 
        expect(fizzbuzz(2)).not_to eq(nil)
    end
    it 'returns "buzz" when passed 5' do
         expect(fizzbuzz(5)).to eq 'buzz'
     end

    it 'return the given number if neither 3 or 5' do
        expect(fizzbuzz(1)).to eq 1
    end

    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end

    it 'return "buzz when passed a multiple of 5' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
       expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end