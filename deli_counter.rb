def line(kd)
  queue = "The line is currently:"
  kd.each_index { |position| queue << " #{position + 1}. #{kd[position]}"}
  puts kd.empty? ? "The line is currently empty." : queue
end

def take_a_number(kd, person)
  kd.push(person)
  puts "Welcome, #{person}. You are number #{kd.count} in line."
end