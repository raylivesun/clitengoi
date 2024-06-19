'' the name of the project to which the project
'' project
Declare Function DrawingFiles ( ByRef Windows As Object, ByVal Buffer As Integer, ByVal Title As String) As Object

Dim As Double ValueMaxDefaultType
Dim As Double ValueMinDefaultType
Dim As Double ValueStepDefaultType
Dim As Double ValueDefaultType

Dim As Integer PortEventMinDefaultType, PortEventMaxDefaultType
Dim As Integer PortEventStepDefaultType
Dim As Integer PortEventDefaultType

Dim As String PortNameDefaultType
Dim As String PortTypeDefaultType
Dim As String PortValueDefaultType

#lang "fblite"

Let PortEventMinDefaultType = 512
Let PortEventMaxDefaultType = 8512
Let PortEventStepDefaultType = 1
Let PortEventDefaultType = 27


Let PortNameDefaultType = "PortName"
Let PortTypeDefaultType = "PortType"
Let PortValueDefaultType = "PortValue"

ValueMaxDefaultType = PortEventMinDefaultType / PortEventDefaultType
ValueMinDefaultType = PortEventMaxDefaultType / PortEventDefaultType
ValueStepDefaultType = PortEventStepDefaultType / PortEventDefaultType
ValueDefaultType = PortEventDefaultType / PortEventDefaultType


Print "PortName - PortType - Port Event"

End 