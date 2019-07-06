# Algorithm Design 

Specifition: Return the highest number from the list.

Plan:
Create an input/output table to clarify specification: spot edge cases and cover all posibilties. Helps planning code. 

Input | Output
- | - 
[ 1, 2, 3, 0, 3, 5 ] | 5
[ -4, 10, -100, 1 ] | 10
[ 2, 2, 2 ]| 2
[ 9 ] | 9
[ ] | [ ]

### Function Signature
Name of function: `highest_number_in_list(list)` 
Number of parameters method takes: 1
Return type: Integer

How Would I Solve This In Human?
```
# Read through list, remember the highest number I see.
    # First number is current maximum
    # Go through list 
        # Is next number higher than remembered maximum?
            # If yes, remember this as maximum
            # If no, go to next number in array
            
```
    
Translation To Code

If you cannot translate a line to one line of code, break the sentence down again until you can.

```
# Function signature
def highest_number(list)

    # Read through list, remember the highest number I see.
    # First number is current maximum
    current_maximum = list[0]
    
        # Go through list 
        list.each do | number | 

            # Is next number higher than remembered maximum?
            number > current_maximum

                # If yes, remember this as maximum
                if true
                    current_maximum = number

                # If no, go to next number in array
                    else 
                        number
                    end 

        # Return the current highest number
        Return highest_number

    end      
```
From here, write tests using Input/Output table.

