#Requires AutoHotKey v2.0

#HotIf WinActive("ahk_exe paintdotnet.exe")

global isErasing := false
global incrementsOfFive := 5

e:: {
	global isErasing
	global incrementsOfFive

	if (isErasing) {
		isErasing := false
		
		Loop incrementsOfFive {
			Send "^["
		}
		
		Send "x"
	} else {
		isErasing := true
		
		Loop incrementsOfFive {
			Send "^]"
		}
		
		Send "x"
	}
}


#HotIf