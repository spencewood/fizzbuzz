Option Strict Off

Imports System

Public Class Application
	Public Shared Sub Main()
        Dim fb As FizzBuzz = New FizzBuzz()
        Console.WriteLine(String.Join(",", fb.Process()))
	End Sub
End Class

