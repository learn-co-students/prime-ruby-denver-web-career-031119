def prime?(integer)
  if integer <= 1
    puts "Not Prime"
    false
  elsif integer == 2
    puts "Prime"
    true
  else
    numbers = Array(2..integer-1)
    test_array = numbers.collect{|test| integer%test}
    if test_array.include?(0)
      puts "Not Prime"
      false
    else
      puts "Prime"
      true
    end
  end
end
