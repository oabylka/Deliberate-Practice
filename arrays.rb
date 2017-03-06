#print the first and last elements of the array
lyric = ["laughter", "it's", "free"]
p lyric.first
p lyric[0]
p lyric.last
p lyric[-1]

#Iterate over the sports Array and print out the following list:
# "0. basketball"
# "1. baseball"
# "2. football"
sports = ["basketball", "baseball", "football"]
count = 0
sports.each do |sport|
	puts count.to_s+ ". "+sport
	count +=1
end

#Iterate over last_names and create this array: ["Paul D", "Paul Krugman"]
last_names = ["D", "Krugman"]
last_names.map!{|x| "Paul "+x}
p last_names

#Return true if any of the elements in the soap_opera array start with the letter "a" and false otherwise.
soap_opera = ["all", "my", "children"]
soap_opera.each do |x|
	if x.start_with?("a")
		puts "true"
	else
		puts "false"
	end
end
soap_opera.any? do |word|
	word[0] == "a"
end

#Return true if the string "stimpy" contains the letter "s" and false otherwise.
"stimpy".include?("s")

#Create a new array from the captain_planet array with all the elements that contain the letter "a".
captain_planet = ["earth", "fire", "wind", "water", "heart"]
captain_planet_a = []
captain_planet.each do |ele|
	if ele.include?("a")
		captain_planet_a<<ele
	end
end
p captain_planet_a

#Iterate through the people array and print the following sentences: Lebron is a cool dude Bieber is a jerk face
people = [["Lebron", "cool dude"], ["Bieber", "jerk face"]]
people.each do |person|
	p person[0]+" is a "+ person[1]
end

#Create an array of all students with test scores greater than 80. The result should be [["jon", 99], ["bill", 85]].
test_scores = [["jon", 99], ["sally", 65], ["bill", 85]]
student_a_b = []
test_scores.each do |student|
	if student[1] > 80
		student_a_b<<student
	end
end
p student_a_b

#Get the first person from the ages array that is 77 years old. The result should be [:sue, 77]
ages = [[:frank, 42], [:sue, 77], [:granny, 77]]
first_one = ages.find do |name, age|
  age == 77
end
p first_one

# Get the name of the first element in the economists array (result should be "krugman").
economists = [{:name => "krugman", :specialty => "international macro"}, {:name => "mankiw", :specialty => "pigovian taxation"}]
p economists[0][:name]


#Use the colors array to construct the following array:
#[['red', 1], ['violet', 2], ['blue', 3]]
colors = ['red', 'violet', 'blue']
color_numbers = []
integer = 1

colors.each do |color|
	color_numbers<<[color,integer]
	integer += 1
end
p color_numbers

#Create an array of the numbers 1 though 100 (i.e. [1, 2, 3, ..., 99, 100]).
array = (1..100).to_a
p array

#Create an array of all the numbers between 1 and 100 that are divisible by both 3 and 5.
array35 = []
 (1..100).each do |x|
	if (x%3 == 0 && x%5 == 0)
		array35 << x
	end
end
p array35




