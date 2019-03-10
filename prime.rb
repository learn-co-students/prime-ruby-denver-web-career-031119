# # Add  code here!
# def prime?(n)
#   if n == 1
#     return true
#   elsif n == 2
#     return true
#   end
#   for counter in 2..(n-1)
#     if n % counter == 0
#       return false
#     end
#   end
# end

# def prime?(n)
#   counter = 2
#   prime_num = false;
#   if n == 2
#     return true
#   end
#   while counter < (n - 1)
#     if n % counter == 0
#       puts "not prime"
#       counter += 1
#       prime_num = false
#     elsif n % counter != 0
#       puts 'prime here'
#       counter += 1
#       prime_num = true
#     end
#   end
#   return prime_num
# end

require 'prime'

def prime?(n)
  if Prime.prime?(n)
    return true
  else
    return false
  end
end
