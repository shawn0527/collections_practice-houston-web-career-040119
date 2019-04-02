def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort{ |x,y| x.length <=> y.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  new_string = ""
  arr.each do |string|
    string_arr = string.chars
    string_arr[2] = "$"
    new_arr << string_arr.join
  end
  return new_arr
end
