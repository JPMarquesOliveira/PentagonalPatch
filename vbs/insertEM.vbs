' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:35:40 PM  Feb 27, 2020
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
oProject.InsertDesign "HFSS", "HFSSDesign1", "DrivenModal", ""
