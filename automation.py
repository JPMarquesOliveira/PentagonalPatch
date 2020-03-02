import subprocess
import random
import csv

pathCSV = "C:/Users/jpmar/Documents/Automation/PentagonalPatch/csv/"
count = 1
dict = {}
dict["W1"] = 40
dict["W2"] = 25
dict["W3"] = 16.4
dict["W4"] = 20
dict["W5"] = 16
dict["W6"] = 5
dict["W7"] = 0.8
dict["L1"] = 40
dict["L2"] = 25
dict["L3"] = 6
dict["L4"] = 3
dict["L5"] = 10

value = {}
value["W1"] = ""
value["W2"] = ""
value["W3"] = ""
value["W4"] = ""
value["W5"] = ""
value["W6"] = ""
value["W7"] = ""
value["L1"] = ""
value["L2"] = ""
value["L3"] = ""
value["L4"] = ""
value["L5"] = ""


while(True):

    for key in dict.keys():
        value[key] = str(random.randint(int(1000 * (dict[key] - (2 / 10 * dict[key]))),
                                        int(1000 * (dict[key] + (2 / 10 * dict[key])))) / 1000) + "mm"

    sdict = str(value)
    S11 = pathCSV + "S11Solution" + str(count) + ".csv"
    Gain = pathCSV + "GainSolution" + str(count) + ".csv"
    subprocess.call(["cscript.exe", "./vbs/changeVariable.vbs", sdict])
    subprocess.call(["cscript.exe", "./vbs/analyse.vbs"])
    subprocess.call(["cscript.exe", "./vbs/exportS11.vbs", S11])
    subprocess.call(["cscript.exe", "./vbs/exportGain.vbs", Gain])
    subprocess.call(["cscript.exe", "./vbs/cleanSolutions.vbs"])
    with open(pathCSV + "headerCSV" + str(count) + ".csv", "w") as csvfile:
	writer = csv.writer(csvfile, delimiter=',') 
	for key in value.keys():              
    	writer.writerow(key + " : " + value[key])
    count += 1

