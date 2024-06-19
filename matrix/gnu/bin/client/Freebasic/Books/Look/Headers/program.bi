'' the listener for the specified event type and the listener
'' otherwise the listener for the specified event type

Declare Function Program (ByRef Listener As String, ByVal checkEvent As Integer, ByVal ItemsEvent As Integer) As Integer

Type Listener Alias "List"
     Head As String
     Tail As String
     Next As String
End Type

Type checkEvent Alias "Check"
    Head As String
    Tail As String
    Next As String
End Type


Type ItemsEvent Alias "Items"
    Head As String
    Tail As String
    Next As String
End Type

Dim Head As String
Dim Tail As String
Dim N1 As String

#lang "fblite"

Let Head = "Head"
Let Tail = "Tail"
Let N1 = "Next"

End 