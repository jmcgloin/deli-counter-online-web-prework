def line(kd)
  queue = "The line is currently:"
  kd.each { |position| queue.concat( " #{position + 1}. #{kd[position]}" )}
  puts kd.empty? ? "The line is currently empty." : queue
end