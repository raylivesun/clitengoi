/' 
The name of the file to be created will be automatically
'/
#lang "fblite"
Sub Definition (ByRef Content As String, ByVal Flush As String, ByVal Changes As String) 

#ifdef __FB_PPC__ 

#define __FB_PPC__ 

Type NumericMember Alias "NumericMember"
     NumericMemberEvent As String
     NumericMemberName As String
     NumericMemberValue As String
     NumericMemberType As String
     NumericMemberDescription As String
     NumericMemberUnits As String
     NumericMemberPrecision As String
     NumericMemberMinValue As String
     NumericMemberMaxValue As String
     NumericMemberDefaultValue As String
     NumericMemberAccess As String
     NumericMemberReadOnly As String
     NumericMemberWriteOnly As String
     NumericMemberNotify As String
     NumericMemberStatus As String
     NumericMemberTimeStamp As String
     NumericMemberTimeStampUTC As String
     NumericMemberTimeStampLocal As String
     NumericMemberTimeStampGMT As String
     NumericMemberTimeStampDaylight As String
     NumericMemberTimeStampDaylightUTC As String
     NumericMemberTimeStampDaylightLocal As String
     NumericMemberTimeStampDaylightGMT As String
     NumericMemberTimeStampStandard As String
     NumericMemberTimeStampStandardUTC As String
     NumericMemberTimeStampStandardLocal As String
End Type

Dim ContentFlush As Integer
Let ContentFlush = 512*1024*1024

#else

Dim ContentFlush As Integer
Let ContentFlush = 512*1024*1024

#endif

End Sub
