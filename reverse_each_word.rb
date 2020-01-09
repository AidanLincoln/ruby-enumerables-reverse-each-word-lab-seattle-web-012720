def reverse_each_word(str)
  reverse_str_array = []
  str_array = str.split(' ')
  str_array.each{ |n| reverse_str_array.push(n.reverse)}
  pp reverse_str_array
end