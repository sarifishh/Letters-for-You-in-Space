if not global.alarmthing=0{
	ds_list_add(CollectedLetters,global.alarmthing)
	global.alarmthing=0
	if ds_list_size(CollectedLetters)>=3{
		var _letters = [stringY,stringO,stringU]
        var _abc= instance_create_depth(x,y+(75*2),0,_letters[ds_list_find_value(CollectedLetters,ds_list_size(CollectedLetters)-1)-1])
       ds_list_add(ropeNodes,_abc)
	var _stringname = ""
	_stringname += ds_list_find_value(CollectedLetters,ds_list_size(CollectedLetters)-3)
	_stringname += ds_list_find_value(CollectedLetters,ds_list_size(CollectedLetters)-2)
	_stringname += ds_list_find_value(CollectedLetters,ds_list_size(CollectedLetters)-1)
	if _stringname = "123"
	or
	_stringname = "321"{
		room_goto(Room2)
	}
 }
}
if global.collision>0.2{
global.collision-=0.5
}
