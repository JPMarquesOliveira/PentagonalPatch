$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 01/03/2020 21:49:10; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/01/2020 21:50:51, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45124, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 2, 0, 50000, '24995 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 50000, '1757 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 51368, '1757 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32556, '3248 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26200, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 0, 0, 41440, 'Disk = 49 KBytes, 2874 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32280, '3410 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26212, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 37988, 'Disk = 0 KBytes, 2956 tetrahedra , 1: 159 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 95180, 'Disk = 0 KBytes, matrix size 18419 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 95180, 'Disk = 1207 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33196, '4302 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27268, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 41444, 'Disk = 0 KBytes, 3849 tetrahedra , 1: 159 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 2, 0, 106000, 'Disk = 0 KBytes, matrix size 23953 , matrix bandwidth  20.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 106000, 'Disk = 500 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 34140, '5458 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28488, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 45832, 'Disk = 0 KBytes, 5004 tetrahedra , 1: 159 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 3, 0, 151036, 'Disk = 0 KBytes, matrix size 31083 , matrix bandwidth  20.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 151036, 'Disk = 610 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35344, '6961 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30112, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 51436, 'Disk = 0 KBytes, 6507 tetrahedra , 1: 159 triangles ', true, true)
		ProfileTask('Solver MCS1', 5, 0, 5, 0, 188128, 'Disk = 0 KBytes, matrix size 40315 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 188128, 'Disk = 757 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 36948, '8916 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32268, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 59328, 'Disk = 0 KBytes, 8460 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 8, 0, 239552, 'Disk = 0 KBytes, matrix size 52245 , matrix bandwidth  20.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 239552, 'Disk = 947 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 39176, '11465 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35252, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 69532, 'Disk = 0 KBytes, 11009 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 14, 0, 13, 0, 306008, 'Disk = 0 KBytes, matrix size 67833 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 306008, 'Disk = 1200 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 7', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 41668, '14797 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39056, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81224, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 18, 0, 413756, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 413756, 'Disk = 1542 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:40 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 01/03/2020 21:50:51; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/01/2020 21:54:48, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39056, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81952, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 21, 0, 21, 0, 418556, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418556, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39056, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81376, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 417084, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 417084, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39044, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 81392, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 18, 0, 418788, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418788, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  78.0211 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  83.5944 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39048, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81408, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 19, 0, 418804, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418804, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  43.0768 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 38988, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81352, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 21, 0, 20, 0, 418760, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418760, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  43.9463 %', false, true)
		ProfileTask('Frequency: 2.225 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 38996, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 81560, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 21, 0, 20, 0, 403788, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 403788, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  28.4422 %', false, true)
		ProfileTask('Frequency: 2.7125 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39040, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 81364, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 19, 0, 418696, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418696, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  56.7281 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39044, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 81964, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 18, 0, 418660, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418660, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  36.2602 %', false, true)
		ProfileTask('Frequency: 3.875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39052, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 81344, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 22, 0, 21, 0, 419076, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 419076, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  1.73937 %', false, true)
		ProfileTask('Frequency: 4.625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39048, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 81272, 'Disk = 0 KBytes, 14341 tetrahedra , 1: 161 triangles ', true, true)
		ProfileTask('Solver MCS1', 23, 0, 22, 0, 395536, 'Disk = 0 KBytes, matrix size 88291 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 395536, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:03:57 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
