#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/32/3TJH_AD_32_B_2.pdb,3TJH_AD_32_B_2

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

color colordef0, /3TJH_AD_32_B_2//B/1
color colordef0, /3TJH_AD_32_B_2//B/2
color colordef0, /3TJH_AD_32_B_2//B/3
color colordef0, /3TJH_AD_32_B_2//B/4
color colordef0, /3TJH_AD_32_B_2//B/5
color colordef0, /3TJH_AD_32_B_2//B/6
color colordef0, /3TJH_AD_32_B_2//B/7
color colordef0, /3TJH_AD_32_B_2//B/8
color colordef0, /3TJH_AD_32_B_2//B/9
color colordef5, /3TJH_AD_32_B_2//D/30
color colordef5, /3TJH_AD_32_B_2//A/5
color colordef5, /3TJH_AD_32_B_2//A/76
color colordef5, /3TJH_AD_32_B_2//A/66
color colordef5, /3TJH_AD_32_B_2//D/93
color colordef5, /3TJH_AD_32_B_2//D/94
color colordef5, /3TJH_AD_32_B_2//D/98
color colordef5, /3TJH_AD_32_B_2//A/81
color colordef5, /3TJH_AD_32_B_2//A/147
color colordef5, /3TJH_AD_32_B_2//A/123
color colordef5, /3TJH_AD_32_B_2//A/155
color colordef5, /3TJH_AD_32_B_2//A/59
color colordef5, /3TJH_AD_32_B_2//D/96
color colordef5, /3TJH_AD_32_B_2//A/167
color colordef5, /3TJH_AD_32_B_2//D/100
color colordef5, /3TJH_AD_32_B_2//D/29
color colordef5, /3TJH_AD_32_B_2//A/77
color colordef5, /3TJH_AD_32_B_2//A/70
color colordef5, /3TJH_AD_32_B_2//A/159
color colordef5, /3TJH_AD_32_B_2//A/143
color colordef5, /3TJH_AD_32_B_2//A/146
color colordef5, /3TJH_AD_32_B_2//A/63
color colordef5, /3TJH_AD_32_B_2//A/84
color colordef5, /3TJH_AD_32_B_2//D/95
color colordef5, /3TJH_AD_32_B_2//A/73
color colordef5, /3TJH_AD_32_B_2//A/171
color colordef5, /3TJH_AD_32_B_2//A/99
color colordef5, /3TJH_AD_32_B_2//A/80
color colordef5, /3TJH_AD_32_B_2//A/150
color colordef5, /3TJH_AD_32_B_2//A/7
color colordef5, /3TJH_AD_32_B_2//A/97
color colordef5, /3TJH_AD_32_B_2//A/156
show lines, /3TJH_AD_32_B_2//B/
show ribbon, /3TJH_AD_32_B_2//B/
show cartoon, /3TJH_AD_32_B_2//AD/
show surface, /3TJH_AD_32_B_2//AD/
set surface_mode, 3

#SAVE AS PSE
save cluster32_2.pse
