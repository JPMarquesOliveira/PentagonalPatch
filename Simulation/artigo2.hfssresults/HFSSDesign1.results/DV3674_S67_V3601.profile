$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 17/03/2020 09:06:46; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/17/2020 09:07:17, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 42856, '114 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 42000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 1, 0, 1, 0, 45000, '15792 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 1, 0, 1, 0, 45000, '1488 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 45672, '1488 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32064, '2824 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 25268, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 1, 0, 45536, 'Disk = 56 KBytes, 2545 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32312, '3343 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26172, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 40488, 'Disk = 0 KBytes, 2804 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 80908, 'Disk = 0 KBytes, matrix size 17323 , matrix bandwidth  19.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 80908, 'Disk = 1147 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33164, '4190 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 41556, 'Disk = 0 KBytes, 3652 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 105984, 'Disk = 0 KBytes, matrix size 22601 , matrix bandwidth  20.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 105984, 'Disk = 476 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33908, '5290 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28436, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 45052, 'Disk = 0 KBytes, 4755 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 2, 0, 137856, 'Disk = 0 KBytes, matrix size 29427 , matrix bandwidth  20.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 137856, 'Disk = 583 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35296, '6717 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29844, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50284, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173264, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173264, 'Disk = 720 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:30 , Hfss ComEngine Memory : 45.5 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 17/03/2020 09:07:17; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/17/2020 09:08:00, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 5 GHz, 40 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29900, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50552, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173728, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173728, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 1 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29852, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50272, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173276, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173276, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29916, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50364, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173300, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173300, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   128.96 %', false, true)
		ProfileTask('Frequency: 4 GHz', 0, 0, 0, 0, 0, 'Full Solution # 4', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29916, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50364, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173444, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173444, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  78.0071 %', false, true)
		ProfileTask('Frequency: 4.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29920, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50360, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173424, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173424, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  42.1247 %', false, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29816, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 0, 0, 50248, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173340, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173340, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  65.9816 %', false, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   14.443 %', false, true)
		ProfileTask('Frequency: 1.725 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 29924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 50344, 'Disk = 0 KBytes, 6182 tetrahedra , 1: 203 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 173344, 'Disk = 0 KBytes, matrix size 38257 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 173344, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:42 , Hfss ComEngine Memory : 45.5 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
