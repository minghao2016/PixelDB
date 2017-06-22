#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/382/4J1V_C_382_F_1.pdb,4J1V_C_382_F_1

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

color colordef0, /4J1V_C_382_F_1//F/1
color colordef0, /4J1V_C_382_F_1//F/2
color colordef0, /4J1V_C_382_F_1//F/3
color colordef0, /4J1V_C_382_F_1//F/4
color colordef0, /4J1V_C_382_F_1//F/5
color colordef0, /4J1V_C_382_F_1//F/6
color colordef0, /4J1V_C_382_F_1//F/7
color colordef0, /4J1V_C_382_F_1//F/8
color colordef0, /4J1V_C_382_F_1//F/9
color colordef5, /4J1V_C_382_F_1//C/56
color colordef5, /4J1V_C_382_F_1//C/69
color colordef5, /4J1V_C_382_F_1//C/109
color colordef5, /4J1V_C_382_F_1//C/57
color colordef5, /4J1V_C_382_F_1//C/73
color colordef5, /4J1V_C_382_F_1//C/53
color colordef5, /4J1V_C_382_F_1//C/55
color colordef5, /4J1V_C_382_F_1//C/112
color colordef5, /4J1V_C_382_F_1//C/54
color colordef5, /4J1V_C_382_F_1//C/51
color colordef5, /4J1V_C_382_F_1//C/52
color colordef5, /4J1V_C_382_F_1//C/154
show lines, /4J1V_C_382_F_1//F/
show ribbon, /4J1V_C_382_F_1//F/
show cartoon, /4J1V_C_382_F_1//C/
show surface, /4J1V_C_382_F_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster382_1.pse