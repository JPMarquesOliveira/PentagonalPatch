' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 8:15:03 PM  Mar 01, 2020
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
Set oDesign = oProject.SetActiveDesign("HFSSDesign1")
oDesign.DeleteFullVariation Array( _
  "$c=" & Chr(39) & "2mm" & Chr(39) & " $g=" & Chr(39) & "1mm" & Chr(39) & " $h=" & Chr(39) & "" & _ 
  "1.57mm" & Chr(39) & " $L=" & Chr(39) & "65mm" & Chr(39) & " $LL=" & Chr(39) & "" & _ 
  "22mm" & Chr(39) & " $W=" & Chr(39) & "65mm" & Chr(39) & " $wl=" & Chr(39) & "3" & _ 
  "mm" & Chr(39) & " h=" & Chr(39) & "1.57mm" & Chr(39) & " L1=" & Chr(39) & "44." & _ 
  "959mm" & Chr(39) & " L2=" & Chr(39) & "24.583mm" & Chr(39) & " L3=" & Chr(39) & "" & _ 
  "5.679mm" & Chr(39) & " L4=" & Chr(39) & "3.42mm" & Chr(39) & " L5=" & Chr(39) & "" & _ 
  "11.327mm" & Chr(39) & " W1=" & Chr(39) & "33.437mm" & Chr(39) & " W2=" & Chr(39) & "" & _ 
  "25.927mm" & Chr(39) & " W3=" & Chr(39) & "15.769mm" & Chr(39) & " W4=" & Chr(39) & "" & _ 
  "22.324mm" & Chr(39) & " W5=" & Chr(39) & "19.154mm" & Chr(39) & " W6=" & Chr(39) & "" & _ 
  "4.671mm" & Chr(39) & " W7=" & Chr(39) & "0.651mm" & Chr(39) & ""), false
Set oModule = oDesign.GetModule("ReportSetup")
oModule.DeleteReports Array("XY Plot 1")
oModule.DeleteReports Array("3D Polar Plot 1")
