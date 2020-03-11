' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 7:02:41 PM  Mar 01, 2020
' ----------------------------------------------
Dim path
path = WScript.Arguments(0)
Dim name 
name = WScript.Arguments(1)
Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule
Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject(name)
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")
Set oModule = oDesign.GetModule("ReportSetup")
oModule.CreateReport "XY Plot 1", "Modal Solution Data", "Rectangular Plot",  _
  "Setup1 : Sweep", Array("Domain:=", "Sweep"), Array("Freq:=", Array("All"), "L1:=", Array( _
  "Nominal"), "L2:=", Array("Nominal"), "L3:=", Array("Nominal"), "L4:=", Array( _
  "Nominal"), "L5:=", Array("Nominal"), "W1:=", Array("Nominal"), "W2:=", Array( _
  "Nominal"), "W3:=", Array("Nominal"), "W4:=", Array("Nominal"), "W5:=", Array( _
  "Nominal"), "W6:=", Array("Nominal"), "W7:=", Array("Nominal"), "h:=", Array( _
  "Nominal"), "$wl:=", Array("Nominal"), "$h:=", Array("Nominal"), "$W:=", Array( _
  "Nominal"), "$L:=", Array("Nominal"), "$LL:=", Array("Nominal"), "$g:=", Array( _
  "Nominal"), "$c:=", Array("Nominal")), Array("X Component:=", "Freq", "Y Component:=", Array( _
  "dB(S(1,1))")), Array()
oModule.ExportToFile "XY Plot 1",  _
  "" & path
