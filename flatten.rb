def flatten(array)
  array.each_with_object([]) do |element, flattened|
    flattened.push *(element.is_a?(Array) ? element.flatten : element)
  end
end

print flatten([[1,2],1,3,4,[8,5,6,7]])
print flatten([[1,2],3,[4,[5,6]],7])
