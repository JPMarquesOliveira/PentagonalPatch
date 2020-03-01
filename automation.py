<<<<<<< HEAD
import subprocess

dict = {}
dict ["W1"] = "10mm"
dict ["W2"] = "20mm"
dict ["W3"] = "30mm"

sdict = str(dict)


subprocess.call(["cscript.exe", "./vbs/changeVariable.vbs",sdict])
=======
import subprocess

dict = {}
dict ["W1"] = "10mm"
dict ["W2"] = "20mm"
dict ["W3"] = "30mm"

sdict = str(dict)


subprocess.call(["cscript.exe", "./vbs/changeVariable.vbs",sdict])
>>>>>>> 0a956782b9e483b5ad5813de4ffb0dee6a5c30da
subprocess.call(["cscript.exe", "./vbs/analyse.vbs",sdict])