#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/359/4YNL_AB_359_D_1.pdb,4YNL_AB_359_D_1

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

color colordef0, /4YNL_AB_359_D_1//D/1
color colordef0, /4YNL_AB_359_D_1//D/2
color colordef0, /4YNL_AB_359_D_1//D/3
color colordef0, /4YNL_AB_359_D_1//D/4
color colordef0, /4YNL_AB_359_D_1//D/5
color colordef0, /4YNL_AB_359_D_1//D/6
color colordef5, /4YNL_AB_359_D_1//B/30
color colordef5, /4YNL_AB_359_D_1//B/20
color colordef5, /4YNL_AB_359_D_1//B/32
color colordef5, /4YNL_AB_359_D_1//B/31
color colordef5, /4YNL_AB_359_D_1//A/49
color colordef5, /4YNL_AB_359_D_1//B/28
color colordef5, /4YNL_AB_359_D_1//B/33
color colordef5, /4YNL_AB_359_D_1//B/29
color colordef5, /4YNL_AB_359_D_1//A/52
color colordef5, /4YNL_AB_359_D_1//B/35
color colordef5, /4YNL_AB_359_D_1//A/60
color colordef5, /4YNL_AB_359_D_1//A/57
color colordef5, /4YNL_AB_359_D_1//B/34
show lines, /4YNL_AB_359_D_1//D/
show ribbon, /4YNL_AB_359_D_1//D/
show cartoon, /4YNL_AB_359_D_1//AB/
show surface, /4YNL_AB_359_D_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster359_1.pse
