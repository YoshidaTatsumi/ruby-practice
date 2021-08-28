a = gets.to_i

i = 0
b = []
while i < a do
	s_i = gets.to_s
	s_i.chomp!
	b << s_i
	i += 1
end

puts "Hello #{b.join(",")}."