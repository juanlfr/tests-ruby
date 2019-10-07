def add(x,y)
	return x+y
end

def subtract(x,y)
	return x-y
end

def sum(array)
	return array.sum
end

def multiply(x,y)
	return x*y
end

def power (x,y)
	return x**y
end

def factorial (x)
	if x==0 then return 1
	else
	f = 1
	1.upto(x) {|a| f *= a }
	return f
	end
end


