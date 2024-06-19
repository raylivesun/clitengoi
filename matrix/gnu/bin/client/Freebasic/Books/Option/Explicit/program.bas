'' the value of the property to be set to the value of the
'' property
Declare Function Program (ByRef ObjEvent As Object, ByVal ObjItem As Object, ByVal ObjValue As Object) As Object

#lang "deprecated"
Option Explicit

Type ObjEvent Alias "ObjEvent"
     ObjEventLocal As Integer
     ObjEventGlobal As Integer
     ObjEventName As String
End Type


Type ObjItem Alias "ObjItem"
     ObjItemLocal As Integer
     ObjItemName As String
     ObjItemValue As Object
     ObjItemType As String
     ObjItemDescription As String
     ObjItemCategory As String
     ObjItemGroup As String
     ObjItemSubCategory As String
End Type


Type ObjValue Alias "ObjValue"
     ObjValueLocal As Integer
     ObjValueName As String
     ObjValueDescription As String
     ObjValueCategory As String
     ObjValueGroup As String
     ObjValueSubCategory As String
     ObjValueValue As Object
     ObjValueType As String
     ObjValueUnit As String
     ObjValueMin As Double
     ObjValueMax As Double
     ObjValueStep As Double
     ObjValueDefault As Double
     ObjValueReadOnly As Boolean
     ObjValueWriteOnly As Boolean
     ObjValueHidden As Boolean
     ObjValueIsArray As Boolean
     ObjValueArraySize As Integer
     ObjValueArrayValues As Object
     ObjValueArrayItems As Object
     ObjValueArrayProperties As Object
     ObjValueArrayEvents As Object
End Type 


Dim ObjEventLocal As Object
Dim ObjEventGlobal As Object
Dim ObjEventName As String

Dim ObjItemLocal As Object
Dim ObjItemName As String
Dim ObjItemValue As Object
Dim ObjItemType As String
Dim ObjItemDescription As String
Dim ObjItemCategory As String
Dim ObjItemGroup As String
Dim ObjItemSubCategory As String

Dim ObjValueLocal As Object
Dim ObjValueName As String
Dim ObjValueDescription As String
Dim ObjValueCategory As String
Dim ObjValueGroup As String
Dim ObjValueSubCategory As String
Dim ObjValueValue As Object
Dim ObjValueType As String
Dim ObjValueUnit As String
Dim ObjValueMin As Double
Dim ObjValueMax As Double
Dim ObjValueStep As Double
Dim ObjValueDefault As Double
Dim ObjValueReadOnly As Boolean
Dim ObjValueWriteOnly As Boolean
Dim ObjValueHidden As Boolean
Dim ObjValueIsArray As Boolean
Dim ObjValueArraySize As Integer
Dim ObjValueArrayValues As Object
Dim ObjValueArrayItems As Object
Dim ObjValueArrayProperties As Object
Dim ObjValueArrayEvents As Object

End 