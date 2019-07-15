def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
      "nil detected"
    else
      array = [a,b,c]
      if a == array.max
        "a is bigger"
      elsif b == array.max
        "b is bigger"
      elsif c == array.max
        "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
  string = string.reverse.upcase.gsub("L", '').gsub("T", '').gsub("A", '')
end

def array_42(array)
  array.include? 42
end

def magic_array(array)
  array.flatten.map{|e| e * 2 if e.is_a? Numeric}.compact.delete_if {|e| e/3 == e/3.to_f}.uniq.sort
end
