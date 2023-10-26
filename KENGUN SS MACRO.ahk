#MaxThreadsPerHotkey 1
F1::
	toggle:=!toggle
	While toggle{
          Sleep 500
	  Send, {Lbutton}
          Sleep 500
	  Send, {3}
	  Sleep 100
	  Send, {Lbutton}
          Sleep 100
	  Send, {1}
	  Sleep 500
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 100
          Send, {1}
	  Sleep 1000
	}
Return
Esc::ExitApp
