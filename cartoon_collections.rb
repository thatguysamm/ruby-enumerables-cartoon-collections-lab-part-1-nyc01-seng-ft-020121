def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  total= 1
      array.each_with_index {|array, index|
        puts "#{total}. #{array}"
        total+= 1
}
  end
