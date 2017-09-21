def line(katz_deli_line)
    if katz_deli_line.empty?
        puts "The line is currently empty."
    else
      line_right_now = katz_deli_line.each_with_index(1) do|name, index|
          puts "The line is currently: #{index}. #{name}"
        end
    end  
end

def take_a_number(katz_deli_line, wants_to_join)
    katz_deli_line<< name
    "Welcome, #{wants_to_join}. You are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.length = 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli_line[0]}"

  end

  katz_deli_line.shift
end

