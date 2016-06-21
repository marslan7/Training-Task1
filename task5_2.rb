class ArrayTask

  def stringDeletion
  	arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
    arr1 = Array.new
    arr.delete_if {|x| x[0].include?('s') } 
    print "#{arr} \n"
  end
end


deletion=ArrayTask.new
deletion.stringDeletion