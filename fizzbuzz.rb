(-16..16).each { |num| 
	output = num

	output = "Fizz" if (num%3==0)

	if (num%5==0) then
		if output == num then 
			output = "Buzz"
		else
			output += "Buzz"
		end
	end

	puts output 
}