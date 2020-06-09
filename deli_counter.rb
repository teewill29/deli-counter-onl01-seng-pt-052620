katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end

def take_a_number (array,element)
 array.push element
 puts "Welcome, #{element}. You are #{array.size} in line."


end

def now_serving(array)
  queue = Queue.new
  queue = array
    
    if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
    else
    puts "There is nobody waiting to be served!"
    end
    def line(line)
  line.empty? ? puts("The line is currently empty.") : print_line(line)
end

def print_line(line)
  line_text = "The line is currently:"
  line.each_with_index do |name, index|
    line_text << " #{index+1}. #{name}"
  end
  puts line_text
end
end