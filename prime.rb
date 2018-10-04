# Add  code here!
def prime?(num)
  count = 2
  prime = true
  if num <= 1
    prime = false
  else 
    while count < num
      if num % count == 0 
        prime = false
      end
      count += 1
    end
  end
 prime
end    