# Write your code here.
def line array 
    if array.length == 0 
        puts "The line is currently empty."
    else
        names = array.map.with_index {|name, index| "#{index+1}. #{name}"}
        puts "The line is currently: " << names.join(" ")
    end
end

def take_a_number array, name
    if array.length == 0 
        array << name
        puts "Welcome, #{name}. You are number 1 in line."
    else 
        array << name 
        puts "Welcome, #{name}. You are number #{array.length} in line."
    end
end

def now_serving array
    if array.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end

katz_deli = ['Grace', 'Kent', 'Matz']

take_a_number katz_deli, "Jime"