def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    katz_deli.each_index { |position| queue + " #{position + 1}. #{katz_deli[position]}" }
  end
  puts queue
end