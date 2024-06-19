/'
Common Variables
Variables declared as Common can be shared between multiple code modules, that
is between multiple bas files in the same program. Common variables will be discussed in
detail later in this book.
'/
Declare Function PropertyLocal (ByRef Settings As String, ByVal Multiples As LongInt, ByVal Program As LongInt) As LongInt

Type Settings Alias "Settings"
     SettingsEvent As String
     SettingsValue As String
     SettingsType As String
     SettingsName As String
     SettingsDescription As String
     SettingsGroup As String
     SettingsGroupDescription As String
     SettingsGroupType As String
     SettingsGroupOrder As String
End Type

Type Multiples Alias "Multiples"
     MultiplesEvent As String
     MultiplesValue As String
     MultiplesType As String
     MultiplesName As String
     MultiplesDescription As String
     MultiplesGroup As String
     MultiplesGroupDescription As String
     MultiplesGroupType As String
     MultiplesGroupOrder As String
End Type


Type Program Alias "Program"
     ProgramEvent As String
     ProgramValue As String
     ProgramType As String
     ProgramName As String
     ProgramDescription As String
     ProgramGroup As String
     ProgramGroupDescription As String
     ProgramGroupType As String
     ProgramGroupOrder As String
End Type

Static SettingsEvent As String
Static SettingsValue As String
Static SettingsType As String
Static SettingsName As String
Static SettingsDescription As String
Static SettingsGroup As String
Static SettingsGroupDescription As String
Static SettingsGroupType As String
Static SettingsGroupOrder As String
Static MultiplesEvent As String
Static MultiplesValue As String
Static MultiplesType As String
Static MultiplesName As String
Static MultiplesDescription As String
Static MultiplesGroup As String
Static MultiplesGroupDescription As String
Static MultiplesGroupType As String
Static MultiplesGroupOrder As String
Static ProgramEvent As String
Static ProgramValue As String
Static ProgramType As String
Static ProgramName As String
Static ProgramDescription As String
Static ProgramGroup As String
Static ProgramGroupDescription As String
Static ProgramGroupType As String
Static ProgramGroupOrder As String

#lang "fblite"

Let SettingsEvent = ""
Let SettingsValue = ""
Let SettingsType = ""
Let SettingsName = ""
Let SettingsDescription = ""
Let SettingsGroup = ""
Let SettingsGroupDescription = ""
Let SettingsGroupType = ""
Let SettingsGroupOrder = ""
Let MultiplesEvent = ""
Let MultiplesValue = ""
Let MultiplesType = ""
Let MultiplesName = ""
Let MultiplesDescription = ""
Let MultiplesGroup = ""
Let MultiplesGroupDescription = ""
Let MultiplesGroupType = ""
Let MultiplesGroupOrder = ""
Let ProgramEvent = ""
Let ProgramValue = ""
Let ProgramType = ""
Let ProgramName = ""
Let ProgramDescription = ""
Let ProgramGroup = ""
Let ProgramGroupDescription = ""
Let ProgramGroupType = ""
Let ProgramGroupOrder = ""


End 
