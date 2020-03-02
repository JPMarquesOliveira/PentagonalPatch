' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:58:16 PM  Feb 27, 2020
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
Set oProject = oDesktop.SetActiveProject("artigo1")
oProject.Save
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")
oDesign.Analyze "Setup1 : Sweep"
