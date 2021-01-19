# Write your methods here

def loop_message_five_times (str_var)
counter = 0 
while counter < 5 do 
puts str_var
counter += 1
end
end
loop_message_five_times("Hello World")

def loop_message_n_times(str_var, n)
  counter = 0
   while counter < n do
    puts str_var
    counter += 1 
 end 
end  
loop_message_n_times("Hello Moon.", 5)
loop_message_n_times("Hello Reb Balloon.", 10)

def output_array(array)
counter = 0
while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

output_array(["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])
output_array([5, 4, 3, 2, 1])

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end

return_string_array([5, 4, 3, 2, 1])




