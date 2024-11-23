var _letters = [LetterY,LetterO,LetterU]
var _num=irandom_range(1,100)
if _num < 5{
	x = irandom_range(50,1300)
	var _abc= instance_create_depth(x,y,0, _letters[_num%3])
	_abc.speed = irandom_range(2,8)
	_abc.direction = 270
	

}

	
