require 'highest_number'

describe 'highest_number' do 
    it 'returns the highest number from given array' do 
        list = [1, 2, 3, 0, 3, 5]
        expect(highest_number(list)).to eq(5)
    end 
end 

