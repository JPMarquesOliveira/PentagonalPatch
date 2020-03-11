$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 04/03/2020 16:09:10; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2020 16:10:57, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 45180, '126 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 44000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 2, 0, 2, 0, 51000, '25217 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 2, 0, 2, 0, 51000, '1683 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 51744, '1683 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 32628, '3253 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26152, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 0, 0, 42948, 'Disk = 51 KBytes, 2878 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 32368, '3491 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 26208, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 38720, 'Disk = 0 KBytes, 3001 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 82644, 'Disk = 0 KBytes, matrix size 18757 , matrix bandwidth  19.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 82644, 'Disk = 1241 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 33264, '4397 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 27488, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 0, 0, 42220, 'Disk = 0 KBytes, 3908 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 2, 0, 112076, 'Disk = 0 KBytes, matrix size 24393 , matrix bandwidth  20.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 112076, 'Disk = 523 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 34280, '5570 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 28448, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 46384, 'Disk = 0 KBytes, 5079 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 6, 0, 4, 0, 143780, 'Disk = 0 KBytes, matrix size 31607 , matrix bandwidth  20.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 143780, 'Disk = 634 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 35520, '7094 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30256, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 52196, 'Disk = 0 KBytes, 6604 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 6, 0, 6, 0, 195720, 'Disk = 0 KBytes, matrix size 41065 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 195720, 'Disk = 784 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 36940, '9078 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 32420, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 59944, 'Disk = 0 KBytes, 8588 tetrahedra , 1: 166 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 9, 0, 244640, 'Disk = 0 KBytes, matrix size 53223 , matrix bandwidth  20.9 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 244640, 'Disk = 977 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 39212, '11661 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35488, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 69832, 'Disk = 0 KBytes, 11166 tetrahedra , 1: 168 triangles ', true, true)
		ProfileTask('Solver MCS1', 12, 0, 12, 0, 327200, 'Disk = 0 KBytes, matrix size 69085 , matrix bandwidth  21.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 327200, 'Disk = 1234 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 7', 0, 0, 0, 0, 0, ' Frequency: 2.45  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 41824, '15039 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39280, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 83952, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418456, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418456, 'Disk = 1576 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:47 , Hfss ComEngine Memory : 44.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04/03/2020 16:10:57; Host: DESKTOP-MJKTDK8; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2020 16:14:32, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 2 GHz to 5 GHz, 30 Steps', false, true)
		ProfileTask('Frequency: 5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39292, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 82260, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418364, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418364, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 2 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39348, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 83176, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 17, 0, 418272, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418272, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 3.5 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39332, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 84144, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 19, 0, 19, 0, 418412, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418412, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   336.83 %', false, true)
		ProfileTask('Frequency: 2.75 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  17.6855 %', false, true)
		ProfileTask('Frequency: 2.225 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39324, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 82580, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418792, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418792, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   8.2948 %', false, true)
		ProfileTask('Frequency: 4.25 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39388, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 1, 0, 82720, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418248, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418248, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  12.3794 %', false, true)
		ProfileTask('Frequency: 4.625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39276, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 82604, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418144, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418144, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  20.7586 %', false, true)
		ProfileTask('Frequency: 4.4375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39344, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 82732, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418212, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418212, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error   33.203 %', false, true)
		ProfileTask('Frequency: 2.975 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39388, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 82612, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418476, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418476, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  26.3966 %', false, true)
		ProfileTask('Frequency: 3.2375 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39340, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 83152, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418512, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418512, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error  1.36309 %', false, true)
		ProfileTask('Frequency: 3.10625 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 39328, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 83592, 'Disk = 0 KBytes, 14537 tetrahedra , 1: 174 triangles ', true, true)
		ProfileTask('Solver MCS1', 18, 0, 18, 0, 418484, 'Disk = 0 KBytes, matrix size 89913 , matrix bandwidth  21.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 418484, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:03:34 , Hfss ComEngine Memory : 44.7 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'