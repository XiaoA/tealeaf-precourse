def capital(string)
  if string.length > 10
    puts string.upcase!
  else
    puts "You expect me to capitalize #{string}? I don't waste my time capitalizing such short words!"
  end
end

capital("it's not a tumor!")
capital("hey")
