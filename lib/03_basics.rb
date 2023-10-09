def who_is_bigger(a = nil, b = nil, c = nil)
  case
  when a.nil? || b.nil? || c.nil?
    return "nil detected"
  when a >= b && a >= c
    return "a is bigger"
  when b >= a && b >= c
    return "b is bigger"
  when c >= a && c >= b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.upcase.reverse.gsub(/[LTA]/, '') 
end

def array_42(list)
  list.include?(42)? true : false
end

def magic_array(l)
  s_list =l.flatten.sort.map{|e|e*2}.reject!{|n|n%3==0}.uniq
  return s_list
end