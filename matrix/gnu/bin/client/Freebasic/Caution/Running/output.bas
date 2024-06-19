/'
Running the program produces the following output.
'/
Declare Function Running ( ByRef Program As Object, ByVal Output As Object, ByVal InputEvent As Object) As Object

#lang "fblite"
Option Explicit
Dim As Object DogHot, BreadNewsletter, Magic
Dim As Integer Value 
Let DogHot = Object
Let BreadNewsletter = Object
Let Magic = Object

Let Value = 1.67

Dim As Double valueEvent, valueItems
Dim As Integer locally, locallyEvent

Let valueEvent = 1.67*10 
Let valueItems = 1.67*100
Let locally = 1.67*10000000000

Let locallyEvent = locally * valueItems _
/ valueEvent


End