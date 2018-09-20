def prime?(x)
if x <= 1
  return false
else
divisors = 2
  while divisors < x
    if x % divisors === 0
      return false
    else
      divisors+=1
    end
  end
end
  return true
end
