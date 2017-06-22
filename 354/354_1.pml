#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/354/4FBW_B_354_D_1.pdb,4FBW_B_354_D_1

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

color colordef0, /4FBW_B_354_D_1//D/1
color colordef0, /4FBW_B_354_D_1//D/2
color colordef0, /4FBW_B_354_D_1//D/3
color colordef0, /4FBW_B_354_D_1//D/4
color colordef0, /4FBW_B_354_D_1//D/5
color colordef0, /4FBW_B_354_D_1//D/6
color colordef0, /4FBW_B_354_D_1//D/7
color colordef0, /4FBW_B_354_D_1//D/8
color colordef0, /4FBW_B_354_D_1//D/9
color colordef0, /4FBW_B_354_D_1//D/10
color colordef0, /4FBW_B_354_D_1//D/11
color colordef0, /4FBW_B_354_D_1//D/12
color colordef0, /4FBW_B_354_D_1//D/13
color colordef0, /4FBW_B_354_D_1//D/14
color colordef0, /4FBW_B_354_D_1//D/15
color colordef0, /4FBW_B_354_D_1//D/16
color colordef5, /4FBW_B_354_D_1//B/184
color colordef5, /4FBW_B_354_D_1//B/182
color colordef5, /4FBW_B_354_D_1//B/183
color colordef5, /4FBW_B_354_D_1//B/179
color colordef5, /4FBW_B_354_D_1//B/211
color colordef5, /4FBW_B_354_D_1//B/177
color colordef5, /4FBW_B_354_D_1//B/188
color colordef5, /4FBW_B_354_D_1//B/174
color colordef5, /4FBW_B_354_D_1//B/240
color colordef5, /4FBW_B_354_D_1//B/239
color colordef5, /4FBW_B_354_D_1//B/214
color colordef5, /4FBW_B_354_D_1//B/213
color colordef5, /4FBW_B_354_D_1//B/216
color colordef5, /4FBW_B_354_D_1//B/181
color colordef5, /4FBW_B_354_D_1//B/185
color colordef5, /4FBW_B_354_D_1//B/217
color colordef5, /4FBW_B_354_D_1//B/171
color colordef5, /4FBW_B_354_D_1//B/206
color colordef5, /4FBW_B_354_D_1//B/209
color colordef5, /4FBW_B_354_D_1//B/180
show lines, /4FBW_B_354_D_1//D/
show ribbon, /4FBW_B_354_D_1//D/
show cartoon, /4FBW_B_354_D_1//B/
show surface, /4FBW_B_354_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster354_1.pse
