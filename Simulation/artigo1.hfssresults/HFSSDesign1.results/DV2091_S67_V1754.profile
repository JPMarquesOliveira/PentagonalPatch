$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 01/03/2020 22:01:43; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/01/2020 22:02:39, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45152, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 2, 0, 50000, '24719 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 50000, '1740 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 51232, '1740 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32892, '3443 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26192, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 0, 0, 42184, 'Disk = 50 KBytes, 3038 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32368, '3622 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26520, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 39684, 'Disk = 0 KBytes, 3127 tetrahedra , 1: 178 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 89704, 'Disk = 0 KBytes, matrix size 19647 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 89704, 'Disk = 1291 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 33188, '4567 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27540, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 0, 0, 42664, 'Disk = 0 KBytes, 4070 tetrahedra , 1: 178 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 2, 0, 122560, 'Disk = 0 KBytes, matrix size 25475 , matrix bandwidth  20.4 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 122560, 'Disk = 542 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 34444, '5792 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 47608, 'Disk = 0 KBytes, 5297 tetrahedra , 1: 178 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 3, 0, 154832, 'Disk = 0 KBytes, matrix size 33059 , matrix bandwidth  20.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 154832, 'Disk = 661 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35532, '7387 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30640, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52996, 'Disk = 0 KBytes, 6891 tetrahedra , 1: 178 triangles ', true, true)
		ProfileTask('Solver MCS1', 6, 0, 6, 0, 204204, 'Disk = 0 KBytes, matrix size 42891 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 204204, 'Disk = 816 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 37520, '9428 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32976, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61328, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 11, 0, 10, 0, 268724, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268724, 'Disk = 1005 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:56 , Hfss ComEngine Memory : 43.9 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 01/03/2020 22:02:39; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/01/2020 22:04:55, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32996, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 62144, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268856, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268856, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32992, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 62080, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 269048, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 269048, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 33024, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 62256, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268896, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268896, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  95.4792 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  59.4161 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32944, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61580, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268596, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268596, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  33.6212 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 33020, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61644, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 11, 0, 11, 0, 268800, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268800, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  33.6817 %', false, true)
		ProfileTask('Frequency: 4.625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32948, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 61688, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268420, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268420, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  23.8486 %', false, true)
		ProfileTask('Frequency: 4.4375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61568, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 12, 0, 11, 0, 261932, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 261932, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  13.6571 %', false, true)
		ProfileTask('Frequency: 3.875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32948, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61536, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268324, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268324, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  14.6324 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32968, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61576, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 268360, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268360, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  11.5391 %', false, true)
		ProfileTask('Frequency: 3.10625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32928, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61528, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 268312, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268312, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  1.17865 %', false, true)
		ProfileTask('Frequency: 2.225 GHz', 0, 0, 0, 0, 0, 'Full Solution # 12', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32916, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 61460, 'Disk = 0 KBytes, 8926 tetrahedra , 1: 180 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 268220, 'Disk = 0 KBytes, matrix size 55441 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 268220, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:02:16 , Hfss ComEngine Memory : 43.9 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
