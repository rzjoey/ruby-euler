i = 999
i2 = 999
stored = 0


	while i > 0
		i.times do
			num = i * i2
			i2 -= 1

			if num.to_s == num.to_s.reverse
				puts i
				puts i2
				if stored < num
				stored = num
				end
			end

		end

	i-= 1
	i2 = i

	end


puts stored
