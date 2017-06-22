#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/33/1JAC_EG_33_F_1.pdb,1JAC_EG_33_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/1M26_ACE_33_D_1.pdb,1M26_ACE_33_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/3LM1_CKO_33_H_1.pdb,3LM1_CKO_33_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/4AKB_CEG_33_H_1.pdb,4AKB_CEG_33_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/4AKB_ACE_33_F_1.pdb,4AKB_ACE_33_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/4AKC_AEG_33_F_1.pdb,4AKC_AEG_33_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/4R6P_EG_33_F_1.pdb,4R6P_EG_33_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/33/4R6R_EG_33_F_1.pdb,4R6R_EG_33_F_1

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

color colordef0, /1JAC_EG_33_F_1//F/1
color colordef0, /1JAC_EG_33_F_1//F/2
color colordef0, /1JAC_EG_33_F_1//F/3
color colordef0, /1JAC_EG_33_F_1//F/4
color colordef0, /1JAC_EG_33_F_1//F/5
color colordef0, /1JAC_EG_33_F_1//F/6
color colordef0, /1JAC_EG_33_F_1//F/7
color colordef0, /1JAC_EG_33_F_1//F/8
color colordef0, /1JAC_EG_33_F_1//F/9
color colordef0, /1JAC_EG_33_F_1//F/10
color colordef0, /1JAC_EG_33_F_1//F/11
color colordef0, /1JAC_EG_33_F_1//F/12
color colordef0, /1JAC_EG_33_F_1//F/13
color colordef0, /1JAC_EG_33_F_1//F/14
color colordef1, /1JAC_EG_33_F_1//F/15
color colordef5, /1JAC_EG_33_F_1//G/105
color colordef5, /1JAC_EG_33_F_1//E/127
color colordef5, /1JAC_EG_33_F_1//E/125
color colordef5, /1JAC_EG_33_F_1//E/106
color colordef5, /1JAC_EG_33_F_1//G/106
color colordef5, /1JAC_EG_33_F_1//E/81
color colordef5, /1JAC_EG_33_F_1//G/132
color colordef5, /1JAC_EG_33_F_1//G/111
color colordef5, /1JAC_EG_33_F_1//E/72
color colordef5, /1JAC_EG_33_F_1//G/107
color colordef5, /1JAC_EG_33_F_1//G/133
color colordef5, /1JAC_EG_33_F_1//E/79
color colordef5, /1JAC_EG_33_F_1//E/117
color colordef5, /1JAC_EG_33_F_1//E/130
color colordef5, /1JAC_EG_33_F_1//G/131
color colordef5, /1JAC_EG_33_F_1//E/131
color colordef5, /1JAC_EG_33_F_1//E/128
color colordef5, /1JAC_EG_33_F_1//E/126
color colordef5, /1JAC_EG_33_F_1//G/109
color colordef5, /1JAC_EG_33_F_1//E/129
color colordef5, /1JAC_EG_33_F_1//E/104
color colordef5, /1JAC_EG_33_F_1//G/110
color colordef0, /1M26_ACE_33_D_1//D/1
color colordef0, /1M26_ACE_33_D_1//D/2
color colordef0, /1M26_ACE_33_D_1//D/3
color colordef0, /1M26_ACE_33_D_1//D/4
color colordef0, /1M26_ACE_33_D_1//D/5
color colordef0, /1M26_ACE_33_D_1//D/6
color colordef0, /1M26_ACE_33_D_1//D/7
color colordef0, /1M26_ACE_33_D_1//D/8
color colordef0, /1M26_ACE_33_D_1//D/9
color colordef0, /1M26_ACE_33_D_1//D/10
color colordef0, /1M26_ACE_33_D_1//D/11
color colordef0, /1M26_ACE_33_D_1//D/12
color colordef0, /1M26_ACE_33_D_1//D/13
color colordef0, /1M26_ACE_33_D_1//D/14
color colordef1, /1M26_ACE_33_D_1//D/15
color colordef1, /1M26_ACE_33_D_1//D/16
color colordef1, /1M26_ACE_33_D_1//D/17
color colordef5, /1M26_ACE_33_D_1//C/130
color colordef5, /1M26_ACE_33_D_1//A/109
color colordef5, /1M26_ACE_33_D_1//A/108
color colordef5, /1M26_ACE_33_D_1//A/105
color colordef5, /1M26_ACE_33_D_1//A/107
color colordef5, /1M26_ACE_33_D_1//C/131
color colordef5, /1M26_ACE_33_D_1//A/131
color colordef5, /1M26_ACE_33_D_1//A/110
color colordef5, /1M26_ACE_33_D_1//C/126
color colordef5, /1M26_ACE_33_D_1//C/129
color colordef5, /1M26_ACE_33_D_1//C/127
color colordef5, /1M26_ACE_33_D_1//C/81
color colordef5, /1M26_ACE_33_D_1//C/104
color colordef5, /1M26_ACE_33_D_1//C/72
color colordef5, /1M26_ACE_33_D_1//A/133
color colordef5, /1M26_ACE_33_D_1//C/125
color colordef5, /1M26_ACE_33_D_1//C/106
color colordef5, /1M26_ACE_33_D_1//C/79
color colordef5, /1M26_ACE_33_D_1//A/132
color colordef5, /1M26_ACE_33_D_1//C/128
color colordef4, /1M26_ACE_33_D_1//C/126
color colordef1, /3LM1_CKO_33_H_1//H/1
color colordef0, /3LM1_CKO_33_H_1//H/2
color colordef0, /3LM1_CKO_33_H_1//H/3
color colordef0, /3LM1_CKO_33_H_1//H/4
color colordef0, /3LM1_CKO_33_H_1//H/5
color colordef0, /3LM1_CKO_33_H_1//H/6
color colordef0, /3LM1_CKO_33_H_1//H/7
color colordef0, /3LM1_CKO_33_H_1//H/8
color colordef0, /3LM1_CKO_33_H_1//H/9
color colordef0, /3LM1_CKO_33_H_1//H/10
color colordef0, /3LM1_CKO_33_H_1//H/11
color colordef0, /3LM1_CKO_33_H_1//H/12
color colordef0, /3LM1_CKO_33_H_1//H/13
color colordef0, /3LM1_CKO_33_H_1//H/14
color colordef0, /3LM1_CKO_33_H_1//H/15
color colordef5, /3LM1_CKO_33_H_1//O/107
color colordef5, /3LM1_CKO_33_H_1//O/106
color colordef5, /3LM1_CKO_33_H_1//C/60
color colordef5, /3LM1_CKO_33_H_1//C/33
color colordef5, /3LM1_CKO_33_H_1//C/10
color colordef5, /3LM1_CKO_33_H_1//O/131
color colordef5, /3LM1_CKO_33_H_1//C/11
color colordef5, /3LM1_CKO_33_H_1//C/132
color colordef5, /3LM1_CKO_33_H_1//O/133
color colordef5, /3LM1_CKO_33_H_1//C/112
color colordef5, /3LM1_CKO_33_H_1//O/105
color colordef5, /3LM1_CKO_33_H_1//O/109
color colordef5, /3LM1_CKO_33_H_1//C/36
color colordef5, /3LM1_CKO_33_H_1//C/64
color colordef5, /3LM1_CKO_33_H_1//O/108
color colordef5, /3LM1_CKO_33_H_1//C/133
color colordef5, /3LM1_CKO_33_H_1//O/132
color colordef5, /3LM1_CKO_33_H_1//O/110
color colordef5, /3LM1_CKO_33_H_1//C/35
color colordef5, /3LM1_CKO_33_H_1//C/61
color colordef4, /3LM1_CKO_33_H_1//C/109
color colordef4, /3LM1_CKO_33_H_1//C/110
color colordef4, /3LM1_CKO_33_H_1//C/111
color colordef4, /3LM1_CKO_33_H_1//C/64
color colordef1, /4AKB_CEG_33_H_1//H/1
color colordef0, /4AKB_CEG_33_H_1//H/2
color colordef0, /4AKB_CEG_33_H_1//H/3
color colordef0, /4AKB_CEG_33_H_1//H/4
color colordef0, /4AKB_CEG_33_H_1//H/5
color colordef0, /4AKB_CEG_33_H_1//H/6
color colordef0, /4AKB_CEG_33_H_1//H/7
color colordef0, /4AKB_CEG_33_H_1//H/8
color colordef0, /4AKB_CEG_33_H_1//H/9
color colordef0, /4AKB_CEG_33_H_1//H/10
color colordef0, /4AKB_CEG_33_H_1//H/11
color colordef0, /4AKB_CEG_33_H_1//H/12
color colordef0, /4AKB_CEG_33_H_1//H/13
color colordef0, /4AKB_CEG_33_H_1//H/14
color colordef0, /4AKB_CEG_33_H_1//H/15
color colordef1, /4AKB_CEG_33_H_1//H/16
color colordef5, /4AKB_CEG_33_H_1//G/129
color colordef5, /4AKB_CEG_33_H_1//G/106
color colordef5, /4AKB_CEG_33_H_1//G/132
color colordef5, /4AKB_CEG_33_H_1//C/107
color colordef5, /4AKB_CEG_33_H_1//E/64
color colordef5, /4AKB_CEG_33_H_1//C/110
color colordef5, /4AKB_CEG_33_H_1//E/132
color colordef5, /4AKB_CEG_33_H_1//G/128
color colordef5, /4AKB_CEG_33_H_1//C/105
color colordef5, /4AKB_CEG_33_H_1//E/112
color colordef5, /4AKB_CEG_33_H_1//G/130
color colordef5, /4AKB_CEG_33_H_1//E/11
color colordef5, /4AKB_CEG_33_H_1//E/61
color colordef5, /4AKB_CEG_33_H_1//C/109
color colordef5, /4AKB_CEG_33_H_1//E/133
color colordef5, /4AKB_CEG_33_H_1//C/133
color colordef5, /4AKB_CEG_33_H_1//G/133
color colordef5, /4AKB_CEG_33_H_1//E/60
color colordef5, /4AKB_CEG_33_H_1//G/83
color colordef5, /4AKB_CEG_33_H_1//G/127
color colordef5, /4AKB_CEG_33_H_1//C/131
color colordef5, /4AKB_CEG_33_H_1//G/131
color colordef5, /4AKB_CEG_33_H_1//E/10
color colordef5, /4AKB_CEG_33_H_1//C/108
color colordef5, /4AKB_CEG_33_H_1//G/108
color colordef5, /4AKB_CEG_33_H_1//G/74
color colordef5, /4AKB_CEG_33_H_1//G/81
color colordef5, /4AKB_CEG_33_H_1//E/127
color colordef5, /4AKB_CEG_33_H_1//E/104
color colordef5, /4AKB_CEG_33_H_1//E/128
color colordef5, /4AKB_CEG_33_H_1//E/79
color colordef5, /4AKB_CEG_33_H_1//E/131
color colordef5, /4AKB_CEG_33_H_1//E/126
color colordef5, /4AKB_CEG_33_H_1//E/130
color colordef5, /4AKB_CEG_33_H_1//E/106
color colordef5, /4AKB_CEG_33_H_1//E/81
color colordef5, /4AKB_CEG_33_H_1//E/129
color colordef5, /4AKB_CEG_33_H_1//E/72
color colordef5, /4AKB_CEG_33_H_1//E/125
color colordef4, /4AKB_CEG_33_H_1//E/110
color colordef1, /4AKB_ACE_33_F_1//F/1
color colordef0, /4AKB_ACE_33_F_1//F/2
color colordef0, /4AKB_ACE_33_F_1//F/3
color colordef0, /4AKB_ACE_33_F_1//F/4
color colordef0, /4AKB_ACE_33_F_1//F/5
color colordef0, /4AKB_ACE_33_F_1//F/6
color colordef0, /4AKB_ACE_33_F_1//F/7
color colordef0, /4AKB_ACE_33_F_1//F/8
color colordef0, /4AKB_ACE_33_F_1//F/9
color colordef0, /4AKB_ACE_33_F_1//F/10
color colordef0, /4AKB_ACE_33_F_1//F/11
color colordef0, /4AKB_ACE_33_F_1//F/12
color colordef0, /4AKB_ACE_33_F_1//F/13
color colordef0, /4AKB_ACE_33_F_1//F/14
color colordef0, /4AKB_ACE_33_F_1//F/15
color colordef5, /4AKB_ACE_33_F_1//C/107
color colordef5, /4AKB_ACE_33_F_1//E/64
color colordef5, /4AKB_ACE_33_F_1//C/110
color colordef5, /4AKB_ACE_33_F_1//E/132
color colordef5, /4AKB_ACE_33_F_1//C/105
color colordef5, /4AKB_ACE_33_F_1//E/112
color colordef5, /4AKB_ACE_33_F_1//E/11
color colordef5, /4AKB_ACE_33_F_1//E/61
color colordef5, /4AKB_ACE_33_F_1//C/109
color colordef5, /4AKB_ACE_33_F_1//E/133
color colordef5, /4AKB_ACE_33_F_1//C/133
color colordef5, /4AKB_ACE_33_F_1//E/60
color colordef5, /4AKB_ACE_33_F_1//C/131
color colordef5, /4AKB_ACE_33_F_1//E/10
color colordef5, /4AKB_ACE_33_F_1//C/108
color colordef5, /4AKB_ACE_33_F_1//E/127
color colordef5, /4AKB_ACE_33_F_1//A/107
color colordef5, /4AKB_ACE_33_F_1//E/104
color colordef5, /4AKB_ACE_33_F_1//E/128
color colordef5, /4AKB_ACE_33_F_1//E/79
color colordef5, /4AKB_ACE_33_F_1//A/131
color colordef5, /4AKB_ACE_33_F_1//A/109
color colordef5, /4AKB_ACE_33_F_1//E/131
color colordef5, /4AKB_ACE_33_F_1//E/126
color colordef5, /4AKB_ACE_33_F_1//E/130
color colordef5, /4AKB_ACE_33_F_1//E/106
color colordef5, /4AKB_ACE_33_F_1//A/133
color colordef5, /4AKB_ACE_33_F_1//E/81
color colordef5, /4AKB_ACE_33_F_1//E/129
color colordef5, /4AKB_ACE_33_F_1//E/72
color colordef5, /4AKB_ACE_33_F_1//A/105
color colordef5, /4AKB_ACE_33_F_1//E/125
color colordef5, /4AKB_ACE_33_F_1//A/108
color colordef5, /4AKB_ACE_33_F_1//A/110
color colordef4, /4AKB_ACE_33_F_1//E/110
color colordef0, /4AKC_AEG_33_F_1//F/1
color colordef0, /4AKC_AEG_33_F_1//F/2
color colordef0, /4AKC_AEG_33_F_1//F/3
color colordef0, /4AKC_AEG_33_F_1//F/4
color colordef0, /4AKC_AEG_33_F_1//F/5
color colordef0, /4AKC_AEG_33_F_1//F/6
color colordef0, /4AKC_AEG_33_F_1//F/7
color colordef0, /4AKC_AEG_33_F_1//F/8
color colordef0, /4AKC_AEG_33_F_1//F/9
color colordef0, /4AKC_AEG_33_F_1//F/10
color colordef0, /4AKC_AEG_33_F_1//F/11
color colordef0, /4AKC_AEG_33_F_1//F/12
color colordef0, /4AKC_AEG_33_F_1//F/13
color colordef0, /4AKC_AEG_33_F_1//F/14
color colordef5, /4AKC_AEG_33_F_1//A/107
color colordef5, /4AKC_AEG_33_F_1//E/126
color colordef5, /4AKC_AEG_33_F_1//E/127
color colordef5, /4AKC_AEG_33_F_1//A/108
color colordef5, /4AKC_AEG_33_F_1//G/61
color colordef5, /4AKC_AEG_33_F_1//G/10
color colordef5, /4AKC_AEG_33_F_1//A/105
color colordef5, /4AKC_AEG_33_F_1//G/132
color colordef5, /4AKC_AEG_33_F_1//G/64
color colordef5, /4AKC_AEG_33_F_1//E/72
color colordef5, /4AKC_AEG_33_F_1//E/81
color colordef5, /4AKC_AEG_33_F_1//E/128
color colordef5, /4AKC_AEG_33_F_1//E/106
color colordef5, /4AKC_AEG_33_F_1//A/110
color colordef5, /4AKC_AEG_33_F_1//E/129
color colordef5, /4AKC_AEG_33_F_1//E/130
color colordef5, /4AKC_AEG_33_F_1//E/8
color colordef5, /4AKC_AEG_33_F_1//A/133
color colordef5, /4AKC_AEG_33_F_1//G/133
color colordef5, /4AKC_AEG_33_F_1//G/112
color colordef5, /4AKC_AEG_33_F_1//E/104
color colordef5, /4AKC_AEG_33_F_1//E/79
color colordef5, /4AKC_AEG_33_F_1//A/109
color colordef5, /4AKC_AEG_33_F_1//G/60
color colordef5, /4AKC_AEG_33_F_1//G/11
color colordef5, /4AKC_AEG_33_F_1//A/131
color colordef5, /4AKC_AEG_33_F_1//E/131
color colordef5, /4AKC_AEG_33_F_1//E/125
color colordef0, /4R6P_EG_33_F_1//F/1
color colordef0, /4R6P_EG_33_F_1//F/2
color colordef0, /4R6P_EG_33_F_1//F/3
color colordef0, /4R6P_EG_33_F_1//F/4
color colordef0, /4R6P_EG_33_F_1//F/5
color colordef0, /4R6P_EG_33_F_1//F/6
color colordef0, /4R6P_EG_33_F_1//F/7
color colordef0, /4R6P_EG_33_F_1//F/8
color colordef0, /4R6P_EG_33_F_1//F/9
color colordef0, /4R6P_EG_33_F_1//F/10
color colordef0, /4R6P_EG_33_F_1//F/11
color colordef0, /4R6P_EG_33_F_1//F/12
color colordef0, /4R6P_EG_33_F_1//F/13
color colordef0, /4R6P_EG_33_F_1//F/14
color colordef1, /4R6P_EG_33_F_1//F/15
color colordef5, /4R6P_EG_33_F_1//G/108
color colordef5, /4R6P_EG_33_F_1//E/72
color colordef5, /4R6P_EG_33_F_1//G/107
color colordef5, /4R6P_EG_33_F_1//E/131
color colordef5, /4R6P_EG_33_F_1//E/125
color colordef5, /4R6P_EG_33_F_1//E/79
color colordef5, /4R6P_EG_33_F_1//E/126
color colordef5, /4R6P_EG_33_F_1//E/129
color colordef5, /4R6P_EG_33_F_1//E/127
color colordef5, /4R6P_EG_33_F_1//E/106
color colordef5, /4R6P_EG_33_F_1//G/110
color colordef5, /4R6P_EG_33_F_1//E/104
color colordef5, /4R6P_EG_33_F_1//E/8
color colordef5, /4R6P_EG_33_F_1//G/133
color colordef5, /4R6P_EG_33_F_1//E/128
color colordef5, /4R6P_EG_33_F_1//G/132
color colordef5, /4R6P_EG_33_F_1//E/130
color colordef5, /4R6P_EG_33_F_1//G/105
color colordef5, /4R6P_EG_33_F_1//G/109
color colordef1, /4R6R_EG_33_F_1//F/1
color colordef0, /4R6R_EG_33_F_1//F/2
color colordef0, /4R6R_EG_33_F_1//F/3
color colordef0, /4R6R_EG_33_F_1//F/4
color colordef0, /4R6R_EG_33_F_1//F/5
color colordef0, /4R6R_EG_33_F_1//F/6
color colordef0, /4R6R_EG_33_F_1//F/7
color colordef0, /4R6R_EG_33_F_1//F/8
color colordef0, /4R6R_EG_33_F_1//F/9
color colordef0, /4R6R_EG_33_F_1//F/10
color colordef0, /4R6R_EG_33_F_1//F/11
color colordef0, /4R6R_EG_33_F_1//F/12
color colordef0, /4R6R_EG_33_F_1//F/13
color colordef0, /4R6R_EG_33_F_1//F/14
color colordef0, /4R6R_EG_33_F_1//F/15
color colordef1, /4R6R_EG_33_F_1//F/16
color colordef5, /4R6R_EG_33_F_1//G/105
color colordef5, /4R6R_EG_33_F_1//E/129
color colordef5, /4R6R_EG_33_F_1//G/110
color colordef5, /4R6R_EG_33_F_1//E/130
color colordef5, /4R6R_EG_33_F_1//E/126
color colordef5, /4R6R_EG_33_F_1//E/104
color colordef5, /4R6R_EG_33_F_1//E/131
color colordef5, /4R6R_EG_33_F_1//E/128
color colordef5, /4R6R_EG_33_F_1//E/127
color colordef5, /4R6R_EG_33_F_1//G/107
color colordef5, /4R6R_EG_33_F_1//E/79
color colordef5, /4R6R_EG_33_F_1//G/108
color colordef5, /4R6R_EG_33_F_1//E/106
color colordef5, /4R6R_EG_33_F_1//G/106
color colordef5, /4R6R_EG_33_F_1//G/131
color colordef5, /4R6R_EG_33_F_1//G/109
color colordef5, /4R6R_EG_33_F_1//E/125
color colordef5, /4R6R_EG_33_F_1//G/133
color colordef5, /4R6R_EG_33_F_1//E/8
color colordef5, /4R6R_EG_33_F_1//G/132
color colordef5, /4R6R_EG_33_F_1//E/72
color colordef4, /4R6R_EG_33_F_1//E/126
show lines, /1JAC_EG_33_F_1//F/
show ribbon, /1JAC_EG_33_F_1//F/
show lines, /1M26_ACE_33_D_1//D/
show ribbon, /1M26_ACE_33_D_1//D/
show lines, /3LM1_CKO_33_H_1//H/
show ribbon, /3LM1_CKO_33_H_1//H/
show lines, /4AKB_CEG_33_H_1//H/
show ribbon, /4AKB_CEG_33_H_1//H/
show lines, /4AKB_ACE_33_F_1//F/
show ribbon, /4AKB_ACE_33_F_1//F/
show lines, /4AKC_AEG_33_F_1//F/
show ribbon, /4AKC_AEG_33_F_1//F/
show lines, /4R6P_EG_33_F_1//F/
show ribbon, /4R6P_EG_33_F_1//F/
show lines, /4R6R_EG_33_F_1//F/
show ribbon, /4R6R_EG_33_F_1//F/
show cartoon, /1JAC_EG_33_F_1//EG/
show surface, /1JAC_EG_33_F_1//EG/
show cartoon, /1M26_ACE_33_D_1//ACE/
show surface, /1M26_ACE_33_D_1//ACE/
show cartoon, /3LM1_CKO_33_H_1//CKO/
show surface, /3LM1_CKO_33_H_1//CKO/
show cartoon, /4AKB_CEG_33_H_1//CEG/
show surface, /4AKB_CEG_33_H_1//CEG/
show cartoon, /4AKB_ACE_33_F_1//ACE/
show surface, /4AKB_ACE_33_F_1//ACE/
show cartoon, /4AKC_AEG_33_F_1//AEG/
show surface, /4AKC_AEG_33_F_1//AEG/
show cartoon, /4R6P_EG_33_F_1//EG/
show surface, /4R6P_EG_33_F_1//EG/
show cartoon, /4R6R_EG_33_F_1//EG/
show surface, /4R6R_EG_33_F_1//EG/
set surface_mode, 3

#SAVE AS PSE
save cluster33_1.pse
