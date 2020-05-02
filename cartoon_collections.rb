def greet_characters(dwarves_array)
  dwarves_array.each do |dwarf|
    "Hello #{dwarf}!"
  end
end

def list_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf|
    puts dwarves_array
  end
end