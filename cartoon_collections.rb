def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
    array.each do |array|
      array.each_with_index {|array, index|

      puts "#{array.length}. #{array}"}
    end
end
