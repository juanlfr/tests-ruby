def who_is_bigger(a,b,c)
	if a==nil || b==nil || c==nil then return "nil detected"
	elsif a==[a,b,c].max then return("a is bigger")
	elsif b==[a,b,c].max then return("b is bigger")
	else return("c is bigger")
	end
end


def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete 'LTA'
end


def array_42(array)
	if array.count(42)>0 then return true else return false
	end
end

def magic_array(array)
	return array.flatten.sort.map{|x| x*=2}.reject{|x| x%3==0}.uniq
end



