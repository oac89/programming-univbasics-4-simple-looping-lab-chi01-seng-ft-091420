def loop_message_five_times(string)
  puts string 
  puts string 
  puts string 
  puts string
  puts string
end  



def loop_message_n_times(string, integer)
  counter = 0 
  while string[counter] do 
    puts string[counter] 
    counter += integer 
  end
end  


