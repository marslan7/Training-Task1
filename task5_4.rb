class Vehicle

  @color
  @year
  @model
  @brakeType
  @speedUp

  @@total_vehicles = 0

  def initialize

  	@@total_vehicles += 1
  end

  def color(color)
    @color = color
    puts "Color of car is: #{@color}"
  end

  def year(year)
	@year = year
	puts "Year of car is: #{@year}"
  end

  def model(model)
  	@model = model
  	puts "Model of car is: #{@model}"
  end

  def brakeType(brakeType)
  	@brakeType = brakeType
  	puts "Brake Type of Car is: #{@brakeType}"
  end

  def speedUp(speedUp)
  	@speedUp = speedUp
  	puts "Speed Capacity of Car is: #{@speedUp}"
  end

  def age
  	age = Time.now.year - @year
  	puts "Age of car is #{carAge} years"
  end

  private

  def carAge
   Time.now.year - @year
  end
  

end

module Weight
  def carryWeight(weight)
  	puts "It can carry weight: #{weight}"
  end
end

class MyCar < Vehicle

  Stereo_System = "Pioneer"

end

class MyTruck < Vehicle

	include Weight
  
  Stereo_System = "JVC"

end

car=MyCar.new
car.color("Red")
car.year(2002)
car.model("Prosmetic")
car.brakeType("ABS")
car.speedUp("100 KM Per Hour in 5 Seconds")
car.age

puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors
