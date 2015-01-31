def max_refactor(*numbers)
  numbers.max
end

def test
puts max_refactor(2, 4, 6, 8)
puts max_refactor(2.0, 4.0, 6.0, 8.0)
puts max_refactor([], [], [], [])
puts max_refactor({}, {}, {}, {})
puts max_refactor("", "", "", "")
end

test