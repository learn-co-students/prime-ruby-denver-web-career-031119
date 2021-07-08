# Add  code here!
require 'pry'

def prime?(num)
  if num <= 1
    return false
  end
  # array of possible numbers that could be divisible by the num
  # that would disqualify the num to be prime
  (2..num - 1).each do |number|
    return false if num % number == 0
  end
  return true
end
