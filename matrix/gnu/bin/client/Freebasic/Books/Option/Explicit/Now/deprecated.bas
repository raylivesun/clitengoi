'' the name of the project to which the project belongs and the
'' name of the project to which the project
Declare Function ProgramGroupDescription (ByRef Program As Object, ByVal checkEvent As Integer, ByVal ObjEventLocal As LongInt) As Object

#lang "deprecated"
Option Explicit
'' Returns the name of the project to which the project belongs.
Type Program Alias "Program"
     ProgramName As Object
     ProgramNameTypes As Object
     ProgramNameValues As Object
     ProgramNameEvents As Object
     ProgramNameProperties As Object
     ProgramNameMethods As Object
     ProgramNameConstants As Object
     ProgramNameVariables As Object
     ProgramNameFunctions As Object
     ProgramNameProgramGroups As Object
End Type

Dim Shared Check As Object
Dim Shared ProgramName As Object
Dim Shared ProgramNameTypes As Object
Dim Shared ProgramNameValues As Object
Dim Shared ProgramNameEvents As Object
Dim Shared ProgramNameProperties As Object
Dim Shared ProgramNameMethods As Object
Dim Shared ProgramNameConstants As Object
Dim Shared ProgramNameVariables As Object
Dim Shared ProgramNameFunctions As Object
Dim Shared ProgramNameProgramGroups As Object

'' Returns the name of the project to which the project belongs.
Let ProgramName = ProgramName
Let ProgramNameTypes = ProgramNameTypes
Let ProgramNameValues = ProgramNameValues
Let ProgramNameEvents = ProgramNameEvents
Let ProgramNameProperties = ProgramNameProperties
Let ProgramNameMethods = ProgramNameMethods
Let ProgramNameConstants = ProgramNameConstants
Let ProgramNameVariables = ProgramNameVariables
Let ProgramNameFunctions = ProgramNameFunctions
Let ProgramNameProgramGroups = ProgramNameProgramGroups

End