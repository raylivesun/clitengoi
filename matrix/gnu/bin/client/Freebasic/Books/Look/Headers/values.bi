/' Conventions Used in the Book
The various styles used in the book along with their meaning, are listed below. 
The basic paragraph format is the font you see here with each paragraph indented.
Information that is supplemental to the topic being discussed will be presented in
the format below.'/
Declare Function Copyright Alias "Copyright" (ByRef various As Integer, ByVal values As Integer) As Integer

type various Alias "values"
     checkEvent As Integer
     valueEvent As Integer
     ObjectEvent As Integer
     ObjectValueEvent As Integer
     ObjectItems As Integer
     ObjectValues As Integer
     ObjectItem As Integer
     ObjectValue As Integer
     ItemsEvent As Integer
     ValuesEvent As Integer
     Items As Integer
     Values As Integer
     Item As Integer
     Value As Integer
end type

#lang "fblite"

Let checkEvent = various
checkEvent.value = value
checkEvent.objectValue = objectValue
checkEvent.objectItems = objectItems
checkEvent.objectValues = objectValues
checkEvent.objectItem = objectItem
checkEvent.objectValue = objectValue
checkEvent.itemsEvent = itemsEvent
checkEvent.valuesEvent = valuesEvent
checkEvent.items = items
checkEvent.values = values
checkEvent.item = item
checkEvent.value = value
checkEvent.item = item


If checkEvent.value = value Then
   Print "Check event value changed to " 
   checkEvent.value = value
   checkEvent.objectValue = objectValue
   checkEvent.objectItems = objectItems
   checkEvent.objectValues = objectValues
   checkEvent.objectItem = objectItem
   checkEvent.objectValue = objectValue
   checkEvent.itemsEvent = itemsEvent
   checkEvent.valuesEvent = valuesEvent
   checkEvent.items = items
Else
  checkEvent.value = value
End If


If checkEvent.objectValue = objectValue Then
   Print "Check event object value changed to "  
    checkEvent.objectValue = objectValue
    checkEvent.objectItems = objectItems
    checkEvent.objectValues = objectValues
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.objectItems = objectItems Then
   Print "Check event object items changed to "  
    checkEvent.objectItems = objectItems
    checkEvent.objectValues = objectValues
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.objectValues = objectValues Then
   Print "Check event object values changed to "  
    checkEvent.objectValues = objectValues
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.objectItem = objectItem Then
   Print "Check event object item changed to "  
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.objectValue = objectValue Then
   Print "Check event object value changed to " 
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.itemsEvent = itemsEvent Then
   Print "Check event items event changed to "  
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.valuesEvent = valuesEvent Then
   Print "Check event values event changed to "  
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.items = items Then
   Print "Check event items changed to "  
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.values = values Then
   Print "Check event values changed to "  
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
Else
  checkEvent.value = value
End If

If checkEvent.item = item Then
   Print "Check event item changed to "  
    checkEvent.item = item
    checkEvent.value = value
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
    checkEvent.values = values
    checkEvent.item = item
    checkEvent.objectItem = objectItem
    checkEvent.objectValue = objectValue
    checkEvent.itemsEvent = itemsEvent
    checkEvent.valuesEvent = valuesEvent
    checkEvent.items = items
Else
  checkEvent.value = value
End If


End
