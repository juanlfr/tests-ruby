def echo (word)
return word
end

def shout(word)
return word.upcase
end

def repeat(word,x=2)
	return "#{word} "*(x-1)+word
end

def start_of_word(word,x)
return word.slice(0..x-1)
end

def first_word(string)
	return string.split.first
end

def titleize(string)
	array=[]
	a=string.split
	a.each do |x|
		if x==a.first 
			then array<<x.capitalize 
		elsif x=="the" || x=="and" 
			array<<x
		else 
			array<<x.capitalize
		end
	end
	return array.join(" ")
end

