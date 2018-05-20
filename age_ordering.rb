data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24],
  ]
  
  sorted_data = data.sort_by do |i|
    i[1]
  end
  
  sorted_data.each do |i|
    puts "#{i[0]} (#{i[1]})" 
  end
  
  #short/bad-person version: data.sort_by{|i| i[1]}.each{|i| puts i[0]}
  