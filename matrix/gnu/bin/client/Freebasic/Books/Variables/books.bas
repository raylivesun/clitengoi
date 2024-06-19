/' Static Variables
Static variables are used within subroutines and functions and retain their values
between calls to the subroutine or functions. The following program demonstrates using a
static variable as a counter within a subroutine.'/
Declare Function PropertyDescriptionLocal (ByRef Counter As String, ByVal Variables As LongInt, _
ByRef PropertyDescription As LongInt) As String

#lang "fblite"

Let Variables = 0
Let PropertyDescription = 0

Static VariablesBooks As LongInt
Static VariablesAuthors As LongInt
Static VariablesPages As LongInt
Static VariablesPrice As Double

Static VariablesBooks = 0
Static VariablesAuthors = 0
Static VariablesPages = 0
Static VariablesPrice = 0.0

Print  "variables", variables
Print  "propertyDescription", propertyDescription
Print  "VariablesBooks", VariablesBooks
Print  "VariablesAuthors", VariablesAuthors
Print  "VariablesPages", VariablesPages
Print  "VariablesPrice", VariablesPrice

'' works with variables and properties
'' works with properties
Dim Shared value As Integer

for values = 1 To 100
    value += values
Next

Print  "value", value

End


