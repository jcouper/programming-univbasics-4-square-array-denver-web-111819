
numbers = [1,2,3]
new_arr = []

def square_array(array)
counter = 0 

while counter < array.length do
  
 new_arr.push(array[counter] ** array[counter]) 
  
counter +=1
end
new_arr
end

square_array(numbers)
