def line(kd)
  queue = "The line is currently:"
  kd.each { |position| queue += " #{position + 1}. #{kd[position]}" }
  return kd.empty? ? "The line is currently empty." : queue
end