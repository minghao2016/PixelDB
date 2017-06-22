#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/53/4ZNX_AD_53_F_4.pdb,4ZNX_AD_53_F_4

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

color colordef0, /4ZNX_AD_53_F_4//F/1
color colordef0, /4ZNX_AD_53_F_4//F/2
color colordef0, /4ZNX_AD_53_F_4//F/3
color colordef0, /4ZNX_AD_53_F_4//F/4
color colordef0, /4ZNX_AD_53_F_4//F/5
color colordef0, /4ZNX_AD_53_F_4//F/6
color colordef0, /4ZNX_AD_53_F_4//F/7
color colordef0, /4ZNX_AD_53_F_4//F/8
color colordef0, /4ZNX_AD_53_F_4//F/9
color colordef0, /4ZNX_AD_53_F_4//F/10
color colordef5, /4ZNX_AD_53_F_4//A/37
color colordef5, /4ZNX_AD_53_F_4//A/56
color colordef5, /4ZNX_AD_53_F_4//A/31
color colordef5, /4ZNX_AD_53_F_4//A/35
color colordef5, /4ZNX_AD_53_F_4//A/32
color colordef5, /4ZNX_AD_53_F_4//A/4
color colordef5, /4ZNX_AD_53_F_4//A/55
color colordef5, /4ZNX_AD_53_F_4//A/52
color colordef5, /4ZNX_AD_53_F_4//A/53
color colordef5, /4ZNX_AD_53_F_4//A/2
show lines, /4ZNX_AD_53_F_4//F/
show ribbon, /4ZNX_AD_53_F_4//F/
show cartoon, /4ZNX_AD_53_F_4//AD/
show surface, /4ZNX_AD_53_F_4//AD/
set surface_mode, 3

#SAVE AS PSE
save cluster53_4.pse