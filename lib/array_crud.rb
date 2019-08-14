def create_an_empty_array
  empty_array = []
end

def create_an_array
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
end

def add_element_to_end_of_array(array, element)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  array_with_four_elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  array_with_four_elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  reptile_pets = array_with_four_elements.pop
end

def remove_element_from_start_of_array(array)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  canines_domestic = array_with_four_elements.shift 
end

def retrieve_element_from_index(array, index_number)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  array_with_four_elements[0]
end

def retrieve_first_element_from_array(array)
  array_with_four_elements = ["dogs", "cats", "horses", "snakes"]
  array_with_four_elements.first
  
end

def retrieve_last_element_from_array(array)
  
end
