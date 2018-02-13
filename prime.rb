require 'pry'

def prime?(number)
  if number < 2
    false
  else
    f = 2
    while f < number do
      array = []
      if number % f == 0
        array << f
        f += 1
      else f += 1
      end
    end
    array
    binding.pry
  end
end
