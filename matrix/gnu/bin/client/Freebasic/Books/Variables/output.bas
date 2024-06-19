/'
As you can see from the output, the value of cnt is preserved between calls to the
subroutine. Static variables can only be defined within a subroutine or function. Variables
declared outside of a subroutine or function, that is at the module level, will maintain
their values and are static by default.
'/
Declare Function PropertyDescriptionLocalName (ByRef Locally As String, ByVal Output As LongInt, ByVal InputEvent As LongInt) As String

Type Locally Alias "LocalName"
     LocallyName As String
End Type

Static LocallyNameEvent As String
Static LocallyNameItems As String
Static LocallyNameCount As LongInt
Static LocallyNameValue As LongInt

#lang "fblite"

Let LocallyNameEvent = "Let LocalNameEvent"
Let LocallyNameItems = "Let LocalNameItems"
Let LocallyNameCount = 0
Let LocallyNameValue = 0

If InputEvent <> 0 Then
    Dim values As Integer
    Let values = LocallyNameValue
    Let values = values + 1
    for values = LocallyNameValue To 100
        values = values
    Next
End If       

End