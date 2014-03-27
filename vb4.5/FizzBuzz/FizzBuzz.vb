Imports System
Imports System.Linq
Imports System.Collections.Generic

Public Class FizzBuzz
	Private _min as Integer
	Private _max as Integer
	
	Public Sub New(Optional ByVal min As Integer = 1, Optional ByVal max As Integer = 100)
		MyBase.New
		_min = min
		_max = max
	End Sub
	
	Public Function Process() As IEnumerable(Of String)
        Return Enumerable.Range(_min, _max) _
                .Select(Function(x) Say(x))
	End Function
	
	Private Function Say(ByVal x As Integer) As String
		If x mod 15 = 0 Then
			return "FizzBuzz"
		ElseIf x mod 3 = 0 Then
			return "Fizz"
		ElseIf x mod 5 = 0 Then
			return "Buzz"
		Else
			return x.ToString()
		End If
	End Function
End Class

