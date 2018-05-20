states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
            


input = "Oregon"
abbreviation = states[input]
capital = capitals[abbreviation]
puts capital 

#looks in the states hash and its input and spits out the output which in this case is the abbreviation of the state. then capital looks at the capital hash with the abbreviation specifices and spits out the capital which is the output. 

#puts "Which state do you want the capital for?"
#input = gets.chomp.capitalize 
#gets.chomp gets input fro the terminal without the enter and also capitalizes the #first letter in case the use doesn't capitalize it 
#abbreviation = states[input]
#capital = capitals[abbreviation]

#puts "The capital of #{input} is #{capital}"
            
#Level 1: Write some code which given a state name ("Oregon") outputs its capital ("Salem")