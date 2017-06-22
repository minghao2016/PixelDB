#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/22/1EJH_D_22_H_1.pdb,1EJH_D_22_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/1WKW_A_22_B_1.pdb,1WKW_A_22_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/2V8Y_A_22_B_1.pdb,2V8Y_A_22_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/2W97_A_22_E_1.pdb,2W97_A_22_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/2W97_B_22_F_1.pdb,2W97_B_22_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/3AM7_A_22_B_1.pdb,3AM7_A_22_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/3HXG_A_22_C_1.pdb,3HXG_A_22_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/3HXI_A_22_C_1.pdb,3HXI_A_22_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/3M94_A_22_C_1.pdb,3M94_A_22_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/3U7X_A_22_C_1.pdb,3U7X_A_22_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/4AZA_C_22_D_1.pdb,4AZA_C_22_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/22/5ABY_E_22_F_1.pdb,5ABY_E_22_F_1

util.cbc
color gray
set_color colordef0 = [0.8980392156862745, 0.0, 0.0]
set_color colordef1 = [0.011764705882352941, 0.2627450980392157, 0.8745098039215686]
set_color colordef2 = [0.68788929195965043, 0.68358325607636394, 0.82983468911227054]
set_color colordef3 = [0.08235294117647059, 0.6901960784313725, 0.10196078431372549]
set_color colordef4 = [0.5843137254901961, 0.8156862745098039, 0.9882352941176471]
set_color colordef5 = [0.98823529481887817, 0.6866743746925803, 0.57788544519274843]

#DEFINE COLOR OF CLUSTER
#set_color colordef0 = [0,0,0.5] # R,G,B


#COLOR CLUSTER
#/obj_name//Chain/Residu_num

