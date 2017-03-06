#create a hash, then redo to hash to have specific keys and values, and then output it using a loop

question_hash = {"What is the capital city of Ukraine?" => "Kiev", 
	"What does the word democracy represent?" => "power of the people",
"Who is the president of the United States?" => "Donald Trump"}

question_array = []
question_ordered_hash = {}

question_hash.each do |x,y|
	question_ordered_hash = {question: x, answer: y}
	question_array << question_ordered_hash
end

question_array.each do |card|
	puts card[:question]
end
	