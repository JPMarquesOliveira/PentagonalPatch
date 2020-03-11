' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 2:32:59 PM  Mar 05, 2020
' ----------------------------------------------

Dim Path
Path = WScript.Arguments(0)
Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule
Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
oDesktop.OpenProject  _
  "" & Path
