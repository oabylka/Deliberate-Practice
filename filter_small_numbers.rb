#Take an array of numbers and filter out all numbers that are greater than 6

#example:
#input: [1,2,3,5,11,13]
#output: [1,2,3,5]

array = [1,2,3,5,11,13]
output = []

array.each do |number|
	if number < 6
		output<< number
	end
end

p output
