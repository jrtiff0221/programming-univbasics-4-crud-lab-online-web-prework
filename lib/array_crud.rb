def create_an_empty_array
  []
end

def create_an_array
  dog_names = [ "Toby", "Max", "Bud", "Snoopy" ]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
 return  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
  
end

def retrieve_last_element_from_array(array)
  return array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
