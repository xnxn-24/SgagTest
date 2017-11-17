arr= [4,5,7,5,4,8,3]
tmpArr = []

occurOnce = set(arr)
list = list(occurOnce)
for listNum in list:
	occurance = 0
	for count in arr:
		if count == listNum:
			occurance +=1
	
	if occurance == 1:
		tmpArr.append(listNum)

	

value =  0;
for i in tmpArr:
	value += i

print(value)