katz_deli = ["Zayd", "Amr"]

def line(names)
  if names.size != 0
    list_of_names_with_numbers = []
    names.each_with_index do |name, index|
       list_of_names_with_numbers.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{list_of_names_with_numbers.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(names, name)
  names.push(name)
  number = names.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

take_a_number(katz_deli, "Bakr")

$counter = 0
def take_a_number2
  counter += 1
  puts "Welcome, your ticket number is #{counter}."
end

take_a_number2
take_a_number2
take_a_number2

def now_serving(names)
  if names.size != 0
    puts "Currently serving #{names[0]}."
    names.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


now_serving(katz_deli)
