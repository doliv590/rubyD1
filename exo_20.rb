puts "Hey, tu veux voir ma super pyramide ?"
f = gets.chomp
j = f.to_i
a = ""
b = " "
c = b*j
j.times do |i|
	puts b*(j-=1) + "#{a += "#"}"
	
	#puts "#{c -= "@"}"
	#puts "#{c -= " "}" +
	#puts "#{c -= " "}" + "1"
	#puts "#{c -= b}" + "#{a += "#"}"
end

