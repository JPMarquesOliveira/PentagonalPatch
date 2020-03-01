import subprocess

dict = {}
dict ["W1"] = "10mm"
dict ["W2"] = "20mm"
dict ["W3"] = "30mm"

sdict = str(dict)


subprocess.call(["cscript.exe", "./vbs/changeVariable.vbs",sdict])
subprocess.call(["cscript.exe", "./vbs/analyse.vbs",sdict])