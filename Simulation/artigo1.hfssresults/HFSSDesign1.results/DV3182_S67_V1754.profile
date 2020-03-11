$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 04/03/2020 16:26:09; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2020 16:27:26, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45200, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 2, 0, 49000, '22223 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 49000, '1927 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 49984, '1927 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32884, '3546 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26368, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 39844, 'Disk = 49 KBytes, 3101 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32512, '3623 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 38972, 'Disk = 0 KBytes, 3131 tetrahedra , 1: 165 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 96340, 'Disk = 0 KBytes, matrix size 19553 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 96340, 'Disk = 1280 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33200, '4566 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27676, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 42552, 'Disk = 0 KBytes, 4078 tetrahedra , 1: 165 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 2, 0, 112944, 'Disk = 0 KBytes, matrix size 25373 , matrix bandwidth  20.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 112944, 'Disk = 531 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 34568, '5790 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28880, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 47572, 'Disk = 0 KBytes, 5302 tetrahedra , 1: 165 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 3, 0, 148308, 'Disk = 0 KBytes, matrix size 32865 , matrix bandwidth  20.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 148308, 'Disk = 648 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35576, '7381 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30724, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53020, 'Disk = 0 KBytes, 6893 tetrahedra , 1: 165 triangles ', true, true)
		ProfileTask('Solver MCS1', 5, 0, 5, 0, 199620, 'Disk = 0 KBytes, matrix size 42749 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 199620, 'Disk = 803 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 37452, '9461 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32976, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61956, 'Disk = 0 KBytes, 8973 tetrahedra , 1: 165 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 264864, 'Disk = 0 KBytes, matrix size 55503 , matrix bandwidth  20.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 264864, 'Disk = 1008 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 39416, '12153 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35928, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71384, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 14, 0, 338384, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338384, 'Disk = 1270 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:17 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04/03/2020 16:27:27; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2020 16:29:59, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35896, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 71892, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 14, 0, 338104, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338104, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 36012, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 71456, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 13, 0, 338472, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338472, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35944, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71920, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 13, 0, 338436, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338436, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  104.854 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  53.4862 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35932, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71612, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 13, 0, 338108, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338108, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  50.0615 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35984, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71880, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 14, 0, 338180, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338180, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  20.0432 %', false, true)
		ProfileTask('Frequency: 3.875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71896, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 13, 0, 13, 0, 338156, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338156, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  21.7995 %', false, true)
		ProfileTask('Frequency: 3.6875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35944, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71872, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 13, 0, 13, 0, 338480, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338480, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  43.9348 %', false, true)
		ProfileTask('Frequency: 4.625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35976, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71812, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 13, 0, 338168, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338168, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  9.69003 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35996, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 71840, 'Disk = 0 KBytes, 11661 tetrahedra , 1: 167 triangles ', true, true)
		ProfileTask('Solver MCS1', 13, 0, 13, 0, 338192, 'Disk = 0 KBytes, matrix size 72127 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 338192, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:02:32 , Hfss ComEngine Memory : 44.8 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'