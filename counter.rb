# 1. take in a string of text 
#2. turn that text into a hash where the key is the letter and the value is the number of occurences
#3. iterate through the collection and print it following the example

def parse_string(input)
  #input is a string like "dogg"
  letters = input.chars 
  #chars = characters
  
  letter_counts = {} 
  
  letters.each do |letter|
  
  if letter_counts[letter] == nil 
    letter_counts[letter] = 1 
  else 
    letter_counts[letter] += 1 
  end 
  end 
    
    return letter_counts 
  
  #return an output like 
  # {'d' => 1 , 'o' => 1, 'g' => 2}
end

def print_counts(input)
  #input is going to look like { d => 1 , o => 2, etc.}
  
  letters = input.keys
  
  letters.each do |letter|
    puts "#{letter} : #{input[letter]}"
  end
end
starting_string = "dogggg meeow"
counted_letters = parse_string(starting_string)

print_counts(counted_letters)