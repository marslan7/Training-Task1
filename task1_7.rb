table=Hash["a" => 1 , "b" => 2 , "c" => 3]

def search(key,table)
	if table[key]
		value = table[key]
		puts "found : #{value}"
	else
		puts "not found"
	end
end
search("b",table)
search("d",table)