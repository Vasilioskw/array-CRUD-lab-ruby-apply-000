def create_an_empty_array
  create_an_empty_array = []
  return []
  
end

def create_an_array
  create_an_array = [1,2,3,4]
  return [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.unshift array.unshift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  [1]
end

def retrieve_last_element_from_array(array)
  
end
