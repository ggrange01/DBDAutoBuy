toggle = 0
#MaxThreadsPerHotkey 2

F8::
Toggle := !Toggle
While Toggle{
send {click left}{click left}
sleep 0
}
return