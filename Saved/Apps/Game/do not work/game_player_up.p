//Code for going up in game
//Pavl OS 1.17.0
//BeXCool 2020

//int=posy=&get.border.player.pos_y&

set=posy=posy-10

if=posy>'0'=@json=border=player=pos_y=posy@set=posy=posy+10