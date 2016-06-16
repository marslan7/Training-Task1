class Calculator

	def add(num1, num2)

		puts "Sum is #{num1 + num2}"

	end

	def product(num1, num2)

		puts "Product is #{num1 * num2}"

	end

	def subtract(num1, num2)

		puts "Difference is #{num1 - num2}"

	end

	def division(num1, num2)

		if num2!=0
			puts "Division is #{num1.to_f / num2}"
		else
			puts "Not possible, denominator is zero"
		end
	end

end


arth = Calculator . new
arth.add(5,6)
arth.subtract(8,9)

arth1 = Calculator.new
arth1.product(2,3)
arth1.division(10,0)