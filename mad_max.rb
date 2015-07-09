def max(x, y)
  if x > y
    puts x
  elsif x == y
    puts "The numbers are equal."
  else
    puts y
  end
end

def test_max
  puts max(123, 456)
  puts max(5, 10)
  puts max(7, 7)
end

  test_max
