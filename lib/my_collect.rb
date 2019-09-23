def my_collect(array)
  empty_array = []
  counter = 0 
    my_collect(empty_array) do |x|
      counter += 1 
    end
  end 
  
  
  my_collect(collection) do |lang| 
    lang.upcase
    
  end

