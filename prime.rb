def prime?(number)
  if number % 1 && number % number && number /= 1
    return true
  else
    return false
  end
end
