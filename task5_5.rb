class Student

@name
@grade

  

  def getName
  	@name
  end

  
  def setGrade(grade)
  	@grade = grade
  end

  def betterGradeThan?(student2)
    @grade.to_i > student2.getGrade
  end
  
  protected 
  def getGrade
    @grade
  end


end


joe = Student.new
joe.setGrade(50)

bob = Student.new
bob.setGrade(30)

puts "well done" if joe.betterGradeThan?(bob)