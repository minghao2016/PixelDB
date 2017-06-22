#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/204/2G1T_D_204_H_1.pdb,2G1T_D_204_H_1

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

color colordef0, /2G1T_D_204_H_1//H/1
color colordef0, /2G1T_D_204_H_1//H/2
color colordef0, /2G1T_D_204_H_1//H/3
color colordef0, /2G1T_D_204_H_1//H/4
color colordef0, /2G1T_D_204_H_1//H/5
color colordef0, /2G1T_D_204_H_1//H/6
color colordef0, /2G1T_D_204_H_1//H/7
color colordef0, /2G1T_D_204_H_1//H/8
color colordef5, /2G1T_D_204_H_1//D/186
color colordef5, /2G1T_D_204_H_1//D/27
color colordef5, /2G1T_D_204_H_1//D/176
color colordef5, /2G1T_D_204_H_1//D/171
color colordef5, /2G1T_D_204_H_1//D/187
color colordef5, /2G1T_D_204_H_1//D/174
color colordef5, /2G1T_D_204_H_1//D/175
color colordef5, /2G1T_D_204_H_1//D/177
color colordef5, /2G1T_D_204_H_1//D/178
color colordef5, /2G1T_D_204_H_1//D/179
color colordef5, /2G1T_D_204_H_1//D/142
color colordef5, /2G1T_D_204_H_1//D/180
color colordef5, /2G1T_D_204_H_1//D/224
color colordef5, /2G1T_D_204_H_1//D/173
color colordef5, /2G1T_D_204_H_1//D/220
color colordef5, /2G1T_D_204_H_1//D/172
show lines, /2G1T_D_204_H_1//H/
show ribbon, /2G1T_D_204_H_1//H/
show cartoon, /2G1T_D_204_H_1//D/
show surface, /2G1T_D_204_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster204_1.pse
