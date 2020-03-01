<<<<<<< HEAD
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:55:43 PM  Feb 27, 2020
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
oModule.InsertSetup "HfssDriven", Array("NAME:Setup1", "Frequency:=", "1GHz", "PortsOnly:=",  _
  false, "MaxDeltaS:=", 0.02, "UseMatrixConv:=", false, "MaximumPasses:=", 6, "MinimumPasses:=",  _
  1, "MinimumConvergedPasses:=", 1, "PercentRefinement:=", 30, "IsEnabled:=",  _
  true, "BasisOrder:=", 1, "UseIterativeSolver:=", false, "DoLambdaRefine:=",  _
  true, "DoMaterialLambda:=", true, "SetLambdaTarget:=", false, "Target:=",  _
  0.3333, "UseMaxTetIncrease:=", false, "PortAccuracy:=", 2, "UseABCOnPort:=",  _
  false, "SetPortMinMaxTri:=", false, "EnableSolverDomains:=", false, "SaveRadFieldsOnly:=",  _
  false, "SaveAnyFields:=", true, "NoAdditionalRefinementOnImport:=", false)
=======
' ----------------------------------------------
' Script Recorded by Ansoft HFSS Version 15.0.0
' 3:55:43 PM  Feb 27, 2020
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
oModule.InsertSetup "HfssDriven", Array("NAME:Setup1", "Frequency:=", "1GHz", "PortsOnly:=",  _
  false, "MaxDeltaS:=", 0.02, "UseMatrixConv:=", false, "MaximumPasses:=", 6, "MinimumPasses:=",  _
  1, "MinimumConvergedPasses:=", 1, "PercentRefinement:=", 30, "IsEnabled:=",  _
  true, "BasisOrder:=", 1, "UseIterativeSolver:=", false, "DoLambdaRefine:=",  _
  true, "DoMaterialLambda:=", true, "SetLambdaTarget:=", false, "Target:=",  _
  0.3333, "UseMaxTetIncrease:=", false, "PortAccuracy:=", 2, "UseABCOnPort:=",  _
  false, "SetPortMinMaxTri:=", false, "EnableSolverDomains:=", false, "SaveRadFieldsOnly:=",  _
  false, "SaveAnyFields:=", true, "NoAdditionalRefinementOnImport:=", false)
>>>>>>> 0a956782b9e483b5ad5813de4ffb0dee6a5c30da
