def greet_characters(characters_array)
  characters_array.each do |character|
    puts "Hello #{characters_array}!"
  end
end

def list_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf|
    puts dwarves_array
  end
end