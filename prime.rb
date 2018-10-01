#require 'pry'

def prime?(number)

if number <= 1
  return false

elsif number == 2
  return true
  #binding.pry
else

  number_array = (2..number-1).to_a
  counter = 2

  until counter < (number_array.length)

    if number % counter == 0
      return false
    end
    counter += 1

  end

  return true


end

end
