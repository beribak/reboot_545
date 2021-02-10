def calculator(first_num, second_num, op)
	if op == "+"
		ans = first_num + second_num
		return ans
	elsif op == "-"
		ans = first_num - second_num
		return ans
	elsif op == "x"
		ans = first_num * second_num
		return ans
	elsif op == "/"
		ans = first_num / second_num
		return ans
	else
		return ans = "You entered a non existing operator!!!"
	end
end