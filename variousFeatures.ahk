IsUnderTaskBar() { 
  MouseGetPos, xpos, ypos, , ControlUnderMouse
  return ControlUnderMouse = "MSTaskSwWClass1"
      || ControlUnderMouse = "ApplicationManager_DesktopShellWindow"
      || ControlUnderMouse = "Shell_TrayWnd1"
      || ControlUnderMouse = "MSTaskListWClass1"
}

#If IsUnderTaskBar()
	MButton::
ShowTempToolTip("MMB under taskbar") ;
  return
#If 



!#c::
CloseAllRubbish(){ ;close Sublime modal windows 
	WinClose, Update ;Update  == Sublime pid, class exe 
	WinClose, This is an unregistered copy 
 return 
}

#If WinActive("ahk_class CabinetWClass") ;explorer
	|| WinActive("ahk_class Progman") ; desktop https://www.autohotkey.com/boards/viewtopic.php?t=64885
  || WinActive("ahk_exe explorer.exe") ;explorer or desktop
	|| WinActive("ahk_exe Q-Dir.exe") ;
	|| WinActive("ahk_exe FreeCommander.exe") ;
	|| WinActive("ahk_exe PotPlayerMini64.exe") ; ahk_class PotPlayer64
    ^Backspace::
    	Send ^+{Left}{Backspace} ;https://superuser.com/questions/33142/ctrlbackspace-inserts-a-small-box-instead-of-erasing
    return ;
#If


#+a::
LeftMoveWindowOnMonitors(){ 
	Send, #+{Left}
 return 
}
#+d::
RightMoveWindowOnMonitors(){ 
	Send, #+{Right}
 return 
}

!t::
Change2AdjCharsAroundCaret(){ ; tp|yo -> typo
	SendInput, {Shift down} 
	Sleep, 3
	SendInput, {Left}
	Sleep, 3
	SendInput, {Shift up}
	Sleep, 3
	SendInput, ^x ;
	Sleep, 3
	SendInput, {Right}
	Sleep, 3
	SendInput, ^v
return
}

    
    
