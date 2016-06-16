def convertHeight(foot,inch)

	centimetres=(foot*30.48 ).to_f
	centimetres=(centimetres + (inch* 2.54)).to_f
	return centimetres
end


check=0
puts "Enter your height in foot\n"
begin
	foot=Integer(gets) 
rescue Exception => e
	check += 1
end
puts "Enter your height in inches\n"
begin
	inches=Integer(gets)

rescue Exception => e
	check += 1

end



puts check

if check==0
	if foot>0 || inches>0
		data=convertHeight(foot,inches)
		puts "Your height in centimetres is: #{data}"	
	else
	puts "foot or/and inch are negative"
	end
else
	puts "foot and inch invalid"
end