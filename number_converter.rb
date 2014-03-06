def convert_number(number)
  if number > 5 
  number * 3
  else number <= 5  
  	number-3
  end
end
# if the argument passed is greater than 5, it returns 3 times the number,
#   and if it is less than or equal to 5 it returns the number minus 3.

array_h = ["youre","a","wizard","arry"]

def caps(array)
	
	array.each do |word| 
		puts word.upcase
	end

end



# 5) Write a method that takes one argument (an array full of strings) 
# and `puts` each word separately, but in uppercase.