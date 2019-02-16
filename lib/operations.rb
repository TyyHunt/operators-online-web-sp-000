def unsafe?(speed)
	if speed == [39-61]
		false
	else
		true
	end
end



def not_safe?(speed)
speed == [39-61] ? false : true
end
