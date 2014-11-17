def random_number(times)
	rand_num = rand(10).to_s()
	return rand_num * times
end

puts random_number(7)