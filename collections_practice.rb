def sort_array_asc(array_i)
  array_i.sort
end

def sort_array_desc(array)
  array.sort { |i_1, i_2| i_2 <=> i_1 }
end

def sort_array_char_count(array_strings)
  array_strings.sort do |string_1, string_2| 
    string_1.length <=> string_2.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#def swap_elements_from_to(array, index, dest_index)
#  
#end
  
def reverse_array(array_i)
  array_i = array_i.reverse
end

def kesha_maker(array)
  kesha_string = []
  array.each do |string|
    array.sub(string[2], "$")
  
  
  