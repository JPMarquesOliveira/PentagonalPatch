Function dict(a,s)
  WScript.Echo "***", s
  Set a = CreateObject("Scripting.Dictionary")
  Dim r : Set r = New RegExp
  r.Global = True
  r.Pattern = "'([^']+)': '?([^']+)'?"
  Dim m
  For Each m In r.Execute(s)
      a(m.SubMatches(0)) = m.SubMatches(1)
  Next
End Function

Dim Variables
dict Variables,Wscript.Arguments(0)

WScript.Echo(Variables("W1"))