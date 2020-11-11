def prime?(number)
  if number <= 1
    return false
  elsif
    (2..number - 1).each do |i|
      if number % i == 0
      end
      return false
    end
  end
  true
end
