def prime?(number)
  return true if number % 1 && number % number && number /= 1
end
