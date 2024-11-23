t_mil+=1

if t_mil = 10{
	t_mil = 0
	t_sec +=1
}
if t_sec = 60{
	t_sec = 0
	t_min +=1
}
alarm[0] = 6