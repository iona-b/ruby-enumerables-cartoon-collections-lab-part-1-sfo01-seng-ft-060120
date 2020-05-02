def greet_characters(dwarves_array)
  dwarves_array.each do |dwarf|
    puts "Hello #{dwarves_array[dwarf]}!"
  end
end

def list_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf|
    puts dwarves_array
  end
end