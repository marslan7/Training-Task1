class PurchaseItems

	def initialize(name,unitPrice)
		@name=name
		@unit_price=unitPrice
	end

	def get_price
		return @unit_price
	end

	def to_string
		return "@#{@name}",@unit_price
	end


end


class WeightedItem < PurchaseItems

	def initialize(name,unitPrice,weight)
		super(name,unitPrice)
		@weight=weight
	end

	def get_price
		return @unit_price*@weight
	end

	def to_string
		return "to string of weighed item"
	end
end


class CountedItem < PurchaseItems
	def initialize(name,unitPrice,quantity)
		super(name,unitPrice)
		@quantity=quantity
	end

	def get_price
		return @unit_price*@quantity
	end

	def to_string
		return "to string of countedItem"
	end
end


class Challenge
	def initialize
		weigheditem=WeightedItem.new("abc",1,2)
		countitem=CountedItem.new("def",3,4)
	end

end

chal=Challenge.new
