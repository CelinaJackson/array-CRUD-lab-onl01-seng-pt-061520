def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "yellow", "blue", "green"]
end

def add_element_to_end_of_array
  colors = ["red", "yellow", "blue", "green"]
  colors.push("purple")
  colors
end



def add_element_to_start_of_array
  colors = ["red", "yellow", "blue", "green"]
  colors.unshift("purple")
end



def remove_element_from_end_of_array
  colors = ["red", "yellow", "blue", "green"]
  colors.pop
end




def remove_element_from_start_of_array
  colors = ["red", "yellow", "blue", "green"]
  colors.shift
end



def retrieve_element_from_index
  colors = ["red", "yellow", "blue", "green"]
  colors[2]
end



def retrieve_first_element_from_array
  colors = ["red", "yellow", "blue", "green"]
  colors.first
end


def retrieve_last_element_from_array
  colors = ["red", "yellow", "blue", "green"]
  colors.last
end
