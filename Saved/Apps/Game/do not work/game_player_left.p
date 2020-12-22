//Code for going left in game
//Pavl OS 1.17.0
//BeXCool 2020

//int=posx=&get.border.player.pos_x&

set=posx=posx-10

if=posx>'0'=@json=border=player=pos_x=posx@set=posx=posx+10