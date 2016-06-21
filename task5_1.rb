class ArrayTask


  def stringDeletion
  	arr = 
  		["white snow", "winter wonderland", "melting ice",
     "slippery sidewalk", "salted roads", "white trees"]
    arr1 = Array.new
  	sizes=arr.size
  	j=0

  	for i in 0..sizes-1
  	  splitter=arr[i]
  	  temp = splitter.split(/\W+/)[0..-1]
  	  arr1[j] = temp[0].to_s
  	  arr1[j+1] = temp[1].to_s
  	  j += 2
  	end

  	size=arr1.size
  	puts size
  	j=0

  	for j in 0..size-1
  		print arr1[j] + "\n"
  	end

  end 

end


splition=ArrayTask.new
splition.stringDeletion