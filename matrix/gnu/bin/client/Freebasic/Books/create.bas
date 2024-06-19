'' the value of the property to be set to the value of the property
'' otherwise the value of the property.
Declare Function Value (ByRef Setting As String, ByVal Port As Integer, ByVal checkEvent As Double, _
ByVal Free As LongInt, ByVal Gateway As LongInt, ByVal Check As Double, ByVal PassEvent As LongInt, _
ByVal FailEvent As LongInt, ByVal WarningEvent As LongInt, ByVal CriticalEvent As LongInt, _
ByVal UnknownEvent As LongInt, ByVal TotalEvent As LongInt, ByVal FreeEvent As LongInt) As Integer


type Setting Alias "Setting"
      PropertyName As String
      PropertyValue As String
      PropertyType As String
      PropertyDescription As String
      PropertyValueDescription As String
      PropertyUnit As String
      PropertyValueUnit As String
      PropertyValueMin As Double
      PropertyValueMax As Double
      PropertyValueStep As Double
      PropertyValueDefault As Double
      PropertyValueMinDefault As Double
      PropertyValueMaxDefault As Double
End Type

Type Port Alias "Port" 
      PortNumber As Integer
      PortName As String
      PortDescription As String
      PortType As String
      PortValue As String
      PortValueDescription As String
      PortValueUnit As String
      PortValueMin As Double
      PortValueMax As Double
      PortValueStep As Double
      PortValueDefault As Double
      PortValueMinDefault As Double
      PortValueMaxDefault As Double
      PortValueType As String
      PortValueMinType As String
      PortValueMaxType As String
      PortValueStepType As String
      PortValueDefaultType As String
      PortValueMinDefaultType As String
      PortValueMaxDefaultType As String
End Type       

Type checkEvent Alias "CheckEvent"
      PortNumber As Integer
      PortName As String
      PortDescription As String
      PortType As String
      PortValue As String
      PortValueDescription As String
      PortValueUnit As String
      PortValueMin As Double
      PortValueMax As Double
      PortValueStep As Double
      PortValueDefault As Double
      PortValueMinDefault As Double
      PortValueMaxDefault As Double
      PortValueType As String
      PortValueMinType As String
      PortValueMaxType As String
      PortValueStepType As String
      PortValueDefaultType As String
      PortValueMinDefaultType As String
      PortValueMaxDefaultType As String
      PortEvent As String
      PortEventDescription As String
      PortEventUnit As String
      PortEventMin As Double
      PortEventMax As Double
      PortEventStep As Double
      PortEventDefault As Double
      PortEventMinDefault As Double
      PortEventMaxDefault As Double
End Type


Type PassEvent Alias "PassEvent"
      PortNumber As Integer
      PortName As String
      PortDescription As String
      PortType As String
      PortValue As String
      PortValueDescription As String
      PortValueUnit As String
      PortValueMin As Double
      PortValueMax As Double
      PortValueStep As Double
      PortValueDefault As Double
      PortValueMinDefault As Double
      PortValueMaxDefault As Double
      PortValueType As String
      PortValueMinType As String
      PortValueMaxType As String
      PortValueStepType As String
      PortValueDefaultType As String
      PortEvent As String
      PortEventDescription As String
      PortEventUnit As String
      PortEventMin As Double
      PortEventMax As Double
      PortEventStep As Double
      PortEventDefault As Double
      PortEventMinDefault As Double
      PortEventMaxDefault As Double
      PortEventType As String
      PortEventMinType As String
      PortEventMaxType As String
      PortEventStepType As String
      PortEventDefaultType As String
      PortEventMinDefaultType As String
      PortEventMaxDefaultType As String
End Type      



Type FailEvent Alias "FailEvent"
      MessageNumber As Integer
      MessageName As String
      MessageDescription As String
      MessageType As String
      MessageValue As String
      MessageValueDescription As String
      MessageValueUnit As String
      MessageValueMin As Double
End Type        


Type WarningEvent Alias "WarningEvent"
      MessageNumber As Integer
      MessageName As String
      MessageDescription As String
      MessageType As String
      MessageValue As String
      MessageValueDescription As String
      MessageValueUnit As String
      MessageValueMin As Double
      MessageValueMax As Double
      MessageValueStep As Double
      MessageValueDefault As Double
      MessageValueMinDefault As Double
      MessageValueMaxDefault As Double
      MessageValueType As String
End Type


Type CriticalEvent Alias "CriticalEvent"
      MessageNumber As Integer
      MessageName As String
      MessageDescription As String
      MessageType As String
      MessageValue As String
      MessageValueDescription As String
      MessageValueUnit As String
      MessageValueMin As Double
      MessageValueMax As Double
      MessageValueStep As Double
      MessageValueDefault As Double
      MessageValueMinDefault As Double
      MessageValueMaxDefault As Double
      MessageValueType As String
      MessageValueMinType As String
End Type


Type UnknownEvent Alias "UnknownEvent"
      MessageNumber As Integer
      MessageName As String
      MessageDescription As String
      MessageType As String
      MessageValue As String
      MessageValueDescription As String
      MessageValueUnit As String
      MessageValueMin As Double
      MessageValueMax As Double
      MessageValueStep As Double
      MessageValueDefault As Double
      MessageValueMinDefault As Double
      MessageValueMaxDefault As Double
      MessageValueType As String
      MessageValueMinType As String
      MessageValueMaxType As String
      MessageValueStepType As String
End Type


Type TotalEvent Alias "TotalEvent"
      ValueNumber As Integer
      ValueName As String
      ValueDescription As String
      ValueType As String
      Value As String
      MessageValueDescription As String
      ValueUnit As String
      ValueMin As Double
      ValueMax As Double
      ValueStep As Double
      ValueDefault As Double
      ValueMinDefault As Double
      ValueMaxDefault As Double
End Type

Type FreeEvent Alias "FreeEvent"
      ValueNumber As Integer
      ValueName As String
      ValueDescription As String
      ValueType As String
      Value As String
      MessageValueDescription As String
      ValueUnit As String
      ValueMin As Double
      ValueMax As Double
      ValueStep As Double
      ValueDefault As Double
      ValueMinDefault As Double
      ValueMaxDefault As Double
      ValueMinType As String
      ValueMaxType As String
      ValueStepType As String
      ValueDefaultType As String
      ValueMinDefaultType As String
      ValueMaxDefaultType As String
End Type      

End
