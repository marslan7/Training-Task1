class CSVS
require "csv"
@fName
@lName
@CName
	def inputData

		print "Enter 1st name:"
		@fName=gets.chomp
		print"Enter Last Name:"
		@lName=gets.chomp
		print "Enter Company Name:"
		@cName=gets
	end

	def inputCSV

		CSV.open("file.csv","w+") do |csv|
			
		csv << [@fName + @lName]
		csv << [@lName + @fName]
		csv << [@fName + "." + @lName]
		csv << [@lName + "." + @fName]
		csv << [@fName + @lName + "123"]
		csv << [@lName + @fName + "11"]
		csv << [@fName + "@" + @lName ]
		end
	
	end

	def outputCSV
		arr_of_arrs = CSV.read("file.csv")
		i=0
		size=arr_of_arrs.size
		puts size
		for i in 0..size-1 do
			puts arr_of_arrs[i]
			i += 1
		end
	end
end




#Main Body

csv= CSVS.new
csv.inputData
csv.inputCSV
csv.outputCSV