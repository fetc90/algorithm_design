# Returns highest integer from given array
# Comments left in to show examples of getting visibility

def highest_number(list)
  current_maximum = list[0]

    list.each do | number | 
        # list = [1, 2, 3, 0, 3, 5]
        if number > current_maximum
          # "-------current maximum in loop------------"
          current_maximum = number 
          # p current_maximum 
        else 
          # p "----------number < current maximum in loop ----------"
          number 
        end 
      # p "----------current maximum out of loop ----------"   
      # p current_maximum
    end 
  current_maximum
end 