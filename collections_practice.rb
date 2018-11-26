def begins_with_r(array)
  array.all?  {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select {|element| element.include?('a')}
end

def first_wa(array)
  array.find {|element| element.start_with?("wa")}
  array.find
end

def remove_non_strings(array)
  array.delete_if {|element| element.class != String}
end

def count_elements(array)
  array
end

def merge_data(keys, data)
  
end

def find_cool(hash)
  hash.select do |element| element.values
  if element.values == "cool"
    puts 
  
end

def organize_schools(schools)
  location.sort
end