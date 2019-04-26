def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    line.each_index { |position| puts "The line is currently: #{position  + 1}. #{line[position]}" }
  end
end