# The Task: Algorithm Design

The focus of this project was to explain the process of creating algorithms and use this process to create simple algorithms.

- I have written my process [here](APPROACH.md).
- This is a simple programme to return the highest number in an array

---

## Setup 

Run the following in your computer's terminal:
```
- git clone git@github.com:fetc90/algorithm_design.git
- cd algorithm_design
- bundle install
```
## Testing 

```
rspec 
    => returns the highest number from given array
    => returns one number if there are duplicates of highest number
    => returns number if length of array is 1
    => returns empty array if array is empty
    => 4 examples, 0 failures, Coverage: 100% 
```
## Programme 

```
- IRB
- require './lib/algorithm_design.rb'
- > list = <enter array of integers>
- > highest_number_in_list(list)
  => <highest integer>
```
---

Note: The simplcity of this task really helped me slow down, stick to the process, and not be tempted to rush ahead with the code.

This also improved my debugging as I focussed on getting visibility and explaining out loud what was happening in my code. I was able to pinpoint where and why I wasn't getting the output I expected, resolving the issue quickly and easily. 
