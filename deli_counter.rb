# Write your code here.
def line(queue)
  if queue.length>0
    new_array=[]
    queue.collect do |x|
      new_array.push("#{(queue.index(x)+1).to_s}. #{x}")

    end
    puts "The line is currently: #{new_array}"

  else
    puts "The line is currently empty."
  end

end

def take_a_number(queue,new_customer)
  queue.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{queue.length.to_s} in line."

end

def now_serving(queue)
  puts "Currently serving #{quene[0]}."

end
