$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:11:26, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:11:31, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 38792, '500 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 40000, '7943 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 0, 0, 1, 0, 40000, '1724 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 40448, '1724 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 0, 0, 0, 0, 27912, '1624 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 23496, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 29204, 'Disk = 35 KBytes, 1453 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 0, 0, 0, 0, 27608, '1674 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 0.1  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 23768, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 32120, 'Disk = 0 KBytes, 1503 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 54096, 'Disk = 0 KBytes, matrix size 10211 , matrix bandwidth  21.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 54100, 'Disk = 207 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 0.1  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 28088, '2133 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24152, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33884, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 64596, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 64612, 'Disk = 102 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:05 , Hfss ComEngine Memory : 77.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:11:31, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:11:34, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 0.001 GHz to 0.03 GHz, 99 Steps', false, true)
		ProfileTask('Frequency: 0.03 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24232, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 34448, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65332, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65340, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.001 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24116, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33840, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65096, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65100, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.01 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24248, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33940, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65052, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65056, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.0055 GHz', 0, 0, 0, 0, 0, 'Full Solution # 4', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24132, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33836, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 64952, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 64956, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.02 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24164, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33868, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 64984, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 64988, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:03 , Hfss ComEngine Memory : 77.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:12:43, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:12:43, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:12:43, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:12:50, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-006 GHz to 0.03 GHz, 99 Steps', false, true)
		ProfileTask('Frequency: 0.03 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 1E-006 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24444, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 34404, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver ECS1', 1, 0, 1, 0, 80084, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 80084, 'Disk = 1 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 1E-005 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24252, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33988, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver ECS1', 1, 0, 1, 0, 79992, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 79992, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.0001 GHz', 0, 0, 0, 0, 0, 'Full Solution # 4', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24136, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33792, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 64912, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 64916, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.001 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 0.01 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 5.5E-006 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24148, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33952, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver ECS1', 1, 0, 1, 0, 79876, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 79876, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 5.5E-005 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24244, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33888, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65004, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65008, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.00055 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24264, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33912, 'Disk = 0 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65028, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65032, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.0055 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.02 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:07 , Hfss ComEngine Memory : 77.4 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:20:44, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:20:47, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 0.1  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24396, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 33920, 'Disk = 33 KBytes, 1952 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 65336, 'Disk = 0 KBytes, matrix size 13123 , matrix bandwidth  22.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 65340, 'Disk = 264 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 0.1  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 28732, '2722 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24904, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36456, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75736, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75740, 'Disk = 103 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:02 , Hfss ComEngine Memory : 77.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:20:47, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:20:59, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-006 GHz to 0.03 GHz, 99 Steps', false, true)
		ProfileTask('Frequency: 0.03 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24788, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36572, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75908, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75916, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 1E-006 GHz', 0, 0, 0, 0, 0, 'Full Solution # 2', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24784, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36980, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 1, 0, 1, 0, 76044, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 76048, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 1E-005 GHz', 0, 0, 0, 0, 0, 'Full Solution # 3', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24784, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36496, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver ECS1', 1, 0, 1, 0, 97012, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 97012, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.0001 GHz', 0, 0, 0, 0, 0, 'Full Solution # 4', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24780, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36380, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75972, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75976, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.001 GHz', 0, 0, 0, 0, 0, 'Full Solution # 5', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24876, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36372, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75700, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75704, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 0.01 GHz', 0, 0, 0, 0, 0, 'Full Solution # 6', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24792, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36796, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75608, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75612, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 5.5E-006 GHz', 0, 0, 0, 0, 0, 'Full Solution # 7', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24748, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36552, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver ECS1', 1, 0, 1, 0, 97088, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 97088, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 5.5E-005 GHz', 0, 0, 0, 0, 0, 'Full Solution # 8', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24904, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36504, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75516, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75520, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.00055 GHz', 0, 0, 0, 0, 0, 'Full Solution # 9', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24888, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36440, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75752, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75756, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.0055 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24792, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36304, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75636, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75640, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.02 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24812, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36316, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75648, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75652, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:12 , Hfss ComEngine Memory : 77.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:31:55, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:31:55, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 09:31:55, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 09:31:58, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-005 GHz to 1 GHz, 99 Steps', false, true)
		ProfileTask('Frequency: 1 GHz', 0, 0, 0, 0, 0, 'Full Solution # 1', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 25080, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 37212, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 76296, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 76300, 'Disk = 1 KBytes, 1 excitations ', true, true)
		ProfileTask('Frequency: 1E-005 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 0.0001 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 0.001 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 0.01 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 0.1 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('Frequency: 5.5E-005 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.00055 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.0055 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.055 GHz', 0, 0, 0, 0, 0, 'Full Solution # 10', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24796, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36312, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75728, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75732, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        1 %', false, true)
		ProfileTask('Frequency: 0.55 GHz', 0, 0, 0, 0, 0, 'Full Solution # 11', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24884, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 36388, 'Disk = 0 KBytes, 2524 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 75648, 'Disk = 0 KBytes, matrix size 16793 , matrix bandwidth  22.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 75652, 'Disk = 0 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolation Error: S Matrix error        0 %', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:02 , Hfss ComEngine Memory : 77.3 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 10:19:47, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 10:19:47, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 10:19:47, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 10:19:47, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-005 GHz to 1 GHz, 99 Steps', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.9 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 10:50:24, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 10:50:24, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/19/2017 10:50:24, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/19/2017 10:50:24, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-005 GHz to 1 GHz, 99 Steps', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/23/2017 09:49:03, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/23/2017 09:49:03, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/23/2017 09:49:03, Host EEFANT36, HFSS Version 13.0.0'
		TotalInfo='Time:  10/23/2017 09:49:03, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Interpolating Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1E-005 GHz to 1 GHz, 99 Steps', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 76.8 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'