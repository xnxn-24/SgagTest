# def checkNum(num)
# 	num = 1050
# 	strNum = num.to_s
# 	idx = strNum.index('0')
# 	if strNum.length > 1
# 		tmp = strNum[0..idx+1].to_i
# 		if tmp > 0
# 		idx = strNum
# 		tmpNum = strNum[0...idx]
# 		puts tmpNum.to_i
# 	else
# 		puts num
# 	end
# end


num = 96000
strNum = num.to_s
if strNum.length > 1
	#get the last index
	idx = strNum.rindex('0')
	check = false
	while check == false
		tmpNum = strNum[idx-1].to_i
		if tmpNum == 0
			idx -=1 
		else
			check = true
		end
	end
	finalNum = strNum[0...idx]
	puts finalNum.to_i
	
else 
puts num 
end