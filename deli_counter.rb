def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    line.each_index { |position| queue + " #{position + 1}. #{line[position]"
  end
end