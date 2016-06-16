def Fictorial (number)
	if number>1
		return Fictorial(number-1) * number
	else
		return 1
	end

end


puts Fictorial(4)