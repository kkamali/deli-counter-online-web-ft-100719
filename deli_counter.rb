def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else 
    print "The line is currently:"
    people.each_with_index(|person| print " #{index}. #{person}" )
  end
end