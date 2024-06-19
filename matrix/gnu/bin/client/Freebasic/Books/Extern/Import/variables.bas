/'
Extern and Import Variables
Extern and Import are used when creating DLL's and like Common, are designed to
share variables in different modules. Extern and Import will be discussed in detail in the
chapter on creating DLLs with FreeBasic.
'/
Declare Function Variables (ByRef FreeBasic As String) As String

#lang "fblite"

Extern Import FreeBasic

Print FreeBasic

End

