def reverse_each_word(str)
  reverse_str_array = []
  str_array = str.split('')
  str_array.each{ |n| reverse_str_array.unshift(n)}
  reverse_string = reverse_str_array.join('')
end