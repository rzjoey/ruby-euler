def is_prime?(number)
  if number <= 1
    # only numbers > 1 can be prime.
    return false
  end

  idx = 2
  while idx < number
    if (number % idx) == 0
      return false
    end

    idx += 1
  end

  return true
end



i = 1
result = 1

while i < 600851475143
	if (600851475143 % i == 0) && (is_prime?(i) == true)
		
    num = i
    result *= num
    puts i
    if result == 600851475143
      puts i
      break
    end

	end

	i += 1
end


