#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/154/4TXQ_B_154_D_1.pdb,4TXQ_B_154_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/154/4TXR_A_154_B_1.pdb,4TXR_A_154_B_1

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

color colordef1, /4TXQ_B_154_D_1//D/1
color colordef1, /4TXQ_B_154_D_1//D/2
color colordef1, /4TXQ_B_154_D_1//D/3
color colordef0, /4TXQ_B_154_D_1//D/4
color colordef0, /4TXQ_B_154_D_1//D/5
color colordef0, /4TXQ_B_154_D_1//D/6
color colordef0, /4TXQ_B_154_D_1//D/7
color colordef0, /4TXQ_B_154_D_1//D/8
color colordef0, /4TXQ_B_154_D_1//D/9
color colordef0, /4TXQ_B_154_D_1//D/10
color colordef0, /4TXQ_B_154_D_1//D/11
color colordef0, /4TXQ_B_154_D_1//D/12
color colordef0, /4TXQ_B_154_D_1//D/13
color colordef0, /4TXQ_B_154_D_1//D/14
color colordef0, /4TXQ_B_154_D_1//D/15
color colordef0, /4TXQ_B_154_D_1//D/16
color colordef0, /4TXQ_B_154_D_1//D/17
color colordef5, /4TXQ_B_154_D_1//B/47
color colordef5, /4TXQ_B_154_D_1//B/61
color colordef5, /4TXQ_B_154_D_1//B/71
color colordef5, /4TXQ_B_154_D_1//B/67
color colordef5, /4TXQ_B_154_D_1//B/57
color colordef5, /4TXQ_B_154_D_1//B/130
color colordef5, /4TXQ_B_154_D_1//B/64
color colordef5, /4TXQ_B_154_D_1//B/81
color colordef5, /4TXQ_B_154_D_1//B/44
color colordef5, /4TXQ_B_154_D_1//B/36
color colordef5, /4TXQ_B_154_D_1//B/68
color colordef5, /4TXQ_B_154_D_1//B/40
color colordef4, /4TXQ_B_154_D_1//B/57
color colordef4, /4TXQ_B_154_D_1//B/52
color colordef4, /4TXQ_B_154_D_1//B/51
color colordef1, /4TXR_A_154_B_1//B/1
color colordef0, /4TXR_A_154_B_1//B/2
color colordef0, /4TXR_A_154_B_1//B/3
color colordef0, /4TXR_A_154_B_1//B/4
color colordef0, /4TXR_A_154_B_1//B/5
color colordef0, /4TXR_A_154_B_1//B/6
color colordef0, /4TXR_A_154_B_1//B/7
color colordef0, /4TXR_A_154_B_1//B/8
color colordef0, /4TXR_A_154_B_1//B/9
color colordef0, /4TXR_A_154_B_1//B/10
color colordef0, /4TXR_A_154_B_1//B/11
color colordef0, /4TXR_A_154_B_1//B/12
color colordef0, /4TXR_A_154_B_1//B/13
color colordef0, /4TXR_A_154_B_1//B/14
color colordef0, /4TXR_A_154_B_1//B/15
color colordef5, /4TXR_A_154_B_1//A/37
color colordef5, /4TXR_A_154_B_1//A/65
color colordef5, /4TXR_A_154_B_1//A/61
color colordef5, /4TXR_A_154_B_1//A/80
color colordef5, /4TXR_A_154_B_1//A/54
color colordef5, /4TXR_A_154_B_1//A/78
color colordef5, /4TXR_A_154_B_1//A/40
color colordef5, /4TXR_A_154_B_1//A/44
color colordef5, /4TXR_A_154_B_1//A/68
color colordef5, /4TXR_A_154_B_1//A/127
color colordef5, /4TXR_A_154_B_1//A/41
color colordef5, /4TXR_A_154_B_1//A/79
color colordef5, /4TXR_A_154_B_1//A/57
show lines, /4TXQ_B_154_D_1//D/
show ribbon, /4TXQ_B_154_D_1//D/
show lines, /4TXR_A_154_B_1//B/
show ribbon, /4TXR_A_154_B_1//B/
show cartoon, /4TXQ_B_154_D_1//B/
show surface, /4TXQ_B_154_D_1//B/
show cartoon, /4TXR_A_154_B_1//A/
show surface, /4TXR_A_154_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster154_1.pse
