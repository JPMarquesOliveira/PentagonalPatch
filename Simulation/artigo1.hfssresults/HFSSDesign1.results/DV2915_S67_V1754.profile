$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 04/03/2020 13:19:09; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2020 13:19:29, Status: Aborted'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45148, '128 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 1, 0, 54000, '23319 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 54000, '1829 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 54900, '1829 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32952, '3488 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39108, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 54144, 'Disk = 52 KBytes, 3052 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32356, '3682 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 39940, 'Disk = 0 KBytes, 3166 tetrahedra , 1: 182 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 90012, 'Disk = 0 KBytes, matrix size 19743 , matrix bandwidth  19.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 90012, 'Disk = 1300 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33268, '4634 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 42076, 'Disk = 0 KBytes, 4121 tetrahedra , 1: 182 triangles ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:19 , Hfss ComEngine Memory : 58.5 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
