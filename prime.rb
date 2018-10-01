#require 'pry'

def prime?(number)

if number <= 1
  return false

elsif number == 2 || number == 3
  return true
  #binding.pry
else
  counter = 2
  for counter in 2..(number - 1) do
    if number % counter == 0
      return false
      counter += 1
    end
  end
return true

  # number_array = (2..number-1).to_a
  # counter = 2
  #
  # until counter < (number_array.length)
  #
  #   if number % counter == 0
  #     return false
  #   end
  #   counter += 1
  #
  # end
  #
  # return true


end

end
