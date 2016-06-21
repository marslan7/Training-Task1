class ArrayDuplication

  def ArrDuplication
    arr = [1,2,2,3,4,5,5,6,6,7,7,7,8,2,3,4,56,4,2,12,3,12,3,4,45,100]
  	arr=arr.uniq
  	copy=arr.sort
    print "#{copy} \n"
  end
end


duplication= ArrayDuplication.new
duplication.ArrDuplication