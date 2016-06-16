def max_length(arr)
	if arr.size!=0
		size=arr.map{|sizes| sizes.size}
		i=0
		maxsize=size[i]
		while i<arr.size
			if i+1 <arr.size
				if size[i] < size[i+1] 
					maxsize=size[i+1]
				end
			end
			i += 1
		end
		puts "max size in string is #{maxsize}"
	
	else
		puts "Array is empty"
	end
end

array=Array.new(5)
array1=Array.new(0)
array[0]="hello"
array[1]="haha"
array[2]="arslan"
array[3]="raza"
array[4]="pikessoft"
max_length(array)
max_length(array1)