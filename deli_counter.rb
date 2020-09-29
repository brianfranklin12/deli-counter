def line(array)
    numbered_list_string = ""
    if array.length != 0
        array.each_with_index do |person, index|
            numbered_list_string << " #{index + 1}. #{person}"
        end
        puts "The line is currently:#{numbered_list_string}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length != 0
        next_up = array.shift()
        puts "Currently serving #{next_up}."
    else
    puts "There is nobody waiting to be served!"
    end
end