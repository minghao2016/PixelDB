#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4GKS_D_1_F_37.pdb,4GKS_D_1_F_37

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

color colordef0, /4GKS_D_1_F_37//F/1
color colordef0, /4GKS_D_1_F_37//F/2
color colordef0, /4GKS_D_1_F_37//F/3
color colordef0, /4GKS_D_1_F_37//F/4
color colordef0, /4GKS_D_1_F_37//F/5
color colordef0, /4GKS_D_1_F_37//F/6
color colordef0, /4GKS_D_1_F_37//F/7
color colordef0, /4GKS_D_1_F_37//F/8
color colordef0, /4GKS_D_1_F_37//F/9
color colordef0, /4GKS_D_1_F_37//F/10
color colordef5, /4GKS_D_1_F_37//D/7
color colordef5, /4GKS_D_1_F_37//D/156
color colordef5, /4GKS_D_1_F_37//D/152
color colordef5, /4GKS_D_1_F_37//D/5
color colordef5, /4GKS_D_1_F_37//D/66
color colordef5, /4GKS_D_1_F_37//D/163
color colordef5, /4GKS_D_1_F_37//D/76
color colordef5, /4GKS_D_1_F_37//D/147
color colordef5, /4GKS_D_1_F_37//D/159
color colordef5, /4GKS_D_1_F_37//D/171
color colordef5, /4GKS_D_1_F_37//D/97
color colordef5, /4GKS_D_1_F_37//D/84
color colordef5, /4GKS_D_1_F_37//D/99
color colordef5, /4GKS_D_1_F_37//D/167
color colordef5, /4GKS_D_1_F_37//D/155
color colordef5, /4GKS_D_1_F_37//D/143
color colordef5, /4GKS_D_1_F_37//D/67
color colordef5, /4GKS_D_1_F_37//D/146
color colordef5, /4GKS_D_1_F_37//D/150
color colordef5, /4GKS_D_1_F_37//D/73
color colordef5, /4GKS_D_1_F_37//D/77
color colordef5, /4GKS_D_1_F_37//D/63
show lines, /4GKS_D_1_F_37//F/
show ribbon, /4GKS_D_1_F_37//F/
show cartoon, /4GKS_D_1_F_37//D/
show surface, /4GKS_D_1_F_37//D/
set surface_mode, 3

#SAVE AS PSE
save cluster1_37.pse
