def prime?(num)
  if num <= 1
    return false
  else
    range = Array (2..Math.sqrt(num))
    range.each { |i| return false if num % i == 0}
    true
  end
  end