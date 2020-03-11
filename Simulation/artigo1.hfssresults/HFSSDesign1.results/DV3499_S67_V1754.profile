$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 05/03/2020 16:48:38; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/05/2020 16:49:26, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45140, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 1, 0, 1, 0, 50000, '23423 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 1, 0, 1, 0, 50000, '1785 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 50996, '1785 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32676, '3244 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26280, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 39388, 'Disk = 48 KBytes, 2834 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32304, '3320 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26164, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 38104, 'Disk = 0 KBytes, 2874 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 82020, 'Disk = 0 KBytes, matrix size 18021 , matrix bandwidth  19.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 82020, 'Disk = 1186 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33156, '4186 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26844, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 41500, 'Disk = 0 KBytes, 3739 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 105104, 'Disk = 0 KBytes, matrix size 23343 , matrix bandwidth  20.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 105104, 'Disk = 497 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 34028, '5310 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28368, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 45912, 'Disk = 0 KBytes, 4859 tetrahedra , 1: 160 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 3, 0, 151188, 'Disk = 0 KBytes, matrix size 30271 , matrix bandwidth  20.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 151188, 'Disk = 604 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35364, '6769 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30148, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50996, 'Disk = 0 KBytes, 6314 tetrahedra , 1: 164 triangles ', true, true)
		ProfileTask('Solver MCS1', 5, 0, 5, 0, 189960, 'Disk = 0 KBytes, matrix size 39281 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 189960, 'Disk = 745 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 36888, '8674 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31948, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58356, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250856, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250856, 'Disk = 934 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:47 , Hfss ComEngine Memory : 44.1 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 05/03/2020 16:49:26; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/05/2020 16:51:14, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58284, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250740, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250740, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31992, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58336, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250820, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250820, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31904, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58616, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250532, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250532, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  73.4737 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  11.6459 %', false, true)
		ProfileTask('Frequency: 2.225 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31940, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58448, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250756, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250756, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  11.6808 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32032, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58564, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 251212, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 251212, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  20.1479 %', false, true)
		ProfileTask('Frequency: 2.7125 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31984, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58788, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250816, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250816, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  9.47102 %', false, true)
		ProfileTask('Frequency: 2.84375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58384, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250780, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250780, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  36.2793 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58644, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250556, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250556, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  6.64095 %', false, true)
		ProfileTask('Frequency: 3.875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31968, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58708, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250812, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250812, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  5.72592 %', false, true)
		ProfileTask('Frequency: 4.0625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31928, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58672, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250580, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250580, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  3.09952 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 12', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31932, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 58528, 'Disk = 0 KBytes, 8217 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 250828, 'Disk = 0 KBytes, matrix size 51059 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 250828, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:47 , Hfss ComEngine Memory : 44.1 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'