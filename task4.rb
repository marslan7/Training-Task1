class CSVS
require "csv"
	def countScore
	  arr_of_arrs = CSV.read("test.csv")
	  i = 0
	  size = arr_of_arrs.size
	  puts size
	  for i in 0..size-1 
	    splitter = arr_of_arrs[i].to_s
			
		points = 0
		b = splitter.split(/\W+/)[1..-1]
		print "#{b[0]} "
		for i in 1..5
		  bb = b[i].to_i
		  if bb == 1
		    points=points + 6
		  elsif bb == 2
			points = points + 4
		  elsif bb == 3
			points = points + 2
		  else
		 	points = points + 0
		  end
		end
		print "points is: #{points}"
		i += 1
		print "\n"
	  end
	end
end


#Main Body

csvs = CSVS.new
csvs.countScore