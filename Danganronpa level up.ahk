running := false

~F4::
{
	if not (running)
	{
		running := true
		loop
		{
			; Sprinting activation
			Send {Z down}
			Sleep, 100
			Send {D down}
			Sleep, 100
			Send {Shift down}
			Sleep, 100
			
			if not (running)
			{
				Break
			}
		}
	}
	
	return
}

~F5::
{
	running := false
	return
}

return
