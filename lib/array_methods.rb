def find_element_index(array, value_to_find)
  i = nil
  
  array.length.times do |index|
    if (array[index] == value_to_find)
      i = index
    end
  end
  
  i
end

def find_max_value(array)
  max = 0
  
  array.length.times do |index|
    if (array[index] > max)
      max = array[index]
    end
  end
  
  max
end

def find_min_value(array)
  min = 9999999
  
  array.length.times do |index|
    if (array[index] < min)
      min = array[index]
    end
  end
  
  min
end
