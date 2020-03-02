' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:48:58 PM  Feb 27, 2020
' ----------------------------------------------
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



Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule
Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject("artigo1")
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")


' Function to receive all variables in a dict format
Dim Variables
dict Variables,Wscript.Arguments(0)

' Changing all the variables values in HFSS
Dim obj
For Each obj in Variables.Keys
	oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", Array("NAME:PropServers",  _
  "LocalVariables"), Array("NAME:ChangedProps", Array("NAME:" & obj, "Value:=", Variables(obj)))))
Next