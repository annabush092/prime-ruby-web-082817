# Add  code here!
def prime?(number)
  if number>1
    test_range = (2...number).to_a
  else
    return false
  end
  test_range.each do |i|
    if number%i == 0
      return false
    end
  end
  return true
end
