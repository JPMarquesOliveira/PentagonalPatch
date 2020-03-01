<<<<<<< HEAD
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 4:00:35 PM  Feb 27, 2020
' ----------------------------------------------
Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule
Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject("Project1")
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")
oDesign.DeleteFullVariation Array("a=" & Chr(39) & "10mm" & Chr(39) & ""),  _
  false
=======
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 4:00:35 PM  Feb 27, 2020
' ----------------------------------------------
Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule
Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject("Project1")
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")
oDesign.DeleteFullVariation Array("a=" & Chr(39) & "10mm" & Chr(39) & ""),  _
  false
>>>>>>> 0a956782b9e483b5ad5813de4ffb0dee6a5c30da
