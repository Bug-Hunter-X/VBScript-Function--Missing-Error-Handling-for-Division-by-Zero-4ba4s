Function MyFunction(param1, param2)
  On Error Resume Next
  result = param1 / param2
  If Err.Number <> 0 Then
    MyFunction = "Error: Division by zero"
    Err.Clear
  Else
    MyFunction = result
  End If
End Function