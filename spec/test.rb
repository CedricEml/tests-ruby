def magic_array(array)
  array.flatten.map{|e| e * 2 if e.is_a? Numeric}.compact.delete_if {|e| e/3 == e/3.to_f}.uniq.sort
end
print magic_array([1,4,[3,9,2],3])
