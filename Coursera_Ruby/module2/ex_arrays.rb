het_arr = [1, "two", :three]
puts het_arr[1]

arr_words= %w{ what a great day today! }
puts arr_words[-2]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-3, 2]

p arr_words[2..4]

puts arr_words.join(',')