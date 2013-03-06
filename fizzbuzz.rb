(-16..16).each { |num|
	print_num = true
	
	if (num%3==0 && num%5!=0) then 
		puts "Fizz"
		print_num = false
	end

	if (num%3!=0 && num%5==0) then
		puts "Buzz"
		print_num = false
	end

	if (num%3==0 && num%5==0 && num!=0) then
		puts "FizzBuzz"
		print_num = false
	end 

	if (print_num) then puts num end

}