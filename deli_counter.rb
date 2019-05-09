def line(arr)
  if arr.size() == 0 
    puts "The line is currently empty"
  else
    count = 1
    str = "The line is currently: "
    arr.each do |n|
      str += "#{count}. #{n}"
    end
    puts str
  end
end
      
    
    
    
