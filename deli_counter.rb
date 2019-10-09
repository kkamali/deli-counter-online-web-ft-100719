def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else 
    print "The line is currently:"
    people.each_with_index(|person, index| print " #{index}. #{person}" )
  end
end