$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 02/03/2020 15:22:45; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/02/2020 15:23:01, Status: Aborted'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45076, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 1, 0, 1, 0, 50000, '24374 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 50000, '1662 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 50972, '1662 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32528, '3150 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 25608, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 40044, 'Disk = 48 KBytes, 2799 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32152, '3318 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26148, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 37544, 'Disk = 0 KBytes, 2892 tetrahedra , 1: 142 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 80720, 'Disk = 0 KBytes, matrix size 18113 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 80720, 'Disk = 1186 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33092, '4186 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26856, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 41360, 'Disk = 0 KBytes, 3762 tetrahedra , 1: 142 triangles ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:15 , Hfss ComEngine Memory : 43.8 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
