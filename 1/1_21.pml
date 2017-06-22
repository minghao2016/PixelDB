#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/2VAB_A_1_P_21.pdb,2VAB_A_1_P_21
load /scratch/users/madduran/BuildDatabase/PixelDB/1/3ERY_B_1_Q_21.pdb,3ERY_B_1_Q_21

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

color colordef1, /2VAB_A_1_P_21//P/1
color colordef1, /2VAB_A_1_P_21//P/2
color colordef1, /2VAB_A_1_P_21//P/3
color colordef0, /2VAB_A_1_P_21//P/4
color colordef0, /2VAB_A_1_P_21//P/5
color colordef0, /2VAB_A_1_P_21//P/6
color colordef0, /2VAB_A_1_P_21//P/7
color colordef0, /2VAB_A_1_P_21//P/8
color colordef0, /2VAB_A_1_P_21//P/9
color colordef5, /2VAB_A_1_P_21//A/143
color colordef5, /2VAB_A_1_P_21//A/155
color colordef5, /2VAB_A_1_P_21//A/77
color colordef5, /2VAB_A_1_P_21//A/73
color colordef5, /2VAB_A_1_P_21//A/147
color colordef5, /2VAB_A_1_P_21//A/80
color colordef5, /2VAB_A_1_P_21//A/114
color colordef5, /2VAB_A_1_P_21//A/84
color colordef5, /2VAB_A_1_P_21//A/70
color colordef5, /2VAB_A_1_P_21//A/123
color colordef5, /2VAB_A_1_P_21//A/152
color colordef5, /2VAB_A_1_P_21//A/146
color colordef5, /2VAB_A_1_P_21//A/74
color colordef5, /2VAB_A_1_P_21//A/159
color colordef4, /2VAB_A_1_P_21//A/7
color colordef4, /2VAB_A_1_P_21//A/167
color colordef4, /2VAB_A_1_P_21//A/63
color colordef4, /2VAB_A_1_P_21//A/171
color colordef4, /2VAB_A_1_P_21//A/59
color colordef4, /2VAB_A_1_P_21//A/163
color colordef4, /2VAB_A_1_P_21//A/70
color colordef4, /2VAB_A_1_P_21//A/66
color colordef1, /3ERY_B_1_Q_21//Q/1
color colordef1, /3ERY_B_1_Q_21//Q/2
color colordef1, /3ERY_B_1_Q_21//Q/3
color colordef1, /3ERY_B_1_Q_21//Q/4
color colordef0, /3ERY_B_1_Q_21//Q/5
color colordef0, /3ERY_B_1_Q_21//Q/6
color colordef0, /3ERY_B_1_Q_21//Q/7
color colordef0, /3ERY_B_1_Q_21//Q/8
color colordef0, /3ERY_B_1_Q_21//Q/9
color colordef5, /3ERY_B_1_Q_21//B/60
color colordef5, /3ERY_B_1_Q_21//B/135
color colordef5, /3ERY_B_1_Q_21//B/64
color colordef5, /3ERY_B_1_Q_21//B/123
color colordef5, /3ERY_B_1_Q_21//B/113
color colordef5, /3ERY_B_1_Q_21//B/127
color colordef5, /3ERY_B_1_Q_21//B/53
color colordef5, /3ERY_B_1_Q_21//B/57
color colordef5, /3ERY_B_1_Q_21//B/130
color colordef5, /3ERY_B_1_Q_21//B/96
color colordef5, /3ERY_B_1_Q_21//B/61
color colordef5, /3ERY_B_1_Q_21//B/103
color colordef5, /3ERY_B_1_Q_21//B/126
color colordef5, /3ERY_B_1_Q_21//B/94
color colordef5, /3ERY_B_1_Q_21//B/132
color colordef4, /3ERY_B_1_Q_21//B/77
color colordef4, /3ERY_B_1_Q_21//B/50
color colordef4, /3ERY_B_1_Q_21//B/140
color colordef4, /3ERY_B_1_Q_21//B/24
color colordef4, /3ERY_B_1_Q_21//B/79
color colordef4, /3ERY_B_1_Q_21//B/43
color colordef4, /3ERY_B_1_Q_21//B/46
show lines, /2VAB_A_1_P_21//P/
show ribbon, /2VAB_A_1_P_21//P/
show lines, /3ERY_B_1_Q_21//Q/
show ribbon, /3ERY_B_1_Q_21//Q/
show cartoon, /2VAB_A_1_P_21//A/
show surface, /2VAB_A_1_P_21//A/
show cartoon, /3ERY_B_1_Q_21//B/
show surface, /3ERY_B_1_Q_21//B/
set surface_mode, 3

#SAVE AS PSE
save cluster1_21.pse