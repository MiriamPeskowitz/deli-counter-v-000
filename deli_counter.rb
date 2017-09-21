def line(katz_deli_line)
    if katz_deli_line.empty?
        puts "The line is currently empty."
    else
      katz_deli_line.each_with_index do|name, index|
        line_right_now << "#{index + 1}. #{name}"
        end
      puts "The line is currently: #{line_right_now}"
     end
end

def take_a_number(katz_deli_line, wants_to_join)
    katz_deli_line<< wants_to_join
    "Welcome, #{wants_to_join}. You are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.empty?
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{katz_deli_line[0]}."

  end

  katz_deli_line.shift
end
