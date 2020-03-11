$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 02/03/2020 18:21:04; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/02/2020 18:21:50, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45124, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 2, 0, 50000, '23972 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 3, 0, 3, 0, 50000, '1700 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 51048, '1700 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 2, 0, 2, 0, 32924, '3307 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26184, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 1, 0, 43192, 'Disk = 51 KBytes, 2920 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32440, '3551 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26628, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 38564, 'Disk = 0 KBytes, 3054 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 84656, 'Disk = 0 KBytes, matrix size 19057 , matrix bandwidth  19.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 84656, 'Disk = 1259 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 33292, '4470 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27480, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 0, 0, 42480, 'Disk = 0 KBytes, 3974 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 3, 0, 3, 0, 118320, 'Disk = 0 KBytes, matrix size 24757 , matrix bandwidth  20.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 118320, 'Disk = 527 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 34668, '5664 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28872, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 47040, 'Disk = 0 KBytes, 5171 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 5, 0, 5, 0, 151092, 'Disk = 0 KBytes, matrix size 32199 , matrix bandwidth  20.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 151092, 'Disk = 644 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35668, '7217 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30780, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53012, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 201912, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201912, 'Disk = 793 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:46 , Hfss ComEngine Memory : 44.2 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 02/03/2020 18:21:50; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/02/2020 18:23:57, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30780, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53044, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 7, 0, 7, 0, 201960, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201960, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30776, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53928, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 8, 0, 8, 0, 201928, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201928, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30736, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52960, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 201860, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201860, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  107.585 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  62.3968 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30628, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52932, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 201780, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201780, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  70.9056 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30720, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52972, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 201836, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201836, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  31.1893 %', false, true)
		ProfileTask('Frequency: 3.875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30748, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52964, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 9, 0, 201864, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201864, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  11.4683 %', false, true)
		ProfileTask('Frequency: 3.6875 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30772, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53040, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 201900, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201900, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  32.1601 %', false, true)
		ProfileTask('Frequency: 4.625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30680, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52932, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 201772, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201772, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  17.1122 %', false, true)
		ProfileTask('Frequency: 4.8125 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30724, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52972, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 201888, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201888, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   1.2915 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30740, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53024, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 201872, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201872, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   1.2652 %', false, true)
		ProfileTask('Frequency: 3.10625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 12', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30760, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 53632, 'Disk = 0 KBytes, 6723 tetrahedra , 1: 158 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 201860, 'Disk = 0 KBytes, matrix size 41785 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 201860, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:02:06 , Hfss ComEngine Memory : 44.2 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'