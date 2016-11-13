my_name = " tim"
puts my_name.lstrip.capitalize
p my_name
my_name.lstrip!
my_name[0] = 'K'
puts my_name

cur_weather = %Q{It's a hot day outside
				Grab your umbrellas...}

cur_weather.lines do |line|
	lne.sub! 'hot', 'rainy'
	puts "#{line.strip}"
end