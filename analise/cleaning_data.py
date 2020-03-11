import pandas as pd
import matplotlib.pyplot as plt
import numpy as np


def get_clean_data(maximo):
	#pasta ao qual estao armazenados os arquivos csv
	pathCSV = "C:/Users/jpmar/Documents/Automation/PentagonalPatch/csv/"

	#parametros a serem adcionados no csv final
	cleaned = {
		'W1'			: [],
		'W2'			: [],
		'W3'			: [],
		'W4'			: [],
		'W5'			: [],
		'W6'			: [],
		'W7'			: [],
		'L1'			: [],
		'L2'			: [],
		'L3'			: [],
		'L4'			: [],
		'freq01' 		: [],
		'bandwidth01'	: [],
		'retorno01' 	: [],
		'freq02' 		: [],
		'bandwidth02'	: [],
		'retorno02' 	: [],
		'ganho'			: []
	}

	#laço utilizado para analisar todos os arquivos csv contidos na pasta "path"
	for count in range(maximo):
		try:
			#inicializacao do dataframe
			df = pd.read_csv(pathCSV+"S11Solution"+str(count)+".csv")
			df.columns = ['Freq', 'S11']

			#flags utilizadas
			a = 0
			n_bandas = 0

			#logica utilizada para calcular os parametros 
			for freq,item in df.values:
				if item <-10 and a==0:
					a = 1
					aux_freq = float(freq)
				if item >-10 and a==1:
					if n_bandas == 0:
						cleaned['bandwidth01'].append(float(freq) - aux_freq)
						retorno = df.S11[np.logical_and((df.Freq>=aux_freq),(df.Freq<freq))].min()
						cleaned['retorno01'].append(retorno)
						cleaned['freq01'].append(df.Freq[df.S11==retorno].item())
						a = 0
						n_bandas+=1
					elif n_bandas == 1:
						cleaned['bandwidth02'].append(float(freq) - aux_freq)
						a = 0
						retorno = df.S11[np.logical_and((df.Freq>=aux_freq),(df.Freq<freq))].min()
						cleaned['retorno02'].append(retorno)
						cleaned['freq02'].append(df.Freq[df.S11==retorno].item())
						n_bandas+=1
						break
			if n_bandas == 0:
				cleaned['bandwidth01'].append(0)
				cleaned['retorno01'].append(0)
				cleaned['freq01'].append(0)
				cleaned['bandwidth02'].append(0)
				cleaned['retorno02'].append(0)
				cleaned['freq02'].append(0)
			elif n_bandas == 1:
				cleaned['bandwidth02'].append(0)
				cleaned['retorno02'].append(0)
				cleaned['freq02'].append(0)

			#inicializando o dataframe
			gain = pd.read_csv(pathCSV+"GainSolution"+str(count)+".csv")
			gain.columns = ['Phi', 'Theta', 'Gain']

			#salvando o ganho
			cleaned['ganho'].append(gain.Gain.max())

			#inicializando o dataframe
			params = pd.read_csv(pathCSV+'parametro'+str(count)+'.csv',header=None)
			params.columns = ['parametro','valor']

			#recuperando dados das variaveis de projeto utilizadas na simulacao
			for index in params.index:
				cleaned[params.parametro[index]].append(params.valor[index])
		except:
			pass
	return cleaned