# your code goes here
def begins_with_r(array)
  array.each do |element|
    if !element.start_with?("r")
      return false
    end
  end
  true
end

def contain_a(array)
  list = []
  array.each do |element|
    list << element if element.include?("a")
  end
  list
end

def first_wa(array)
  array.each do |element|
    if element.slice(0,2) == "wa"
      return element
    end
  end
  nil
end

def remove_non_strings(array)
  index = array.size - 1
  until index < 0
    array.delete_at(index) if array[index].class != String
    index -= 1
  end
  array
end

def count_elements(array)
  counter = []
  array.each do |element|
    if !counter.include?(element)
      counter = element  
      array.count(element)
    
end

puts count_elements([{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])

def merge_data(keys, data)
  index = 0
  hash = {}
  while index < keys.size
    hash[keys[index].to_sym] = data[index]
    index += 1
  end
  hash
end