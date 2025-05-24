global enter_count := 0

~Enter::
{
    global enter_count
    enter_count += 1
    ToolTip("Enter presses: " . enter_count)
    SetTimer(RemoveToolTip, -1000)
}

RemoveToolTip()
{
    ToolTip()
}

^!r::
{
    global enter_count
    enter_count := 0
    ToolTip("Enter count reset")
    SetTimer(RemoveToolTip, -1500)
}