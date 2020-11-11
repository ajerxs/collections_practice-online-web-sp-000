def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, index, destination_index)
  a = index
  b = destination_index
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  nuarray = array.reverse
  nuarray
end

def kesha_maker(array)
  nuarray = []
  array.each do |word|
    nuarray << word[2] == "$"
  end
  nuarray
end
