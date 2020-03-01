<<<<<<< HEAD
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:57:35 PM  Feb 27, 2020
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
Set oModule = oDesign.GetModule("AnalysisSetup")
oModule.InsertFrequencySweep "Setup1", Array("NAME:Sweep", "IsEnabled:=", true, "SetupType:=",  _
  "LinearStep", "StartValue:=", "1GHz", "StopValue:=", "10GHz", "StepSize:=",  _
  "0.1GHz", "Type:=", "Interpolating", "SaveFields:=", false, "SaveRadFields:=",  _
  false, "InterpTolerance:=", 0.5, "InterpMaxSolns:=", 250, "InterpMinSolns:=",  _
  0, "InterpMinSubranges:=", 1, "ExtrapToDC:=", false, "InterpUseS:=", true, "InterpUsePortImped:=",  _
  false, "InterpUsePropConst:=", true, "UseDerivativeConvergence:=", false, "InterpDerivTolerance:=",  _
  0.2, "UseFullBasis:=", true, "EnforcePassivity:=", false)
=======
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:57:35 PM  Feb 27, 2020
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
Set oModule = oDesign.GetModule("AnalysisSetup")
oModule.InsertFrequencySweep "Setup1", Array("NAME:Sweep", "IsEnabled:=", true, "SetupType:=",  _
  "LinearStep", "StartValue:=", "1GHz", "StopValue:=", "10GHz", "StepSize:=",  _
  "0.1GHz", "Type:=", "Interpolating", "SaveFields:=", false, "SaveRadFields:=",  _
  false, "InterpTolerance:=", 0.5, "InterpMaxSolns:=", 250, "InterpMinSolns:=",  _
  0, "InterpMinSubranges:=", 1, "ExtrapToDC:=", false, "InterpUseS:=", true, "InterpUsePortImped:=",  _
  false, "InterpUsePropConst:=", true, "UseDerivativeConvergence:=", false, "InterpDerivTolerance:=",  _
  0.2, "UseFullBasis:=", true, "EnforcePassivity:=", false)
>>>>>>> 0a956782b9e483b5ad5813de4ffb0dee6a5c30da
