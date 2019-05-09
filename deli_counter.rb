def line(arr)
  if arr.size() == 0 
    puts "The line is currently empty."
  else
    count = 1
    str = "The line is currently: "
    arr.each do |n|
      str += "#{count}. #{n} "
      count += 1
    end
    puts str.first(10)
  end
end
      
    
    
    
