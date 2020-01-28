def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  temp_item = array[1]
  array[1] = array[2]
  array[2] = temp_item
  return array
end

def reverse_array(array)
  new_arr = []
  i = array.length - 1 
  while i >= 0 do 
    new_arr << array[i]
    i -= 1 
  end
  return new_arr
end
