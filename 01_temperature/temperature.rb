def ftoc f_temp
	f_temp = f_temp.to_f
	c_temp = (f_temp -32.0) * 5.0/9.0
end

def ctof c_temp
	c_temp = c_temp.to_f
	f_temp = c_temp * 9.0/5.0 + 32.0
end
