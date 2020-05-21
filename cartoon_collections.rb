require 'pry'
def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |string, index|
    bullet= index + 1
    puts "#{bullet}. #{string}"
  end
end