def add (x, y)
	x + y
end

def subtract (x, y)
	x - y
end

def sum (array)
	total = 0
	array.each do |num|
		total += num
	end	 
	total
end

def multiply (*num)
	total = 1
	num.each do |int|
		total *= int
	end
	total
end

def power (x, y)
	x ** y
end

def factorial (num)
	sum = 1
	while (num > 1)
		sum *= num
		num -= 1
	end
	sum
end
