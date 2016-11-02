begin
	File.foreach( 'test.txt') do |line|
	puts line
	p line
	p line.chomp
	p line.split
end

rescue Exception => e
	puts e.message
	puts "Lets just pretend that didn't happen..."
end