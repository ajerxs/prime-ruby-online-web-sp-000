def prime?(number)
  if number > 1 && number % 1 && number % number
    return true
  end
end
