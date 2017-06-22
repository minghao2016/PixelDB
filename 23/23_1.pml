#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/23/1ELR_A_23_B_1.pdb,1ELR_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/1ELW_B_23_D_1.pdb,1ELW_B_23_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/2XCB_A_23_C_1.pdb,2XCB_A_23_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3CV0_A_23_B_1.pdb,3CV0_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3CVP_A_23_B_1.pdb,3CVP_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3ESK_A_23_B_1.pdb,3ESK_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3FWV_B_23_D_1.pdb,3FWV_B_23_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3Q47_B_23_C_1.pdb,3Q47_B_23_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3Q49_B_23_C_1.pdb,3Q49_B_23_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3RO2_A_23_B_1.pdb,3RO2_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3RO3_A_23_B_1.pdb,3RO3_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/3UPV_A_23_B_1.pdb,3UPV_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4A1S_A_23_C_1.pdb,4A1S_A_23_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4AIF_B_23_E_1.pdb,4AIF_B_23_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4AM9_A_23_B_1.pdb,4AM9_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4APO_B_23_D_1.pdb,4APO_B_23_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4G2V_A_23_B_1.pdb,4G2V_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4JL0_B_23_D_1.pdb,4JL0_B_23_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4N39_A_23_B_1.pdb,4N39_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4N3A_A_23_B_1.pdb,4N3A_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4N3B_A_23_B_1.pdb,4N3B_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4WND_A_23_B_1.pdb,4WND_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4WNE_A_23_B_1.pdb,4WNE_A_23_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/23/4WNG_A_23_B_1.pdb,4WNG_A_23_B_1

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

