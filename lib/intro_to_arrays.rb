def instantiate_new_array
  return []
end

def array_with_two_elements
   Array = [1,2]
   return Array
end
  
def first_element([])
  return [][0]
end
  
def third_element(Array)
  return Array[2]
end

def last_element(Array)
  return Array[-1]
end