def random_number(times)
	rand_num = rand(10).to_s()
	return rand_num * times
end

def bar()
	"I'm not being used"
end

puts random_number(rand(10))