color colordef1, /1ELR_A_23_B_1//B/1
color colordef1, /1ELR_A_23_B_1//B/2
color colordef1, /1ELR_A_23_B_1//B/3
color colordef1, /1ELR_A_23_B_1//B/4
color colordef1, /1ELR_A_23_B_1//B/5
color colordef4, /1ELR_A_23_B_1//A/12
color colordef4, /1ELR_A_23_B_1//A/8
color colordef4, /1ELR_A_23_B_1//A/15
color colordef4, /1ELR_A_23_B_1//A/46
color colordef4, /1ELR_A_23_B_1//A/77
color colordef4, /1ELR_A_23_B_1//A/84
color colordef4, /1ELR_A_23_B_1//A/49
color colordef4, /1ELR_A_23_B_1//A/80
color colordef4, /1ELR_A_23_B_1//A/50
color colordef4, /1ELR_A_23_B_1//A/87
color colordef4, /1ELR_A_23_B_1//A/39
color colordef4, /1ELR_A_23_B_1//A/43
color colordef1, /1ELW_B_23_D_1//D/1
color colordef1, /1ELW_B_23_D_1//D/2
color colordef1, /1ELW_B_23_D_1//D/3
color colordef1, /1ELW_B_23_D_1//D/4
color colordef1, /1ELW_B_23_D_1//D/5
color colordef1, /1ELW_B_23_D_1//D/6
color colordef1, /1ELW_B_23_D_1//D/7
color colordef1, /1ELW_B_23_D_1//D/8
color colordef4, /1ELW_B_23_D_1//B/12
color colordef4, /1ELW_B_23_D_1//B/83
color colordef4, /1ELW_B_23_D_1//B/46
color colordef4, /1ELW_B_23_D_1//B/76
color colordef4, /1ELW_B_23_D_1//B/8
color colordef4, /1ELW_B_23_D_1//B/107
color colordef4, /1ELW_B_23_D_1//B/50
color colordef4, /1ELW_B_23_D_1//B/84
color colordef4, /1ELW_B_23_D_1//B/15
color colordef4, /1ELW_B_23_D_1//B/80
color colordef4, /1ELW_B_23_D_1//B/27
color colordef4, /1ELW_B_23_D_1//B/49
color colordef4, /1ELW_B_23_D_1//B/39
color colordef4, /1ELW_B_23_D_1//B/43
color colordef4, /1ELW_B_23_D_1//B/77
color colordef4, /1ELW_B_23_D_1//B/73
color colordef1, /2XCB_A_23_C_1//C/1
color colordef1, /2XCB_A_23_C_1//C/2
color colordef1, /2XCB_A_23_C_1//C/3
color colordef1, /2XCB_A_23_C_1//C/4
color colordef1, /2XCB_A_23_C_1//C/5
color colordef1, /2XCB_A_23_C_1//C/6
color colordef1, /2XCB_A_23_C_1//C/7
color colordef1, /2XCB_A_23_C_1//C/8
color colordef4, /2XCB_A_23_C_1//A/33
color colordef4, /2XCB_A_23_C_1//A/21
color colordef4, /2XCB_A_23_C_1//A/14
color colordef4, /2XCB_A_23_C_1//A/18
color colordef4, /2XCB_A_23_C_1//A/52
color colordef4, /2XCB_A_23_C_1//A/49
color colordef4, /2XCB_A_23_C_1//A/79
color colordef4, /2XCB_A_23_C_1//A/15
color colordef4, /2XCB_A_23_C_1//A/55
color colordef4, /2XCB_A_23_C_1//A/56
color colordef4, /2XCB_A_23_C_1//A/67
color colordef4, /2XCB_A_23_C_1//A/83
color colordef4, /2XCB_A_23_C_1//A/48
color colordef4, /2XCB_A_23_C_1//A/26
color colordef4, /2XCB_A_23_C_1//A/45
color colordef1, /3CV0_A_23_B_1//B/1
color colordef1, /3CV0_A_23_B_1//B/2
color colordef1, /3CV0_A_23_B_1//B/3
color colordef1, /3CV0_A_23_B_1//B/4
color colordef1, /3CV0_A_23_B_1//B/5
color colordef0, /3CV0_A_23_B_1//B/6
color colordef5, /3CV0_A_23_B_1//A/222
color colordef5, /3CV0_A_23_B_1//A/191
color colordef5, /3CV0_A_23_B_1//A/195
color colordef5, /3CV0_A_23_B_1//A/100
color colordef5, /3CV0_A_23_B_1//A/97
color colordef5, /3CV0_A_23_B_1//A/196
color colordef5, /3CV0_A_23_B_1//A/164
color colordef5, /3CV0_A_23_B_1//A/192
color colordef5, /3CV0_A_23_B_1//A/101
color colordef4, /3CV0_A_23_B_1//A/191
color colordef4, /3CV0_A_23_B_1//A/210
color colordef4, /3CV0_A_23_B_1//A/103
color colordef4, /3CV0_A_23_B_1//A/198
color colordef4, /3CV0_A_23_B_1//A/226
color colordef4, /3CV0_A_23_B_1//A/233
color colordef4, /3CV0_A_23_B_1//A/201
color colordef4, /3CV0_A_23_B_1//A/268
color colordef4, /3CV0_A_23_B_1//A/195
color colordef4, /3CV0_A_23_B_1//A/222
color colordef4, /3CV0_A_23_B_1//A/101
color colordef4, /3CV0_A_23_B_1//A/229
color colordef4, /3CV0_A_23_B_1//A/199
color colordef4, /3CV0_A_23_B_1//A/225
color colordef1, /3CVP_A_23_B_1//B/1
color colordef1, /3CVP_A_23_B_1//B/2
color colordef1, /3CVP_A_23_B_1//B/3
color colordef1, /3CVP_A_23_B_1//B/4
color colordef1, /3CVP_A_23_B_1//B/5
color colordef0, /3CVP_A_23_B_1//B/6
color colordef5, /3CVP_A_23_B_1//A/184
color colordef5, /3CVP_A_23_B_1//A/212
color colordef5, /3CVP_A_23_B_1//A/188
color colordef5, /3CVP_A_23_B_1//A/214
color colordef5, /3CVP_A_23_B_1//A/183
color colordef5, /3CVP_A_23_B_1//A/187
color colordef5, /3CVP_A_23_B_1//A/156
color colordef5, /3CVP_A_23_B_1//A/90
color colordef5, /3CVP_A_23_B_1//A/94
color colordef4, /3CVP_A_23_B_1//A/190
color colordef4, /3CVP_A_23_B_1//A/94
color colordef4, /3CVP_A_23_B_1//A/252
color colordef4, /3CVP_A_23_B_1//A/225
color colordef4, /3CVP_A_23_B_1//A/221
color colordef4, /3CVP_A_23_B_1//A/62
color colordef4, /3CVP_A_23_B_1//A/183
color colordef4, /3CVP_A_23_B_1//A/217
color colordef4, /3CVP_A_23_B_1//A/191
color colordef4, /3CVP_A_23_B_1//A/214
color colordef4, /3CVP_A_23_B_1//A/255
color colordef4, /3CVP_A_23_B_1//A/218
color colordef4, /3CVP_A_23_B_1//A/202
color colordef4, /3CVP_A_23_B_1//A/187
color colordef1, /3ESK_A_23_B_1//B/1
color colordef1, /3ESK_A_23_B_1//B/2
color colordef1, /3ESK_A_23_B_1//B/3
color colordef1, /3ESK_A_23_B_1//B/4
color colordef1, /3ESK_A_23_B_1//B/5
color colordef1, /3ESK_A_23_B_1//B/6
color colordef1, /3ESK_A_23_B_1//B/7
color colordef1, /3ESK_A_23_B_1//B/8
color colordef4, /3ESK_A_23_B_1//A/39
color colordef4, /3ESK_A_23_B_1//A/49
color colordef4, /3ESK_A_23_B_1//A/84
color colordef4, /3ESK_A_23_B_1//A/43
color colordef4, /3ESK_A_23_B_1//A/80
color colordef4, /3ESK_A_23_B_1//A/87
color colordef4, /3ESK_A_23_B_1//A/77
color colordef4, /3ESK_A_23_B_1//A/27
color colordef4, /3ESK_A_23_B_1//A/50
color colordef4, /3ESK_A_23_B_1//A/8
color colordef4, /3ESK_A_23_B_1//A/15
color colordef4, /3ESK_A_23_B_1//A/46
color colordef4, /3ESK_A_23_B_1//A/12
color colordef1, /3FWV_B_23_D_1//D/1
color colordef1, /3FWV_B_23_D_1//D/2
color colordef1, /3FWV_B_23_D_1//D/3
color colordef1, /3FWV_B_23_D_1//D/4
color colordef0, /3FWV_B_23_D_1//D/5
color colordef5, /3FWV_B_23_D_1//B/43
color colordef5, /3FWV_B_23_D_1//B/76
color colordef5, /3FWV_B_23_D_1//B/39
color colordef5, /3FWV_B_23_D_1//B/8
color colordef5, /3FWV_B_23_D_1//B/12
color colordef5, /3FWV_B_23_D_1//B/77
color colordef4, /3FWV_B_23_D_1//B/49
color colordef4, /3FWV_B_23_D_1//B/84
color colordef4, /3FWV_B_23_D_1//B/113
color colordef4, /3FWV_B_23_D_1//B/43
color colordef4, /3FWV_B_23_D_1//B/50
color colordef4, /3FWV_B_23_D_1//B/87
color colordef4, /3FWV_B_23_D_1//B/15
color colordef4, /3FWV_B_23_D_1//B/12
color colordef4, /3FWV_B_23_D_1//B/46
color colordef1, /3Q47_B_23_C_1//C/1
color colordef1, /3Q47_B_23_C_1//C/2
color colordef1, /3Q47_B_23_C_1//C/3
color colordef1, /3Q47_B_23_C_1//C/4
color colordef1, /3Q47_B_23_C_1//C/5
color colordef1, /3Q47_B_23_C_1//C/6
color colordef1, /3Q47_B_23_C_1//C/7
color colordef4, /3Q47_B_23_C_1//B/112
color colordef4, /3Q47_B_23_C_1//B/108
color colordef4, /3Q47_B_23_C_1//B/15
color colordef4, /3Q47_B_23_C_1//B/27
color colordef4, /3Q47_B_23_C_1//B/73
color colordef4, /3Q47_B_23_C_1//B/8
color colordef4, /3Q47_B_23_C_1//B/12
color colordef4, /3Q47_B_23_C_1//B/46
color colordef4, /3Q47_B_23_C_1//B/76
color colordef4, /3Q47_B_23_C_1//B/39
color colordef4, /3Q47_B_23_C_1//B/109
color colordef4, /3Q47_B_23_C_1//B/43
color colordef1, /3Q49_B_23_C_1//C/1
color colordef1, /3Q49_B_23_C_1//C/2
color colordef1, /3Q49_B_23_C_1//C/3
color colordef1, /3Q49_B_23_C_1//C/4
color colordef1, /3Q49_B_23_C_1//C/5
color colordef1, /3Q49_B_23_C_1//C/6
color colordef1, /3Q49_B_23_C_1//C/7
color colordef4, /3Q49_B_23_C_1//B/108
color colordef4, /3Q49_B_23_C_1//B/110
color colordef4, /3Q49_B_23_C_1//B/8
color colordef4, /3Q49_B_23_C_1//B/12
color colordef4, /3Q49_B_23_C_1//B/46
color colordef4, /3Q49_B_23_C_1//B/76
color colordef4, /3Q49_B_23_C_1//B/43
color colordef4, /3Q49_B_23_C_1//B/73
color colordef4, /3Q49_B_23_C_1//B/15
color colordef4, /3Q49_B_23_C_1//B/80
color colordef4, /3Q49_B_23_C_1//B/112
color colordef4, /3Q49_B_23_C_1//B/27
color colordef4, /3Q49_B_23_C_1//B/109
color colordef4, /3Q49_B_23_C_1//B/39
color colordef1, /3RO2_A_23_B_1//B/1
color colordef1, /3RO2_A_23_B_1//B/2
color colordef1, /3RO2_A_23_B_1//B/3
color colordef1, /3RO2_A_23_B_1//B/4
color colordef1, /3RO2_A_23_B_1//B/5
color colordef1, /3RO2_A_23_B_1//B/6
color colordef1, /3RO2_A_23_B_1//B/7
color colordef1, /3RO2_A_23_B_1//B/8
color colordef1, /3RO2_A_23_B_1//B/9
color colordef1, /3RO2_A_23_B_1//B/10
color colordef1, /3RO2_A_23_B_1//B/11
color colordef1, /3RO2_A_23_B_1//B/12
color colordef1, /3RO2_A_23_B_1//B/13
color colordef1, /3RO2_A_23_B_1//B/14
color colordef1, /3RO2_A_23_B_1//B/15
color colordef1, /3RO2_A_23_B_1//B/16
color colordef1, /3RO2_A_23_B_1//B/17
color colordef1, /3RO2_A_23_B_1//B/18
color colordef1, /3RO2_A_23_B_1//B/19
color colordef1, /3RO2_A_23_B_1//B/20
color colordef1, /3RO2_A_23_B_1//B/21
color colordef1, /3RO2_A_23_B_1//B/22
color colordef4, /3RO2_A_23_B_1//A/185
color colordef4, /3RO2_A_23_B_1//A/225
color colordef4, /3RO2_A_23_B_1//A/13
color colordef4, /3RO2_A_23_B_1//A/221
color colordef4, /3RO2_A_23_B_1//A/127
color colordef4, /3RO2_A_23_B_1//A/188
color colordef4, /3RO2_A_23_B_1//A/17
color colordef4, /3RO2_A_23_B_1//A/228
color colordef4, /3RO2_A_23_B_1//A/124
color colordef4, /3RO2_A_23_B_1//A/10
color colordef4, /3RO2_A_23_B_1//A/243
color colordef4, /3RO2_A_23_B_1//A/261
color colordef4, /3RO2_A_23_B_1//A/206
color colordef4, /3RO2_A_23_B_1//A/6
color colordef4, /3RO2_A_23_B_1//A/44
color colordef4, /3RO2_A_23_B_1//A/301
color colordef4, /3RO2_A_23_B_1//A/54
color colordef4, /3RO2_A_23_B_1//A/48
color colordef4, /3RO2_A_23_B_1//A/138
color colordef4, /3RO2_A_23_B_1//A/47
color colordef4, /3RO2_A_23_B_1//A/264
color colordef4, /3RO2_A_23_B_1//A/9
color colordef4, /3RO2_A_23_B_1//A/181
color colordef4, /3RO2_A_23_B_1//A/51
color colordef4, /3RO2_A_23_B_1//A/28
color colordef4, /3RO2_A_23_B_1//A/16
color colordef4, /3RO2_A_23_B_1//A/268
color colordef4, /3RO2_A_23_B_1//A/134
color colordef4, /3RO2_A_23_B_1//A/94
color colordef1, /3RO3_A_23_B_1//B/1
color colordef1, /3RO3_A_23_B_1//B/2
color colordef1, /3RO3_A_23_B_1//B/3
color colordef1, /3RO3_A_23_B_1//B/4
color colordef1, /3RO3_A_23_B_1//B/5
color colordef1, /3RO3_A_23_B_1//B/6
color colordef1, /3RO3_A_23_B_1//B/7
color colordef1, /3RO3_A_23_B_1//B/8
color colordef1, /3RO3_A_23_B_1//B/9
color colordef1, /3RO3_A_23_B_1//B/10
color colordef1, /3RO3_A_23_B_1//B/11
color colordef1, /3RO3_A_23_B_1//B/12
color colordef1, /3RO3_A_23_B_1//B/13
color colordef1, /3RO3_A_23_B_1//B/14
color colordef1, /3RO3_A_23_B_1//B/15
color colordef1, /3RO3_A_23_B_1//B/16
color colordef1, /3RO3_A_23_B_1//B/17
color colordef4, /3RO3_A_23_B_1//A/47
color colordef4, /3RO3_A_23_B_1//A/91
color colordef4, /3RO3_A_23_B_1//A/50
color colordef4, /3RO3_A_23_B_1//A/131
color colordef4, /3RO3_A_23_B_1//A/94
color colordef4, /3RO3_A_23_B_1//A/54
color colordef4, /3RO3_A_23_B_1//A/90
color colordef4, /3RO3_A_23_B_1//A/58
color colordef4, /3RO3_A_23_B_1//A/57
color colordef4, /3RO3_A_23_B_1//A/97
color colordef4, /3RO3_A_23_B_1//A/127
color colordef4, /3RO3_A_23_B_1//A/98
color colordef4, /3RO3_A_23_B_1//A/18
color colordef4, /3RO3_A_23_B_1//A/46
color colordef4, /3RO3_A_23_B_1//A/14
color colordef4, /3RO3_A_23_B_1//A/51
color colordef4, /3RO3_A_23_B_1//A/130
color colordef4, /3RO3_A_23_B_1//A/32
color colordef4, /3RO3_A_23_B_1//A/134
color colordef4, /3RO3_A_23_B_1//A/17
color colordef1, /3UPV_A_23_B_1//B/1
color colordef1, /3UPV_A_23_B_1//B/2
color colordef1, /3UPV_A_23_B_1//B/3
color colordef1, /3UPV_A_23_B_1//B/4
color colordef1, /3UPV_A_23_B_1//B/5
color colordef1, /3UPV_A_23_B_1//B/6
color colordef1, /3UPV_A_23_B_1//B/7
color colordef4, /3UPV_A_23_B_1//A/12
color colordef4, /3UPV_A_23_B_1//A/77
color colordef4, /3UPV_A_23_B_1//A/8
color colordef4, /3UPV_A_23_B_1//A/113
color colordef4, /3UPV_A_23_B_1//A/76
color colordef4, /3UPV_A_23_B_1//A/71
color colordef4, /3UPV_A_23_B_1//A/27
color colordef4, /3UPV_A_23_B_1//A/39
color colordef4, /3UPV_A_23_B_1//A/15
color colordef4, /3UPV_A_23_B_1//A/80
color colordef4, /3UPV_A_23_B_1//A/43
color colordef4, /3UPV_A_23_B_1//A/50
color colordef4, /3UPV_A_23_B_1//A/73
color colordef1, /4A1S_A_23_C_1//C/1
color colordef1, /4A1S_A_23_C_1//C/2
color colordef1, /4A1S_A_23_C_1//C/3
color colordef1, /4A1S_A_23_C_1//C/4
color colordef1, /4A1S_A_23_C_1//C/5
color colordef1, /4A1S_A_23_C_1//C/6
color colordef1, /4A1S_A_23_C_1//C/7
color colordef1, /4A1S_A_23_C_1//C/8
color colordef1, /4A1S_A_23_C_1//C/9
color colordef1, /4A1S_A_23_C_1//C/10
color colordef1, /4A1S_A_23_C_1//C/11
color colordef1, /4A1S_A_23_C_1//C/12
color colordef1, /4A1S_A_23_C_1//C/13
color colordef1, /4A1S_A_23_C_1//C/14
color colordef1, /4A1S_A_23_C_1//C/15
color colordef1, /4A1S_A_23_C_1//C/16
color colordef1, /4A1S_A_23_C_1//C/17
color colordef1, /4A1S_A_23_C_1//C/18
color colordef1, /4A1S_A_23_C_1//C/19
color colordef1, /4A1S_A_23_C_1//C/20
color colordef1, /4A1S_A_23_C_1//C/21
color colordef1, /4A1S_A_23_C_1//C/22
color colordef1, /4A1S_A_23_C_1//C/23
color colordef1, /4A1S_A_23_C_1//C/24
color colordef1, /4A1S_A_23_C_1//C/25
color colordef1, /4A1S_A_23_C_1//C/26
color colordef1, /4A1S_A_23_C_1//C/27
color colordef1, /4A1S_A_23_C_1//C/28
color colordef1, /4A1S_A_23_C_1//C/29
color colordef1, /4A1S_A_23_C_1//C/30
color colordef4, /4A1S_A_23_C_1//A/185
color colordef4, /4A1S_A_23_C_1//A/88
color colordef4, /4A1S_A_23_C_1//A/124
color colordef4, /4A1S_A_23_C_1//A/188
color colordef4, /4A1S_A_23_C_1//A/243
color colordef4, /4A1S_A_23_C_1//A/271
color colordef4, /4A1S_A_23_C_1//A/148
color colordef4, /4A1S_A_23_C_1//A/228
color colordef4, /4A1S_A_23_C_1//A/45
color colordef4, /4A1S_A_23_C_1//A/69
color colordef4, /4A1S_A_23_C_1//A/180
color colordef4, /4A1S_A_23_C_1//A/268
color colordef4, /4A1S_A_23_C_1//A/127
color colordef4, /4A1S_A_23_C_1//A/128
color colordef4, /4A1S_A_23_C_1//A/301
color colordef4, /4A1S_A_23_C_1//A/220
color colordef4, /4A1S_A_23_C_1//A/51
color colordef4, /4A1S_A_23_C_1//A/264
color colordef4, /4A1S_A_23_C_1//A/206
color colordef4, /4A1S_A_23_C_1//A/224
color colordef4, /4A1S_A_23_C_1//A/304
color colordef4, /4A1S_A_23_C_1//A/81
color colordef4, /4A1S_A_23_C_1//A/47
color colordef4, /4A1S_A_23_C_1//A/145
color colordef4, /4A1S_A_23_C_1//A/265
color colordef4, /4A1S_A_23_C_1//A/40
color colordef4, /4A1S_A_23_C_1//A/85
color colordef4, /4A1S_A_23_C_1//A/91
color colordef4, /4A1S_A_23_C_1//A/13
color colordef4, /4A1S_A_23_C_1//A/10
color colordef4, /4A1S_A_23_C_1//A/221
color colordef4, /4A1S_A_23_C_1//A/191
color colordef4, /4A1S_A_23_C_1//A/48
color colordef4, /4A1S_A_23_C_1//A/54
color colordef4, /4A1S_A_23_C_1//A/225
color colordef4, /4A1S_A_23_C_1//A/272
color colordef4, /4A1S_A_23_C_1//A/184
color colordef4, /4A1S_A_23_C_1//A/181
color colordef4, /4A1S_A_23_C_1//A/232
color colordef4, /4A1S_A_23_C_1//A/44
color colordef1, /4AIF_B_23_E_1//E/1
color colordef1, /4AIF_B_23_E_1//E/2
color colordef1, /4AIF_B_23_E_1//E/3
color colordef1, /4AIF_B_23_E_1//E/4
color colordef1, /4AIF_B_23_E_1//E/5
color colordef1, /4AIF_B_23_E_1//E/6
color colordef1, /4AIF_B_23_E_1//E/7
color colordef4, /4AIF_B_23_E_1//B/20
color colordef4, /4AIF_B_23_E_1//B/68
color colordef4, /4AIF_B_23_E_1//B/16
color colordef4, /4AIF_B_23_E_1//B/95
color colordef4, /4AIF_B_23_E_1//B/12
color colordef4, /4AIF_B_23_E_1//B/127
color colordef4, /4AIF_B_23_E_1//B/102
color colordef4, /4AIF_B_23_E_1//B/65
color colordef4, /4AIF_B_23_E_1//B/98
color colordef4, /4AIF_B_23_E_1//B/99
color colordef4, /4AIF_B_23_E_1//B/31
color colordef4, /4AIF_B_23_E_1//B/19
color colordef1, /4AM9_A_23_B_1//B/1
color colordef1, /4AM9_A_23_B_1//B/2
color colordef1, /4AM9_A_23_B_1//B/3
color colordef1, /4AM9_A_23_B_1//B/4
color colordef1, /4AM9_A_23_B_1//B/5
color colordef1, /4AM9_A_23_B_1//B/6
color colordef1, /4AM9_A_23_B_1//B/7
color colordef1, /4AM9_A_23_B_1//B/8
color colordef1, /4AM9_A_23_B_1//B/9
color colordef4, /4AM9_A_23_B_1//A/9
color colordef4, /4AM9_A_23_B_1//A/24
color colordef4, /4AM9_A_23_B_1//A/81
color colordef4, /4AM9_A_23_B_1//A/77
color colordef4, /4AM9_A_23_B_1//A/19
color colordef4, /4AM9_A_23_B_1//A/13
color colordef4, /4AM9_A_23_B_1//A/118
color colordef4, /4AM9_A_23_B_1//A/65
color colordef4, /4AM9_A_23_B_1//A/47
color colordef4, /4AM9_A_23_B_1//A/46
color colordef4, /4AM9_A_23_B_1//A/50
color colordef4, /4AM9_A_23_B_1//A/16
color colordef4, /4AM9_A_23_B_1//A/53
color colordef4, /4AM9_A_23_B_1//A/12
color colordef4, /4AM9_A_23_B_1//A/43
color colordef1, /4APO_B_23_D_1//D/1
color colordef1, /4APO_B_23_D_1//D/2
color colordef1, /4APO_B_23_D_1//D/3
color colordef1, /4APO_B_23_D_1//D/4
color colordef1, /4APO_B_23_D_1//D/5
color colordef1, /4APO_B_23_D_1//D/6
color colordef4, /4APO_B_23_D_1//B/16
color colordef4, /4APO_B_23_D_1//B/127
color colordef4, /4APO_B_23_D_1//B/98
color colordef4, /4APO_B_23_D_1//B/99
color colordef4, /4APO_B_23_D_1//B/19
color colordef4, /4APO_B_23_D_1//B/20
color colordef4, /4APO_B_23_D_1//B/102
color colordef4, /4APO_B_23_D_1//B/95
color colordef4, /4APO_B_23_D_1//B/65
color colordef4, /4APO_B_23_D_1//B/12
color colordef4, /4APO_B_23_D_1//B/61
color colordef4, /4APO_B_23_D_1//B/68
color colordef4, /4APO_B_23_D_1//B/31
color colordef1, /4G2V_A_23_B_1//B/1
color colordef1, /4G2V_A_23_B_1//B/2
color colordef1, /4G2V_A_23_B_1//B/3
color colordef1, /4G2V_A_23_B_1//B/4
color colordef1, /4G2V_A_23_B_1//B/5
color colordef1, /4G2V_A_23_B_1//B/6
color colordef1, /4G2V_A_23_B_1//B/7
color colordef1, /4G2V_A_23_B_1//B/8
color colordef1, /4G2V_A_23_B_1//B/9
color colordef1, /4G2V_A_23_B_1//B/10
color colordef1, /4G2V_A_23_B_1//B/11
color colordef1, /4G2V_A_23_B_1//B/12
color colordef1, /4G2V_A_23_B_1//B/13
color colordef1, /4G2V_A_23_B_1//B/14
color colordef1, /4G2V_A_23_B_1//B/15
color colordef1, /4G2V_A_23_B_1//B/16
color colordef1, /4G2V_A_23_B_1//B/17
color colordef4, /4G2V_A_23_B_1//A/6
color colordef4, /4G2V_A_23_B_1//A/13
color colordef4, /4G2V_A_23_B_1//A/66
color colordef4, /4G2V_A_23_B_1//A/184
color colordef4, /4G2V_A_23_B_1//A/174
color colordef4, /4G2V_A_23_B_1//A/88
color colordef4, /4G2V_A_23_B_1//A/81
color colordef4, /4G2V_A_23_B_1//A/254
color colordef4, /4G2V_A_23_B_1//A/9
color colordef4, /4G2V_A_23_B_1//A/109
color colordef4, /4G2V_A_23_B_1//A/218
color colordef4, /4G2V_A_23_B_1//A/124
color colordef4, /4G2V_A_23_B_1//A/91
color colordef4, /4G2V_A_23_B_1//A/127
color colordef4, /4G2V_A_23_B_1//A/69
color colordef4, /4G2V_A_23_B_1//A/199
color colordef4, /4G2V_A_23_B_1//A/47
color colordef4, /4G2V_A_23_B_1//A/128
color colordef4, /4G2V_A_23_B_1//A/44
color colordef4, /4G2V_A_23_B_1//A/134
color colordef4, /4G2V_A_23_B_1//A/48
color colordef4, /4G2V_A_23_B_1//A/178
color colordef4, /4G2V_A_23_B_1//A/84
color colordef4, /4G2V_A_23_B_1//A/214
color colordef4, /4G2V_A_23_B_1//A/41
color colordef4, /4G2V_A_23_B_1//A/221
color colordef4, /4G2V_A_23_B_1//A/173
color colordef4, /4G2V_A_23_B_1//A/51
color colordef4, /4G2V_A_23_B_1//A/185
color colordef4, /4G2V_A_23_B_1//A/138
color colordef4, /4G2V_A_23_B_1//A/181
color colordef4, /4G2V_A_23_B_1//A/94
color colordef4, /4G2V_A_23_B_1//A/55
color colordef1, /4JL0_B_23_D_1//D/1
color colordef1, /4JL0_B_23_D_1//D/2
color colordef1, /4JL0_B_23_D_1//D/3
color colordef1, /4JL0_B_23_D_1//D/4
color colordef1, /4JL0_B_23_D_1//D/5
color colordef1, /4JL0_B_23_D_1//D/6
color colordef4, /4JL0_B_23_D_1//B/17
color colordef4, /4JL0_B_23_D_1//B/10
color colordef4, /4JL0_B_23_D_1//B/78
color colordef4, /4JL0_B_23_D_1//B/51
color colordef4, /4JL0_B_23_D_1//B/20
color colordef4, /4JL0_B_23_D_1//B/66
color colordef4, /4JL0_B_23_D_1//B/44
color colordef4, /4JL0_B_23_D_1//B/13
color colordef4, /4JL0_B_23_D_1//B/47
color colordef4, /4JL0_B_23_D_1//B/82
color colordef4, /4JL0_B_23_D_1//B/32
color colordef4, /4JL0_B_23_D_1//B/54
color colordef4, /4JL0_B_23_D_1//B/48
color colordef1, /4N39_A_23_B_1//B/1
color colordef1, /4N39_A_23_B_1//B/2
color colordef1, /4N39_A_23_B_1//B/3
color colordef1, /4N39_A_23_B_1//B/4
color colordef1, /4N39_A_23_B_1//B/5
color colordef1, /4N39_A_23_B_1//B/6
color colordef1, /4N39_A_23_B_1//B/7
color colordef1, /4N39_A_23_B_1//B/8
color colordef1, /4N39_A_23_B_1//B/9
color colordef1, /4N39_A_23_B_1//B/10
color colordef4, /4N39_A_23_B_1//A/50
color colordef4, /4N39_A_23_B_1//A/146
color colordef4, /4N39_A_23_B_1//A/130
color colordef4, /4N39_A_23_B_1//A/78
color colordef4, /4N39_A_23_B_1//A/9
color colordef4, /4N39_A_23_B_1//A/47
color colordef4, /4N39_A_23_B_1//A/112
color colordef4, /4N39_A_23_B_1//A/119
color colordef4, /4N39_A_23_B_1//A/74
color colordef4, /4N39_A_23_B_1//A/16
color colordef4, /4N39_A_23_B_1//A/115
color colordef4, /4N39_A_23_B_1//A/140
color colordef4, /4N39_A_23_B_1//A/184
color colordef4, /4N39_A_23_B_1//A/322
color colordef4, /4N39_A_23_B_1//A/106
color colordef4, /4N39_A_23_B_1//A/96
color colordef4, /4N39_A_23_B_1//A/81
color colordef4, /4N39_A_23_B_1//A/40
color colordef4, /4N39_A_23_B_1//A/118
color colordef4, /4N39_A_23_B_1//A/323
color colordef4, /4N39_A_23_B_1//A/13
color colordef4, /4N39_A_23_B_1//A/84
color colordef4, /4N39_A_23_B_1//A/44
color colordef4, /4N39_A_23_B_1//A/72
color colordef4, /4N39_A_23_B_1//A/10
color colordef4, /4N39_A_23_B_1//A/108
color colordef4, /4N39_A_23_B_1//A/142
color colordef1, /4N3A_A_23_B_1//B/1
color colordef1, /4N3A_A_23_B_1//B/2
color colordef1, /4N3A_A_23_B_1//B/3
color colordef1, /4N3A_A_23_B_1//B/4
color colordef1, /4N3A_A_23_B_1//B/5
color colordef1, /4N3A_A_23_B_1//B/6
color colordef1, /4N3A_A_23_B_1//B/7
color colordef1, /4N3A_A_23_B_1//B/8
color colordef1, /4N3A_A_23_B_1//B/9
color colordef1, /4N3A_A_23_B_1//B/10
color colordef1, /4N3A_A_23_B_1//B/11
color colordef1, /4N3A_A_23_B_1//B/12
color colordef4, /4N3A_A_23_B_1//A/81
color colordef4, /4N3A_A_23_B_1//A/72
color colordef4, /4N3A_A_23_B_1//A/96
color colordef4, /4N3A_A_23_B_1//A/106
color colordef4, /4N3A_A_23_B_1//A/9
color colordef4, /4N3A_A_23_B_1//A/47
color colordef4, /4N3A_A_23_B_1//A/74
color colordef4, /4N3A_A_23_B_1//A/84
color colordef4, /4N3A_A_23_B_1//A/50
color colordef4, /4N3A_A_23_B_1//A/10
color colordef4, /4N3A_A_23_B_1//A/108
color colordef4, /4N3A_A_23_B_1//A/119
color colordef4, /4N3A_A_23_B_1//A/142
color colordef4, /4N3A_A_23_B_1//A/16
color colordef4, /4N3A_A_23_B_1//A/78
color colordef4, /4N3A_A_23_B_1//A/118
color colordef4, /4N3A_A_23_B_1//A/6
color colordef4, /4N3A_A_23_B_1//A/44
color colordef4, /4N3A_A_23_B_1//A/146
color colordef4, /4N3A_A_23_B_1//A/130
color colordef4, /4N3A_A_23_B_1//A/38
color colordef4, /4N3A_A_23_B_1//A/112
color colordef4, /4N3A_A_23_B_1//A/13
color colordef4, /4N3A_A_23_B_1//A/140
color colordef4, /4N3A_A_23_B_1//A/115
color colordef4, /4N3A_A_23_B_1//A/40
color colordef1, /4N3B_A_23_B_1//B/1
color colordef1, /4N3B_A_23_B_1//B/2
color colordef1, /4N3B_A_23_B_1//B/3
color colordef1, /4N3B_A_23_B_1//B/4
color colordef1, /4N3B_A_23_B_1//B/5
color colordef1, /4N3B_A_23_B_1//B/6
color colordef1, /4N3B_A_23_B_1//B/7
color colordef1, /4N3B_A_23_B_1//B/8
color colordef1, /4N3B_A_23_B_1//B/9
color colordef1, /4N3B_A_23_B_1//B/10
color colordef1, /4N3B_A_23_B_1//B/11
color colordef1, /4N3B_A_23_B_1//B/12
color colordef1, /4N3B_A_23_B_1//B/13
color colordef1, /4N3B_A_23_B_1//B/14
color colordef1, /4N3B_A_23_B_1//B/15
color colordef1, /4N3B_A_23_B_1//B/16
color colordef1, /4N3B_A_23_B_1//B/17
color colordef1, /4N3B_A_23_B_1//B/18
color colordef1, /4N3B_A_23_B_1//B/19
color colordef1, /4N3B_A_23_B_1//B/20
color colordef4, /4N3B_A_23_B_1//A/40
color colordef4, /4N3B_A_23_B_1//A/10
color colordef4, /4N3B_A_23_B_1//A/186
color colordef4, /4N3B_A_23_B_1//A/146
color colordef4, /4N3B_A_23_B_1//A/81
color colordef4, /4N3B_A_23_B_1//A/184
color colordef4, /4N3B_A_23_B_1//A/96
color colordef4, /4N3B_A_23_B_1//A/247
color colordef4, /4N3B_A_23_B_1//A/44
color colordef4, /4N3B_A_23_B_1//A/142
color colordef4, /4N3B_A_23_B_1//A/74
color colordef4, /4N3B_A_23_B_1//A/38
color colordef4, /4N3B_A_23_B_1//A/6
color colordef4, /4N3B_A_23_B_1//A/13
color colordef4, /4N3B_A_23_B_1//A/322
color colordef4, /4N3B_A_23_B_1//A/106
color colordef4, /4N3B_A_23_B_1//A/118
color colordef4, /4N3B_A_23_B_1//A/108
color colordef4, /4N3B_A_23_B_1//A/245
color colordef4, /4N3B_A_23_B_1//A/84
color colordef4, /4N3B_A_23_B_1//A/321
color colordef4, /4N3B_A_23_B_1//A/78
color colordef4, /4N3B_A_23_B_1//A/87
color colordef4, /4N3B_A_23_B_1//A/342
color colordef4, /4N3B_A_23_B_1//A/16
color colordef4, /4N3B_A_23_B_1//A/115
color colordef4, /4N3B_A_23_B_1//A/9
color colordef4, /4N3B_A_23_B_1//A/50
color colordef4, /4N3B_A_23_B_1//A/140
color colordef4, /4N3B_A_23_B_1//A/72
color colordef4, /4N3B_A_23_B_1//A/112
color colordef4, /4N3B_A_23_B_1//A/119
color colordef4, /4N3B_A_23_B_1//A/566
color colordef4, /4N3B_A_23_B_1//A/130
color colordef4, /4N3B_A_23_B_1//A/246
color colordef4, /4N3B_A_23_B_1//A/320
color colordef4, /4N3B_A_23_B_1//A/344
color colordef1, /4WND_A_23_B_1//B/1
color colordef1, /4WND_A_23_B_1//B/2
color colordef1, /4WND_A_23_B_1//B/3
color colordef1, /4WND_A_23_B_1//B/4
color colordef1, /4WND_A_23_B_1//B/5
color colordef1, /4WND_A_23_B_1//B/6
color colordef1, /4WND_A_23_B_1//B/7
color colordef1, /4WND_A_23_B_1//B/8
color colordef1, /4WND_A_23_B_1//B/9
color colordef1, /4WND_A_23_B_1//B/10
color colordef1, /4WND_A_23_B_1//B/11
color colordef1, /4WND_A_23_B_1//B/12
color colordef1, /4WND_A_23_B_1//B/13
color colordef1, /4WND_A_23_B_1//B/14
color colordef1, /4WND_A_23_B_1//B/15
color colordef1, /4WND_A_23_B_1//B/16
color colordef1, /4WND_A_23_B_1//B/17
color colordef1, /4WND_A_23_B_1//B/18
color colordef1, /4WND_A_23_B_1//B/19
color colordef1, /4WND_A_23_B_1//B/20
color colordef1, /4WND_A_23_B_1//B/21
color colordef1, /4WND_A_23_B_1//B/22
color colordef1, /4WND_A_23_B_1//B/23
color colordef1, /4WND_A_23_B_1//B/24
color colordef1, /4WND_A_23_B_1//B/25
color colordef1, /4WND_A_23_B_1//B/26
color colordef4, /4WND_A_23_B_1//A/127
color colordef4, /4WND_A_23_B_1//A/40
color colordef4, /4WND_A_23_B_1//A/264
color colordef4, /4WND_A_23_B_1//A/177
color colordef4, /4WND_A_23_B_1//A/260
color colordef4, /4WND_A_23_B_1//A/202
color colordef4, /4WND_A_23_B_1//A/304
color colordef4, /4WND_A_23_B_1//A/9
color colordef4, /4WND_A_23_B_1//A/224
color colordef4, /4WND_A_23_B_1//A/134
color colordef4, /4WND_A_23_B_1//A/300
color colordef4, /4WND_A_23_B_1//A/217
color colordef4, /4WND_A_23_B_1//A/66
color colordef4, /4WND_A_23_B_1//A/221
color colordef4, /4WND_A_23_B_1//A/41
color colordef4, /4WND_A_23_B_1//A/38
color colordef4, /4WND_A_23_B_1//A/228
color colordef4, /4WND_A_23_B_1//A/6
color colordef4, /4WND_A_23_B_1//A/268
color colordef4, /4WND_A_23_B_1//A/84
color colordef4, /4WND_A_23_B_1//A/51
color colordef4, /4WND_A_23_B_1//A/109
color colordef4, /4WND_A_23_B_1//A/131
color colordef4, /4WND_A_23_B_1//A/10
color colordef4, /4WND_A_23_B_1//A/216
color colordef4, /4WND_A_23_B_1//A/181
color colordef4, /4WND_A_23_B_1//A/81
color colordef4, /4WND_A_23_B_1//A/88
color colordef4, /4WND_A_23_B_1//A/55
color colordef4, /4WND_A_23_B_1//A/47
color colordef4, /4WND_A_23_B_1//A/188
color colordef4, /4WND_A_23_B_1//A/128
color colordef4, /4WND_A_23_B_1//A/91
color colordef4, /4WND_A_23_B_1//A/69
color colordef4, /4WND_A_23_B_1//A/13
color colordef4, /4WND_A_23_B_1//A/184
color colordef4, /4WND_A_23_B_1//A/124
color colordef4, /4WND_A_23_B_1//A/257
color colordef4, /4WND_A_23_B_1//A/267
color colordef4, /4WND_A_23_B_1//A/48
color colordef4, /4WND_A_23_B_1//A/187
color colordef4, /4WND_A_23_B_1//A/180
color colordef4, /4WND_A_23_B_1//A/94
color colordef4, /4WND_A_23_B_1//A/44
color colordef1, /4WNE_A_23_B_1//B/1
color colordef1, /4WNE_A_23_B_1//B/2
color colordef1, /4WNE_A_23_B_1//B/3
color colordef1, /4WNE_A_23_B_1//B/4
color colordef1, /4WNE_A_23_B_1//B/5
color colordef1, /4WNE_A_23_B_1//B/6
color colordef1, /4WNE_A_23_B_1//B/7
color colordef1, /4WNE_A_23_B_1//B/8
color colordef1, /4WNE_A_23_B_1//B/9
color colordef1, /4WNE_A_23_B_1//B/10
color colordef1, /4WNE_A_23_B_1//B/11
color colordef1, /4WNE_A_23_B_1//B/12
color colordef1, /4WNE_A_23_B_1//B/13
color colordef1, /4WNE_A_23_B_1//B/14
color colordef1, /4WNE_A_23_B_1//B/15
color colordef1, /4WNE_A_23_B_1//B/16
color colordef1, /4WNE_A_23_B_1//B/17
color colordef1, /4WNE_A_23_B_1//B/18
color colordef1, /4WNE_A_23_B_1//B/19
color colordef4, /4WNE_A_23_B_1//A/226
color colordef4, /4WNE_A_23_B_1//A/128
color colordef4, /4WNE_A_23_B_1//A/55
color colordef4, /4WNE_A_23_B_1//A/176
color colordef4, /4WNE_A_23_B_1//A/42
color colordef4, /4WNE_A_23_B_1//A/41
color colordef4, /4WNE_A_23_B_1//A/46
color colordef4, /4WNE_A_23_B_1//A/180
color colordef4, /4WNE_A_23_B_1//A/52
color colordef4, /4WNE_A_23_B_1//A/45
color colordef4, /4WNE_A_23_B_1//A/82
color colordef4, /4WNE_A_23_B_1//A/85
color colordef4, /4WNE_A_23_B_1//A/129
color colordef4, /4WNE_A_23_B_1//A/110
color colordef4, /4WNE_A_23_B_1//A/70
color colordef4, /4WNE_A_23_B_1//A/49
color colordef4, /4WNE_A_23_B_1//A/79
color colordef4, /4WNE_A_23_B_1//A/67
color colordef4, /4WNE_A_23_B_1//A/139
color colordef4, /4WNE_A_23_B_1//A/95
color colordef4, /4WNE_A_23_B_1//A/186
color colordef4, /4WNE_A_23_B_1//A/92
color colordef4, /4WNE_A_23_B_1//A/10
color colordef4, /4WNE_A_23_B_1//A/198
color colordef4, /4WNE_A_23_B_1//A/125
color colordef4, /4WNE_A_23_B_1//A/220
color colordef4, /4WNE_A_23_B_1//A/179
color colordef4, /4WNE_A_23_B_1//A/14
color colordef4, /4WNE_A_23_B_1//A/201
color colordef4, /4WNE_A_23_B_1//A/48
color colordef4, /4WNE_A_23_B_1//A/89
color colordef4, /4WNE_A_23_B_1//A/135
color colordef4, /4WNE_A_23_B_1//A/11
color colordef4, /4WNE_A_23_B_1//A/183
color colordef4, /4WNE_A_23_B_1//A/223
color colordef4, /4WNE_A_23_B_1//A/216
color colordef1, /4WNG_A_23_B_1//B/1
color colordef1, /4WNG_A_23_B_1//B/2
color colordef1, /4WNG_A_23_B_1//B/3
color colordef1, /4WNG_A_23_B_1//B/4
color colordef1, /4WNG_A_23_B_1//B/5
color colordef1, /4WNG_A_23_B_1//B/6
color colordef1, /4WNG_A_23_B_1//B/7
color colordef1, /4WNG_A_23_B_1//B/8
color colordef1, /4WNG_A_23_B_1//B/9
color colordef1, /4WNG_A_23_B_1//B/10
color colordef1, /4WNG_A_23_B_1//B/11
color colordef1, /4WNG_A_23_B_1//B/12
color colordef1, /4WNG_A_23_B_1//B/13
color colordef1, /4WNG_A_23_B_1//B/14
color colordef1, /4WNG_A_23_B_1//B/15
color colordef1, /4WNG_A_23_B_1//B/16
color colordef1, /4WNG_A_23_B_1//B/17
color colordef1, /4WNG_A_23_B_1//B/18
color colordef4, /4WNG_A_23_B_1//A/187
color colordef4, /4WNG_A_23_B_1//A/136
color colordef4, /4WNG_A_23_B_1//A/126
color colordef4, /4WNG_A_23_B_1//A/90
color colordef4, /4WNG_A_23_B_1//A/260
color colordef4, /4WNG_A_23_B_1//A/12
color colordef4, /4WNG_A_23_B_1//A/53
color colordef4, /4WNG_A_23_B_1//A/50
color colordef4, /4WNG_A_23_B_1//A/46
color colordef4, /4WNG_A_23_B_1//A/86
color colordef4, /4WNG_A_23_B_1//A/190
color colordef4, /4WNG_A_23_B_1//A/130
color colordef4, /4WNG_A_23_B_1//A/224
color colordef4, /4WNG_A_23_B_1//A/220
color colordef4, /4WNG_A_23_B_1//A/202
color colordef4, /4WNG_A_23_B_1//A/183
color colordef4, /4WNG_A_23_B_1//A/45
color colordef4, /4WNG_A_23_B_1//A/43
color colordef4, /4WNG_A_23_B_1//A/179
color colordef4, /4WNG_A_23_B_1//A/180
color colordef4, /4WNG_A_23_B_1//A/56
color colordef4, /4WNG_A_23_B_1//A/111
color colordef4, /4WNG_A_23_B_1//A/129
color colordef4, /4WNG_A_23_B_1//A/96
color colordef4, /4WNG_A_23_B_1//A/11
color colordef4, /4WNG_A_23_B_1//A/184
color colordef4, /4WNG_A_23_B_1//A/227
color colordef4, /4WNG_A_23_B_1//A/219
color colordef4, /4WNG_A_23_B_1//A/93
color colordef4, /4WNG_A_23_B_1//A/83
color colordef4, /4WNG_A_23_B_1//A/15
color colordef4, /4WNG_A_23_B_1//A/49
color colordef4, /4WNG_A_23_B_1//A/71
color colordef4, /4WNG_A_23_B_1//A/8
color colordef4, /4WNG_A_23_B_1//A/205
show lines, /1ELR_A_23_B_1//B/
show ribbon, /1ELR_A_23_B_1//B/
show lines, /1ELW_B_23_D_1//D/
show ribbon, /1ELW_B_23_D_1//D/
show lines, /2XCB_A_23_C_1//C/
show ribbon, /2XCB_A_23_C_1//C/
show lines, /3CV0_A_23_B_1//B/
show ribbon, /3CV0_A_23_B_1//B/
show lines, /3CVP_A_23_B_1//B/
show ribbon, /3CVP_A_23_B_1//B/
show lines, /3ESK_A_23_B_1//B/
show ribbon, /3ESK_A_23_B_1//B/
show lines, /3FWV_B_23_D_1//D/
show ribbon, /3FWV_B_23_D_1//D/
show lines, /3Q47_B_23_C_1//C/
show ribbon, /3Q47_B_23_C_1//C/
show lines, /3Q49_B_23_C_1//C/
show ribbon, /3Q49_B_23_C_1//C/
show lines, /3RO2_A_23_B_1//B/
show ribbon, /3RO2_A_23_B_1//B/
show lines, /3RO3_A_23_B_1//B/
show ribbon, /3RO3_A_23_B_1//B/
show lines, /3UPV_A_23_B_1//B/
show ribbon, /3UPV_A_23_B_1//B/
show lines, /4A1S_A_23_C_1//C/
show ribbon, /4A1S_A_23_C_1//C/
show lines, /4AIF_B_23_E_1//E/
show ribbon, /4AIF_B_23_E_1//E/
show lines, /4AM9_A_23_B_1//B/
show ribbon, /4AM9_A_23_B_1//B/
show lines, /4APO_B_23_D_1//D/
show ribbon, /4APO_B_23_D_1//D/
show lines, /4G2V_A_23_B_1//B/
show ribbon, /4G2V_A_23_B_1//B/
show lines, /4JL0_B_23_D_1//D/
show ribbon, /4JL0_B_23_D_1//D/
show lines, /4N39_A_23_B_1//B/
show ribbon, /4N39_A_23_B_1//B/
show lines, /4N3A_A_23_B_1//B/
show ribbon, /4N3A_A_23_B_1//B/
show lines, /4N3B_A_23_B_1//B/
show ribbon, /4N3B_A_23_B_1//B/
show lines, /4WND_A_23_B_1//B/
show ribbon, /4WND_A_23_B_1//B/
show lines, /4WNE_A_23_B_1//B/
show ribbon, /4WNE_A_23_B_1//B/
show lines, /4WNG_A_23_B_1//B/
show ribbon, /4WNG_A_23_B_1//B/
show cartoon, /1ELR_A_23_B_1//A/
show surface, /1ELR_A_23_B_1//A/
show cartoon, /1ELW_B_23_D_1//B/
show surface, /1ELW_B_23_D_1//B/
show cartoon, /2XCB_A_23_C_1//A/
show surface, /2XCB_A_23_C_1//A/
show cartoon, /3CV0_A_23_B_1//A/
show surface, /3CV0_A_23_B_1//A/
show cartoon, /3CVP_A_23_B_1//A/
show surface, /3CVP_A_23_B_1//A/
show cartoon, /3ESK_A_23_B_1//A/
show surface, /3ESK_A_23_B_1//A/
show cartoon, /3FWV_B_23_D_1//B/
show surface, /3FWV_B_23_D_1//B/
show cartoon, /3Q47_B_23_C_1//B/
show surface, /3Q47_B_23_C_1//B/
show cartoon, /3Q49_B_23_C_1//B/
show surface, /3Q49_B_23_C_1//B/
show cartoon, /3RO2_A_23_B_1//A/
show surface, /3RO2_A_23_B_1//A/
show cartoon, /3RO3_A_23_B_1//A/
show surface, /3RO3_A_23_B_1//A/
show cartoon, /3UPV_A_23_B_1//A/
show surface, /3UPV_A_23_B_1//A/
show cartoon, /4A1S_A_23_C_1//A/
show surface, /4A1S_A_23_C_1//A/
show cartoon, /4AIF_B_23_E_1//B/
show surface, /4AIF_B_23_E_1//B/
show cartoon, /4AM9_A_23_B_1//A/
show surface, /4AM9_A_23_B_1//A/
show cartoon, /4APO_B_23_D_1//B/
show surface, /4APO_B_23_D_1//B/
show cartoon, /4G2V_A_23_B_1//A/
show surface, /4G2V_A_23_B_1//A/
show cartoon, /4JL0_B_23_D_1//B/
show surface, /4JL0_B_23_D_1//B/
show cartoon, /4N39_A_23_B_1//A/
show surface, /4N39_A_23_B_1//A/
show cartoon, /4N3A_A_23_B_1//A/
show surface, /4N3A_A_23_B_1//A/
show cartoon, /4N3B_A_23_B_1//A/
show surface, /4N3B_A_23_B_1//A/
show cartoon, /4WND_A_23_B_1//A/
show surface, /4WND_A_23_B_1//A/
show cartoon, /4WNE_A_23_B_1//A/
show surface, /4WNE_A_23_B_1//A/
show cartoon, /4WNG_A_23_B_1//A/
show surface, /4WNG_A_23_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster23_1.pse
