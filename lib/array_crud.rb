def create_an_empty_array
  []
end

def create_an_array
  example = ["blue", "red", "pink", "cyan"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  example.unshift("orange")
end

def remove_element_from_end_of_array(array)
  example.pop
end

def remove_element_from_start_of_array(array)
  example.shift
end

def retrieve_element_from_index(array, index_number)
  example.index[1]
end

def retrieve_first_element_from_array(array)
  example.first
end

def retrieve_last_element_from_array(array)
  example.last
end
