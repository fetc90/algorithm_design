require 'highest_number'

describe 'highest_number' do 
  it 'returns the highest number from given array' do 
    list = [1, -10, 3, 0, 3, 5]
    expect(highest_number_in_list(list)).to eq(5)
  end 

  it 'returns one number if there are duplicates of highest number' do 
    list = [2, 2, 2]
    expect(highest_number_in_list(list)).to eq(2)
  end 

  it 'returns number if length of array is 1' do 
    list = [9]
    expect(highest_number_in_list(list)).to eq(9)
  end 

  it 'returns empty array if array is empty' do 
    list = []
    expect(highest_number_in_list(list)).to eq([])
  end 

end