color colordef0, /1EJH_D_22_H_1//H/1
color colordef0, /1EJH_D_22_H_1//H/2
color colordef0, /1EJH_D_22_H_1//H/3
color colordef0, /1EJH_D_22_H_1//H/4
color colordef0, /1EJH_D_22_H_1//H/5
color colordef0, /1EJH_D_22_H_1//H/6
color colordef0, /1EJH_D_22_H_1//H/7
color colordef0, /1EJH_D_22_H_1//H/8
color colordef0, /1EJH_D_22_H_1//H/9
color colordef0, /1EJH_D_22_H_1//H/10
color colordef1, /1EJH_D_22_H_1//H/11
color colordef5, /1EJH_D_22_H_1//D/3
color colordef5, /1EJH_D_22_H_1//D/39
color colordef5, /1EJH_D_22_H_1//D/4
color colordef5, /1EJH_D_22_H_1//D/101
color colordef5, /1EJH_D_22_H_1//D/43
color colordef5, /1EJH_D_22_H_1//D/42
color colordef5, /1EJH_D_22_H_1//D/35
color colordef5, /1EJH_D_22_H_1//D/5
color colordef5, /1EJH_D_22_H_1//D/94
color colordef5, /1EJH_D_22_H_1//D/97
color colordef1, /1WKW_A_22_B_1//B/1
color colordef1, /1WKW_A_22_B_1//B/2
color colordef1, /1WKW_A_22_B_1//B/3
color colordef1, /1WKW_A_22_B_1//B/4
color colordef0, /1WKW_A_22_B_1//B/5
color colordef0, /1WKW_A_22_B_1//B/6
color colordef0, /1WKW_A_22_B_1//B/7
color colordef0, /1WKW_A_22_B_1//B/8
color colordef0, /1WKW_A_22_B_1//B/9
color colordef0, /1WKW_A_22_B_1//B/10
color colordef0, /1WKW_A_22_B_1//B/11
color colordef0, /1WKW_A_22_B_1//B/12
color colordef0, /1WKW_A_22_B_1//B/13
color colordef0, /1WKW_A_22_B_1//B/14
color colordef0, /1WKW_A_22_B_1//B/15
color colordef0, /1WKW_A_22_B_1//B/16
color colordef0, /1WKW_A_22_B_1//B/17
color colordef1, /1WKW_A_22_B_1//B/18
color colordef1, /1WKW_A_22_B_1//B/19
color colordef1, /1WKW_A_22_B_1//B/20
color colordef5, /1WKW_A_22_B_1//A/112
color colordef5, /1WKW_A_22_B_1//A/14
color colordef5, /1WKW_A_22_B_1//A/114
color colordef5, /1WKW_A_22_B_1//A/13
color colordef5, /1WKW_A_22_B_1//A/109
color colordef5, /1WKW_A_22_B_1//A/47
color colordef5, /1WKW_A_22_B_1//A/12
color colordef5, /1WKW_A_22_B_1//A/113
color colordef5, /1WKW_A_22_B_1//A/11
color colordef5, /1WKW_A_22_B_1//A/106
color colordef5, /1WKW_A_22_B_1//A/43
color colordef5, /1WKW_A_22_B_1//A/121
color colordef4, /1WKW_A_22_B_1//A/47
color colordef4, /1WKW_A_22_B_1//A/102
color colordef4, /1WKW_A_22_B_1//A/51
color colordef4, /1WKW_A_22_B_1//A/50
color colordef0, /2V8Y_A_22_B_1//B/1
color colordef0, /2V8Y_A_22_B_1//B/2
color colordef0, /2V8Y_A_22_B_1//B/3
color colordef0, /2V8Y_A_22_B_1//B/4
color colordef0, /2V8Y_A_22_B_1//B/5
color colordef0, /2V8Y_A_22_B_1//B/6
color colordef0, /2V8Y_A_22_B_1//B/7
color colordef0, /2V8Y_A_22_B_1//B/8
color colordef0, /2V8Y_A_22_B_1//B/9
color colordef0, /2V8Y_A_22_B_1//B/10
color colordef0, /2V8Y_A_22_B_1//B/11
color colordef0, /2V8Y_A_22_B_1//B/12
color colordef0, /2V8Y_A_22_B_1//B/13
color colordef1, /2V8Y_A_22_B_1//B/14
color colordef5, /2V8Y_A_22_B_1//A/9
color colordef5, /2V8Y_A_22_B_1//A/109
color colordef5, /2V8Y_A_22_B_1//A/8
color colordef5, /2V8Y_A_22_B_1//A/116
color colordef5, /2V8Y_A_22_B_1//A/7
color colordef5, /2V8Y_A_22_B_1//A/115
color colordef5, /2V8Y_A_22_B_1//A/42
color colordef5, /2V8Y_A_22_B_1//A/46
color colordef5, /2V8Y_A_22_B_1//A/108
color colordef5, /2V8Y_A_22_B_1//A/6
color colordef5, /2V8Y_A_22_B_1//A/155
color colordef5, /2V8Y_A_22_B_1//A/104
color colordef5, /2V8Y_A_22_B_1//A/38
color colordef0, /2W97_A_22_E_1//E/1
color colordef0, /2W97_A_22_E_1//E/2
color colordef0, /2W97_A_22_E_1//E/3
color colordef0, /2W97_A_22_E_1//E/4
color colordef0, /2W97_A_22_E_1//E/5
color colordef0, /2W97_A_22_E_1//E/6
color colordef0, /2W97_A_22_E_1//E/7
color colordef0, /2W97_A_22_E_1//E/8
color colordef0, /2W97_A_22_E_1//E/9
color colordef0, /2W97_A_22_E_1//E/10
color colordef0, /2W97_A_22_E_1//E/11
color colordef0, /2W97_A_22_E_1//E/12
color colordef0, /2W97_A_22_E_1//E/13
color colordef5, /2W97_A_22_E_1//A/10
color colordef5, /2W97_A_22_E_1//A/109
color colordef5, /2W97_A_22_E_1//A/47
color colordef5, /2W97_A_22_E_1//A/108
color colordef5, /2W97_A_22_E_1//A/112
color colordef5, /2W97_A_22_E_1//A/7
color colordef5, /2W97_A_22_E_1//A/39
color colordef5, /2W97_A_22_E_1//A/110
color colordef5, /2W97_A_22_E_1//A/43
color colordef5, /2W97_A_22_E_1//A/46
color colordef5, /2W97_A_22_E_1//A/114
color colordef5, /2W97_A_22_E_1//A/8
color colordef5, /2W97_A_22_E_1//A/40
color colordef5, /2W97_A_22_E_1//A/9
color colordef5, /2W97_A_22_E_1//A/105
color colordef5, /2W97_A_22_E_1//A/113
color colordef0, /2W97_B_22_F_1//F/1
color colordef0, /2W97_B_22_F_1//F/2
color colordef0, /2W97_B_22_F_1//F/3
color colordef0, /2W97_B_22_F_1//F/4
color colordef0, /2W97_B_22_F_1//F/5
color colordef0, /2W97_B_22_F_1//F/6
color colordef0, /2W97_B_22_F_1//F/7
color colordef0, /2W97_B_22_F_1//F/8
color colordef0, /2W97_B_22_F_1//F/9
color colordef0, /2W97_B_22_F_1//F/10
color colordef0, /2W97_B_22_F_1//F/11
color colordef0, /2W97_B_22_F_1//F/12
color colordef5, /2W97_B_22_F_1//B/8
color colordef5, /2W97_B_22_F_1//B/34
color colordef5, /2W97_B_22_F_1//B/11
color colordef5, /2W97_B_22_F_1//B/104
color colordef5, /2W97_B_22_F_1//B/9
color colordef5, /2W97_B_22_F_1//B/37
color colordef5, /2W97_B_22_F_1//B/107
color colordef5, /2W97_B_22_F_1//B/96
color colordef5, /2W97_B_22_F_1//B/103
color colordef5, /2W97_B_22_F_1//B/108
color colordef5, /2W97_B_22_F_1//B/99
color colordef5, /2W97_B_22_F_1//B/41
color colordef5, /2W97_B_22_F_1//B/33
color colordef1, /3AM7_A_22_B_1//B/1
color colordef1, /3AM7_A_22_B_1//B/2
color colordef1, /3AM7_A_22_B_1//B/3
color colordef1, /3AM7_A_22_B_1//B/4
color colordef0, /3AM7_A_22_B_1//B/5
color colordef0, /3AM7_A_22_B_1//B/6
color colordef0, /3AM7_A_22_B_1//B/7
color colordef0, /3AM7_A_22_B_1//B/8
color colordef0, /3AM7_A_22_B_1//B/9
color colordef0, /3AM7_A_22_B_1//B/10
color colordef0, /3AM7_A_22_B_1//B/11
color colordef0, /3AM7_A_22_B_1//B/12
color colordef0, /3AM7_A_22_B_1//B/13
color colordef0, /3AM7_A_22_B_1//B/14
color colordef0, /3AM7_A_22_B_1//B/15
color colordef0, /3AM7_A_22_B_1//B/16
color colordef0, /3AM7_A_22_B_1//B/17
color colordef1, /3AM7_A_22_B_1//B/18
color colordef1, /3AM7_A_22_B_1//B/19
color colordef5, /3AM7_A_22_B_1//A/14
color colordef5, /3AM7_A_22_B_1//A/106
color colordef5, /3AM7_A_22_B_1//A/117
color colordef5, /3AM7_A_22_B_1//A/47
color colordef5, /3AM7_A_22_B_1//A/114
color colordef5, /3AM7_A_22_B_1//A/12
color colordef5, /3AM7_A_22_B_1//A/120
color colordef5, /3AM7_A_22_B_1//A/109
color colordef5, /3AM7_A_22_B_1//A/43
color colordef5, /3AM7_A_22_B_1//A/113
color colordef5, /3AM7_A_22_B_1//A/13
color colordef5, /3AM7_A_22_B_1//A/121
color colordef5, /3AM7_A_22_B_1//A/118
color colordef5, /3AM7_A_22_B_1//A/51
color colordef5, /3AM7_A_22_B_1//A/50
color colordef5, /3AM7_A_22_B_1//A/11
color colordef5, /3AM7_A_22_B_1//A/112
color colordef4, /3AM7_A_22_B_1//A/14
color colordef1, /3HXG_A_22_C_1//C/1
color colordef0, /3HXG_A_22_C_1//C/2
color colordef0, /3HXG_A_22_C_1//C/3
color colordef0, /3HXG_A_22_C_1//C/4
color colordef0, /3HXG_A_22_C_1//C/5
color colordef0, /3HXG_A_22_C_1//C/6
color colordef0, /3HXG_A_22_C_1//C/7
color colordef0, /3HXG_A_22_C_1//C/8
color colordef0, /3HXG_A_22_C_1//C/9
color colordef0, /3HXG_A_22_C_1//C/10
color colordef0, /3HXG_A_22_C_1//C/11
color colordef0, /3HXG_A_22_C_1//C/12
color colordef0, /3HXG_A_22_C_1//C/13
color colordef0, /3HXG_A_22_C_1//C/14
color colordef1, /3HXG_A_22_C_1//C/15
color colordef5, /3HXG_A_22_C_1//A/40
color colordef5, /3HXG_A_22_C_1//A/96
color colordef5, /3HXG_A_22_C_1//A/6
color colordef5, /3HXG_A_22_C_1//A/152
color colordef5, /3HXG_A_22_C_1//A/104
color colordef5, /3HXG_A_22_C_1//A/7
color colordef5, /3HXG_A_22_C_1//A/36
color colordef5, /3HXG_A_22_C_1//A/95
color colordef5, /3HXG_A_22_C_1//A/48
color colordef5, /3HXG_A_22_C_1//A/112
color colordef5, /3HXG_A_22_C_1//A/109
color colordef5, /3HXG_A_22_C_1//A/99
color colordef5, /3HXG_A_22_C_1//A/4
color colordef5, /3HXG_A_22_C_1//A/103
color colordef5, /3HXG_A_22_C_1//A/5
color colordef4, /3HXG_A_22_C_1//A/7
color colordef1, /3HXI_A_22_C_1//C/1
color colordef0, /3HXI_A_22_C_1//C/2
color colordef0, /3HXI_A_22_C_1//C/3
color colordef0, /3HXI_A_22_C_1//C/4
color colordef0, /3HXI_A_22_C_1//C/5
color colordef0, /3HXI_A_22_C_1//C/6
color colordef0, /3HXI_A_22_C_1//C/7
color colordef0, /3HXI_A_22_C_1//C/8
color colordef0, /3HXI_A_22_C_1//C/9
color colordef0, /3HXI_A_22_C_1//C/10
color colordef0, /3HXI_A_22_C_1//C/11
color colordef0, /3HXI_A_22_C_1//C/12
color colordef0, /3HXI_A_22_C_1//C/13
color colordef0, /3HXI_A_22_C_1//C/14
color colordef5, /3HXI_A_22_C_1//A/36
color colordef5, /3HXI_A_22_C_1//A/7
color colordef5, /3HXI_A_22_C_1//A/106
color colordef5, /3HXI_A_22_C_1//A/104
color colordef5, /3HXI_A_22_C_1//A/99
color colordef5, /3HXI_A_22_C_1//A/5
color colordef5, /3HXI_A_22_C_1//A/112
color colordef5, /3HXI_A_22_C_1//A/4
color colordef5, /3HXI_A_22_C_1//A/40
color colordef5, /3HXI_A_22_C_1//A/95
color colordef5, /3HXI_A_22_C_1//A/48
color colordef5, /3HXI_A_22_C_1//A/96
color colordef5, /3HXI_A_22_C_1//A/103
color colordef5, /3HXI_A_22_C_1//A/109
color colordef5, /3HXI_A_22_C_1//A/107
color colordef4, /3HXI_A_22_C_1//A/7
color colordef0, /3M94_A_22_C_1//C/1
color colordef0, /3M94_A_22_C_1//C/2
color colordef0, /3M94_A_22_C_1//C/3
color colordef0, /3M94_A_22_C_1//C/4
color colordef0, /3M94_A_22_C_1//C/5
color colordef0, /3M94_A_22_C_1//C/6
color colordef0, /3M94_A_22_C_1//C/7
color colordef0, /3M94_A_22_C_1//C/8
color colordef0, /3M94_A_22_C_1//C/9
color colordef0, /3M94_A_22_C_1//C/10
color colordef0, /3M94_A_22_C_1//C/11
color colordef0, /3M94_A_22_C_1//C/12
color colordef0, /3M94_A_22_C_1//C/13
color colordef5, /3M94_A_22_C_1//A/39
color colordef5, /3M94_A_22_C_1//A/113
color colordef5, /3M94_A_22_C_1//A/98
color colordef5, /3M94_A_22_C_1//A/43
color colordef5, /3M94_A_22_C_1//A/3
color colordef5, /3M94_A_22_C_1//A/107
color colordef5, /3M94_A_22_C_1//A/42
color colordef5, /3M94_A_22_C_1//A/105
color colordef5, /3M94_A_22_C_1//A/110
color colordef5, /3M94_A_22_C_1//A/35
color colordef5, /3M94_A_22_C_1//A/106
color colordef5, /3M94_A_22_C_1//A/4
color colordef5, /3M94_A_22_C_1//A/6
color colordef5, /3M94_A_22_C_1//A/101
color colordef5, /3M94_A_22_C_1//A/109
color colordef1, /3U7X_A_22_C_1//C/1
color colordef0, /3U7X_A_22_C_1//C/2
color colordef0, /3U7X_A_22_C_1//C/3
color colordef0, /3U7X_A_22_C_1//C/4
color colordef0, /3U7X_A_22_C_1//C/5
color colordef0, /3U7X_A_22_C_1//C/6
color colordef0, /3U7X_A_22_C_1//C/7
color colordef0, /3U7X_A_22_C_1//C/8
color colordef0, /3U7X_A_22_C_1//C/9
color colordef0, /3U7X_A_22_C_1//C/10
color colordef0, /3U7X_A_22_C_1//C/11
color colordef0, /3U7X_A_22_C_1//C/12
color colordef0, /3U7X_A_22_C_1//C/13
color colordef0, /3U7X_A_22_C_1//C/14
color colordef5, /3U7X_A_22_C_1//A/10
color colordef5, /3U7X_A_22_C_1//A/109
color colordef5, /3U7X_A_22_C_1//A/116
color colordef5, /3U7X_A_22_C_1//A/47
color colordef5, /3U7X_A_22_C_1//A/156
color colordef5, /3U7X_A_22_C_1//A/8
color colordef5, /3U7X_A_22_C_1//A/117
color colordef5, /3U7X_A_22_C_1//A/105
color colordef5, /3U7X_A_22_C_1//A/39
color colordef5, /3U7X_A_22_C_1//A/46
color colordef5, /3U7X_A_22_C_1//A/7
color colordef5, /3U7X_A_22_C_1//A/110
color colordef5, /3U7X_A_22_C_1//A/43
color colordef0, /4AZA_C_22_D_1//D/1
color colordef0, /4AZA_C_22_D_1//D/2
color colordef0, /4AZA_C_22_D_1//D/3
color colordef0, /4AZA_C_22_D_1//D/4
color colordef0, /4AZA_C_22_D_1//D/5
color colordef0, /4AZA_C_22_D_1//D/6
color colordef0, /4AZA_C_22_D_1//D/7
color colordef0, /4AZA_C_22_D_1//D/8
color colordef0, /4AZA_C_22_D_1//D/9
color colordef0, /4AZA_C_22_D_1//D/10
color colordef0, /4AZA_C_22_D_1//D/11
color colordef0, /4AZA_C_22_D_1//D/12
color colordef5, /4AZA_C_22_D_1//C/43
color colordef5, /4AZA_C_22_D_1//C/14
color colordef5, /4AZA_C_22_D_1//C/160
color colordef5, /4AZA_C_22_D_1//C/112
color colordef5, /4AZA_C_22_D_1//C/44
color colordef5, /4AZA_C_22_D_1//C/13
color colordef5, /4AZA_C_22_D_1//C/117
color colordef5, /4AZA_C_22_D_1//C/106
color colordef5, /4AZA_C_22_D_1//C/118
color colordef5, /4AZA_C_22_D_1//C/114
color colordef5, /4AZA_C_22_D_1//C/47
color colordef5, /4AZA_C_22_D_1//C/109
color colordef5, /4AZA_C_22_D_1//C/113
color colordef5, /4AZA_C_22_D_1//C/12
color colordef5, /4AZA_C_22_D_1//C/102
color colordef5, /4AZA_C_22_D_1//C/11
color colordef1, /5ABY_E_22_F_1//F/1
color colordef1, /5ABY_E_22_F_1//F/2
color colordef0, /5ABY_E_22_F_1//F/3
color colordef0, /5ABY_E_22_F_1//F/4
color colordef0, /5ABY_E_22_F_1//F/5
color colordef0, /5ABY_E_22_F_1//F/6
color colordef0, /5ABY_E_22_F_1//F/7
color colordef0, /5ABY_E_22_F_1//F/8
color colordef0, /5ABY_E_22_F_1//F/9
color colordef0, /5ABY_E_22_F_1//F/10
color colordef0, /5ABY_E_22_F_1//F/11
color colordef0, /5ABY_E_22_F_1//F/12
color colordef0, /5ABY_E_22_F_1//F/13
color colordef0, /5ABY_E_22_F_1//F/14
color colordef0, /5ABY_E_22_F_1//F/15
color colordef1, /5ABY_E_22_F_1//F/16
color colordef1, /5ABY_E_22_F_1//F/17
color colordef1, /5ABY_E_22_F_1//F/18
color colordef1, /5ABY_E_22_F_1//F/19
color colordef1, /5ABY_E_22_F_1//F/20
color colordef1, /5ABY_E_22_F_1//F/21
color colordef1, /5ABY_E_22_F_1//F/22
color colordef1, /5ABY_E_22_F_1//F/23
color colordef1, /5ABY_E_22_F_1//F/24
color colordef1, /5ABY_E_22_F_1//F/25
color colordef1, /5ABY_E_22_F_1//F/26
color colordef1, /5ABY_E_22_F_1//F/27
color colordef1, /5ABY_E_22_F_1//F/28
color colordef1, /5ABY_E_22_F_1//F/29
color colordef1, /5ABY_E_22_F_1//F/30
color colordef1, /5ABY_E_22_F_1//F/31
color colordef1, /5ABY_E_22_F_1//F/32
color colordef1, /5ABY_E_22_F_1//F/33
color colordef1, /5ABY_E_22_F_1//F/34
color colordef1, /5ABY_E_22_F_1//F/35
color colordef1, /5ABY_E_22_F_1//F/36
color colordef1, /5ABY_E_22_F_1//F/37
color colordef1, /5ABY_E_22_F_1//F/38
color colordef1, /5ABY_E_22_F_1//F/39
color colordef5, /5ABY_E_22_F_1//E/6
color colordef5, /5ABY_E_22_F_1//E/101
color colordef5, /5ABY_E_22_F_1//E/109
color colordef5, /5ABY_E_22_F_1//E/43
color colordef5, /5ABY_E_22_F_1//E/155
color colordef5, /5ABY_E_22_F_1//E/4
color colordef5, /5ABY_E_22_F_1//E/108
color colordef5, /5ABY_E_22_F_1//E/100
color colordef5, /5ABY_E_22_F_1//E/39
color colordef5, /5ABY_E_22_F_1//E/110
color colordef5, /5ABY_E_22_F_1//E/113
color colordef5, /5ABY_E_22_F_1//E/42
color colordef5, /5ABY_E_22_F_1//E/3
color colordef5, /5ABY_E_22_F_1//E/104
color colordef5, /5ABY_E_22_F_1//E/35
color colordef4, /5ABY_E_22_F_1//E/6
color colordef4, /5ABY_E_22_F_1//E/28
color colordef4, /5ABY_E_22_F_1//E/46
color colordef4, /5ABY_E_22_F_1//E/44
color colordef4, /5ABY_E_22_F_1//E/36
color colordef4, /5ABY_E_22_F_1//E/40
color colordef4, /5ABY_E_22_F_1//E/15
color colordef4, /5ABY_E_22_F_1//E/30
color colordef4, /5ABY_E_22_F_1//E/13
color colordef4, /5ABY_E_22_F_1//E/45
color colordef4, /5ABY_E_22_F_1//E/43
color colordef4, /5ABY_E_22_F_1//E/37
color colordef4, /5ABY_E_22_F_1//E/39
color colordef4, /5ABY_E_22_F_1//E/41
color colordef4, /5ABY_E_22_F_1//E/31
color colordef4, /5ABY_E_22_F_1//E/29
color colordef4, /5ABY_E_22_F_1//E/27
show lines, /1EJH_D_22_H_1//H/
show ribbon, /1EJH_D_22_H_1//H/
show lines, /1WKW_A_22_B_1//B/
show ribbon, /1WKW_A_22_B_1//B/
show lines, /2V8Y_A_22_B_1//B/
show ribbon, /2V8Y_A_22_B_1//B/
show lines, /2W97_A_22_E_1//E/
show ribbon, /2W97_A_22_E_1//E/
show lines, /2W97_B_22_F_1//F/
show ribbon, /2W97_B_22_F_1//F/
show lines, /3AM7_A_22_B_1//B/
show ribbon, /3AM7_A_22_B_1//B/
show lines, /3HXG_A_22_C_1//C/
show ribbon, /3HXG_A_22_C_1//C/
show lines, /3HXI_A_22_C_1//C/
show ribbon, /3HXI_A_22_C_1//C/
show lines, /3M94_A_22_C_1//C/
show ribbon, /3M94_A_22_C_1//C/
show lines, /3U7X_A_22_C_1//C/
show ribbon, /3U7X_A_22_C_1//C/
show lines, /4AZA_C_22_D_1//D/
show ribbon, /4AZA_C_22_D_1//D/
show lines, /5ABY_E_22_F_1//F/
show ribbon, /5ABY_E_22_F_1//F/
show cartoon, /1EJH_D_22_H_1//D/
show surface, /1EJH_D_22_H_1//D/
show cartoon, /1WKW_A_22_B_1//A/
show surface, /1WKW_A_22_B_1//A/
show cartoon, /2V8Y_A_22_B_1//A/
show surface, /2V8Y_A_22_B_1//A/
show cartoon, /2W97_A_22_E_1//A/
show surface, /2W97_A_22_E_1//A/
show cartoon, /2W97_B_22_F_1//B/
show surface, /2W97_B_22_F_1//B/
show cartoon, /3AM7_A_22_B_1//A/
show surface, /3AM7_A_22_B_1//A/
show cartoon, /3HXG_A_22_C_1//A/
show surface, /3HXG_A_22_C_1//A/
show cartoon, /3HXI_A_22_C_1//A/
show surface, /3HXI_A_22_C_1//A/
show cartoon, /3M94_A_22_C_1//A/
show surface, /3M94_A_22_C_1//A/
show cartoon, /3U7X_A_22_C_1//A/
show surface, /3U7X_A_22_C_1//A/
show cartoon, /4AZA_C_22_D_1//C/
show surface, /4AZA_C_22_D_1//C/
show cartoon, /5ABY_E_22_F_1//E/
show surface, /5ABY_E_22_F_1//E/
set surface_mode, 3

#SAVE AS PSE
save cluster22_1.pse
