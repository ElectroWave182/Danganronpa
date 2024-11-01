running := false

~F4::
{
	if not (running)
	{
		running := true
		loop
		{
			; Keys "up", then "enter" activation
			Send {Up down}
			Sleep, 100
			Send {Up up}
			Sleep, 100
			Send {Enter down}
			Sleep, 100
			Send {Enter up}
			Sleep, 2100
			Send {Enter down}
			Sleep, 100
			Send {Enter up}
			Sleep, 200
			
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
