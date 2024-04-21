// Auto-generated stubs for each available event.

function sq_transicao_in_Moment()
{
	global.transicao = true;
	if(room_next(room) != -1)
	{
  room_goto_next();
	}
	else
	{
		room_goto(Room1);
	}
}