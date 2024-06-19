/'
3 Converting Numeric Data Types
When you work with numbers there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.'/

Declare Function Types (ByRef DataProgram As Object, ByVal Works As Object, ByVal Converting As Object) As Object

#lang "fblite"
Extern Import FreeBasic
/' 3.1 Implicit Data Conversion
Implicit data conversion is the default behavior of the compiler when assigning
a value to a variable of a different data type. The compiler will automatically convert
the data type of the variable to the data type of the value.
'/
Option Explicit

/' 3.2 Explicit Data Conversion
Explicit data conversion is the default behavior of the compiler when assigning
a value to a variable of the same data type. The compiler will not automatically convert
the data type of the variable to the data type of the value.
'/

/' 3.3 Converting Numeric Data Types
When you work with numbers there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/


/' 3.4 Converting String Data Types
When you work with strings there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.5 Converting Character Data Types
When you work with characters there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.6 Converting Boolean Data Types
When you work with booleans there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.7 Converting Object Data Types
When you work with objects there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.8 Converting Array Data Types
When you work with arrays there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.9 Converting Date Data Types
When you work with dates there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.10 Converting Time Data Types
When you work with times there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.11 Converting DateTime Data Types
When you work with date and time there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.12 Converting File Data Types
When you work with files there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.13 Converting Object Data Types
When you work with objects there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

/' 3.14 Converting Array Data Types
When you work with arrays there will come a time when you will need to convert
a variable from one data type to another data type. In FreeBasic there are two types of
data conversion. Implicit, where the compiler will automatically convert the data types
during an assignment or calculation, and explicit using one of the predefined conversion
functions.
'/

Type DataProgram Alias "DataProgram"
     DataProgramEvent As Object
     DataProgramNumber As Integer
     DataProgramString As String
     DataProgramCharacter As LongInt
     DataProgramBoolean As Boolean
End Type

Type Works Alias "Works"
     WorksEvent As Object
     WorksNumber As Integer
     WorksString As String
     WorksCharacter As LongInt
     WorksBoolean As Boolean
     WorksObject As Object
     WorksArray As Object
End Type


Type Converting Alias "Converting"
     ConvertingEvent As Object
     ConvertingNumber As Integer
     ConvertingString As String
     ConvertingCharacter As LongInt
     ConvertingBoolean As Boolean
     ConvertingObject As Object
     ConvertingArray As Object
     ConvertingDate As Object
     ConvertingTime As Object
     ConvertingDateTime As Object
     ConvertingFile As Object
End Type

End
