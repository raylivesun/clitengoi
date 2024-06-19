/'
Explicit Data Conversion
There is an alternative to implicit data conversion, explicit data conversion where
you use one of FreeBasic’s built-in conversion functions. Since these functions are
designed for conversion, they return consistent results and are unlikely to change even if
the implicit rules of the compiler change. Even though it is more work, it is always safer
to explicitly convert data to the needed data type before carrying out operations on that
data.
'/
Declare Function DuringEverything (ByRef DogHot As String, ByVal DogHotLike As String, ByVal DogHotLiked As String) As String

Type DogHot Alias "Signal"
     DogHot As String
     DogHotLike As String
     DogHotLiked As String
End Type

Dim FB10 As String
Dim FB11 As String
Dim FB12 As String
Dim FB13 As String
Dim FB14 As String
Dim FB15 As String
Dim FB16 As String
Dim FB17 As String
Dim FB18 As String
Dim FB19 As String
Dim FB20 As String

#lang "fblite"

Let FB10 = "Let FB10"
Let FB11 = "Let FB11"
Let FB12 = "Let FB12"
Let FB13 = "Let FB13"
Let FB14 = "Let FB14"
Let FB15 = "Let FB15"
Let FB16 = "Let FB16"
Let FB17 = "Let FB17"
Let FB18 = "Let FB18"
Let FB19 = "Let FB19"
Let FB20 = "Let FB20"

End