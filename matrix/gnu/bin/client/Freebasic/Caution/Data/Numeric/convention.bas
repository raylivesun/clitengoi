/'
Numeric Data Conversion Functions
Table 4.1 lists all the conversion functions. Keep in mind that these functions do
not check for overflow, so be sure that the value passed to these functions is in the
expected range.
'/
Declare Function NumericConversion (ByRef Keep As String, ByVal KeepEvent As String, ByVal KeepSure As String) As String

Type Keep Alias "Keep"
     KeepEvent As String
     KeepSure As String
End Type

Extern "C"
'' ...
End Extern 

End 