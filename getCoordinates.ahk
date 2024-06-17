; Muestra las coordenadas actuales del mouse
CoordMode, Mouse, Screen
ToolTip, Presiona F1 para obtener las coordenadas del ratón. Pulsar Ctrl + Esc para detener la ejecución.
return

F1::
MouseGetPos, xpos, ypos
MsgBox, Las coordenadas son: X%xpos% Y%ypos%
return

; Pulsar Ctrl + Esc para cerrar la ejecución
^Esc::ExitApp 
