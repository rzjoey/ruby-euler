result = 0

array = [1, 2]

i = 0

while true 
	nextnum = array[i] + array[i+1]

			if nextnum < 4000000
				array << nextnum

			else
				break;
			end


i +=1
end

i = 0

while i < array.length

	if array[i] % 2 == 0
		result += array[i]
	end

	i+=1
end

puts result