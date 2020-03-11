import subprocess
import random
import csv
import settingsArtigo1


pathCSV = "C:/Users/jpmar/Documents/Automation/PentagonalPatch/csv/"
name = "artigo1"

with open("./artigo1.env") as file:
    for line in file:
        count = line
    file.close()
dict = settingsArtigo1.variables

value = {}
for key in dict:
    value[key] =  "0"


while(True):
    while(True):
        for key in dict.keys():
            value[key] = str(random.randint(int(1000 * (dict[key] - (2 / 10 * dict[key]))),
                                            int(1000 * (dict[key] + (2 / 10 * dict[key])))) / 1000) 
        if((float(dict["L5"]) + 2*14)<dict["L1"] and (float(value["L3"])<7) and float(value["W4"])<20):
            break
    sdict = str(value)
    S11 = pathCSV + "S11Solution" + str(count) + ".csv"
    Gain = pathCSV + "GainSolution" + str(count) + ".csv"
    subprocess.call(["cscript.exe", "./vbs/changeVariable.vbs", sdict,name])
    subprocess.call(["cscript.exe", "./vbs/analyse.vbs",name])
    subprocess.call(["cscript.exe", "./vbs/exportS11.vbs", S11,name])
    subprocess.call(["cscript.exe", "./vbs/exportGain.vbs", Gain,name])
    subprocess.call(["cscript.exe", "./vbs/cleanSolutions.vbs",name])
    with open(pathCSV + "parametro" + str(count) + ".csv", "w") as csvfile:
        writer = csv.writer(csvfile, delimiter=',') 
        for key in value.keys():              
            writer.writerow([key,value[key]])
    count = int(count)+1
    with open("./artigo1.env","w+") as file:
        file.write(str(count))
        file.close()
