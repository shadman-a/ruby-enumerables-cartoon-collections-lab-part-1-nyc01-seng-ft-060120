# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

def greet_characters(array)
  array.each do |title|
  puts "Hello #{title}!"
 end
end

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element

def list_dwarves(array)
  array.each_with_index do |title|
    puts "#{title}"
 end
end
