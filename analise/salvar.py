from cleaning_data import get_clean_data
import csv
import pandas as pd

#caminho para pasta raiz 

path = "C:/Users/jpmar/Documents/Automation/PentagonalPatch/"

#coletando numero de simulacoes

with open(path+"artigo1.env") as file:
    for line in file:
        maximo = line
    file.close()

clean_data 	= get_clean_data(int(maximo))

#criando novo csv com formato correto
clean = pd.DataFrame.from_dict(clean_data)
clean.to_csv(path+'clean_data/new_csv.csv',index=False)
