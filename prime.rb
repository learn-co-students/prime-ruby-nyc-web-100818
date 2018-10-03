# Add  code here!
def prime?(num)
  if num > 2
    (2...num).each do |n|
        if num % n == 0
          return false
        end
      end
    return true
  end
if num <=1
  return false
end
if num == 2
  return true
end
end
