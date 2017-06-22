#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/92/2P6B_AC_92_E_1.pdb,2P6B_AC_92_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4F0Z_A_92_C_1.pdb,4F0Z_A_92_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4MOY_A_92_B_1.pdb,4MOY_A_92_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4MP0_C_92_D_1.pdb,4MP0_C_92_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4V0V_C_92_D_1.pdb,4V0V_C_92_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4V0W_C_92_D_1.pdb,4V0W_C_92_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/92/4V0X_A_92_B_1.pdb,4V0X_A_92_B_1

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

color colordef1, /2P6B_AC_92_E_1//E/1
color colordef0, /2P6B_AC_92_E_1//E/2
color colordef0, /2P6B_AC_92_E_1//E/3
color colordef0, /2P6B_AC_92_E_1//E/4
color colordef0, /2P6B_AC_92_E_1//E/5
color colordef0, /2P6B_AC_92_E_1//E/6
color colordef0, /2P6B_AC_92_E_1//E/7
color colordef0, /2P6B_AC_92_E_1//E/8
color colordef0, /2P6B_AC_92_E_1//E/9
color colordef0, /2P6B_AC_92_E_1//E/10
color colordef0, /2P6B_AC_92_E_1//E/11
color colordef0, /2P6B_AC_92_E_1//E/12
color colordef1, /2P6B_AC_92_E_1//E/13
color colordef5, /2P6B_AC_92_E_1//C/316
color colordef5, /2P6B_AC_92_E_1//A/316
color colordef5, /2P6B_AC_92_E_1//A/287
color colordef5, /2P6B_AC_92_E_1//A/321
color colordef5, /2P6B_AC_92_E_1//A/319
color colordef5, /2P6B_AC_92_E_1//A/277
color colordef5, /2P6B_AC_92_E_1//A/311
color colordef5, /2P6B_AC_92_E_1//A/286
color colordef5, /2P6B_AC_92_E_1//A/314
color colordef5, /2P6B_AC_92_E_1//C/314
color colordef5, /2P6B_AC_92_E_1//A/262
color colordef5, /2P6B_AC_92_E_1//A/320
color colordef5, /2P6B_AC_92_E_1//A/317
color colordef5, /2P6B_AC_92_E_1//C/317
color colordef5, /2P6B_AC_92_E_1//C/315
color colordef5, /2P6B_AC_92_E_1//A/315
color colordef5, /2P6B_AC_92_E_1//A/322
color colordef5, /2P6B_AC_92_E_1//C/305
color colordef5, /2P6B_AC_92_E_1//A/305
color colordef5, /2P6B_AC_92_E_1//A/318
color colordef5, /2P6B_AC_92_E_1//C/318
color colordef5, /2P6B_AC_92_E_1//A/91
color colordef5, /2P6B_AC_92_E_1//C/275
color colordef5, /2P6B_AC_92_E_1//A/275
color colordef5, /2P6B_AC_92_E_1//A/284
color colordef4, /2P6B_AC_92_E_1//A/90
color colordef4, /2P6B_AC_92_E_1//A/314
color colordef0, /4F0Z_A_92_C_1//C/1
color colordef0, /4F0Z_A_92_C_1//C/2
color colordef0, /4F0Z_A_92_C_1//C/3
color colordef0, /4F0Z_A_92_C_1//C/4
color colordef0, /4F0Z_A_92_C_1//C/5
color colordef0, /4F0Z_A_92_C_1//C/6
color colordef0, /4F0Z_A_92_C_1//C/7
color colordef0, /4F0Z_A_92_C_1//C/8
color colordef0, /4F0Z_A_92_C_1//C/9
color colordef0, /4F0Z_A_92_C_1//C/10
color colordef1, /4F0Z_A_92_C_1//C/11
color colordef1, /4F0Z_A_92_C_1//C/12
color colordef1, /4F0Z_A_92_C_1//C/13
color colordef1, /4F0Z_A_92_C_1//C/14
color colordef1, /4F0Z_A_92_C_1//C/15
color colordef1, /4F0Z_A_92_C_1//C/16
color colordef1, /4F0Z_A_92_C_1//C/17
color colordef1, /4F0Z_A_92_C_1//C/18
color colordef1, /4F0Z_A_92_C_1//C/19
color colordef1, /4F0Z_A_92_C_1//C/20
color colordef1, /4F0Z_A_92_C_1//C/21
color colordef1, /4F0Z_A_92_C_1//C/22
color colordef1, /4F0Z_A_92_C_1//C/23
color colordef1, /4F0Z_A_92_C_1//C/24
color colordef1, /4F0Z_A_92_C_1//C/25
color colordef1, /4F0Z_A_92_C_1//C/26
color colordef1, /4F0Z_A_92_C_1//C/27
color colordef1, /4F0Z_A_92_C_1//C/28
color colordef1, /4F0Z_A_92_C_1//C/29
color colordef1, /4F0Z_A_92_C_1//C/30
color colordef5, /4F0Z_A_92_C_1//A/317
color colordef5, /4F0Z_A_92_C_1//A/277
color colordef5, /4F0Z_A_92_C_1//A/320
color colordef5, /4F0Z_A_92_C_1//A/319
color colordef5, /4F0Z_A_92_C_1//A/316
color colordef5, /4F0Z_A_92_C_1//A/321
color colordef5, /4F0Z_A_92_C_1//A/315
color colordef5, /4F0Z_A_92_C_1//A/314
color colordef5, /4F0Z_A_92_C_1//A/284
color colordef5, /4F0Z_A_92_C_1//A/305
color colordef5, /4F0Z_A_92_C_1//A/287
color colordef5, /4F0Z_A_92_C_1//A/322
color colordef5, /4F0Z_A_92_C_1//A/275
color colordef5, /4F0Z_A_92_C_1//A/318
color colordef5, /4F0Z_A_92_C_1//A/286
color colordef4, /4F0Z_A_92_C_1//A/328
color colordef4, /4F0Z_A_92_C_1//A/304
color colordef4, /4F0Z_A_92_C_1//A/330
color colordef4, /4F0Z_A_92_C_1//A/340
color colordef4, /4F0Z_A_92_C_1//A/303
color colordef4, /4F0Z_A_92_C_1//A/339
color colordef4, /4F0Z_A_92_C_1//A/300
color colordef4, /4F0Z_A_92_C_1//A/111
color colordef4, /4F0Z_A_92_C_1//A/331
color colordef4, /4F0Z_A_92_C_1//A/347
color colordef4, /4F0Z_A_92_C_1//A/305
color colordef4, /4F0Z_A_92_C_1//A/297
color colordef4, /4F0Z_A_92_C_1//A/322
color colordef4, /4F0Z_A_92_C_1//A/343
color colordef4, /4F0Z_A_92_C_1//A/323
color colordef1, /4MOY_A_92_B_1//B/1
color colordef1, /4MOY_A_92_B_1//B/2
color colordef1, /4MOY_A_92_B_1//B/3
color colordef1, /4MOY_A_92_B_1//B/4
color colordef1, /4MOY_A_92_B_1//B/5
color colordef1, /4MOY_A_92_B_1//B/6
color colordef1, /4MOY_A_92_B_1//B/7
color colordef1, /4MOY_A_92_B_1//B/8
color colordef1, /4MOY_A_92_B_1//B/9
color colordef1, /4MOY_A_92_B_1//B/10
color colordef0, /4MOY_A_92_B_1//B/11
color colordef0, /4MOY_A_92_B_1//B/12
color colordef0, /4MOY_A_92_B_1//B/13
color colordef1, /4MOY_A_92_B_1//B/14
color colordef1, /4MOY_A_92_B_1//B/15
color colordef1, /4MOY_A_92_B_1//B/16
color colordef1, /4MOY_A_92_B_1//B/17
color colordef1, /4MOY_A_92_B_1//B/18
color colordef0, /4MOY_A_92_B_1//B/19
color colordef0, /4MOY_A_92_B_1//B/20
color colordef0, /4MOY_A_92_B_1//B/21
color colordef0, /4MOY_A_92_B_1//B/22
color colordef0, /4MOY_A_92_B_1//B/23
color colordef1, /4MOY_A_92_B_1//B/24
color colordef1, /4MOY_A_92_B_1//B/25
color colordef1, /4MOY_A_92_B_1//B/26
color colordef1, /4MOY_A_92_B_1//B/27
color colordef1, /4MOY_A_92_B_1//B/28
color colordef1, /4MOY_A_92_B_1//B/29
color colordef1, /4MOY_A_92_B_1//B/30
color colordef1, /4MOY_A_92_B_1//B/31
color colordef1, /4MOY_A_92_B_1//B/32
color colordef1, /4MOY_A_92_B_1//B/33
color colordef1, /4MOY_A_92_B_1//B/34
color colordef1, /4MOY_A_92_B_1//B/35
color colordef5, /4MOY_A_92_B_1//A/289
color colordef5, /4MOY_A_92_B_1//A/249
color colordef5, /4MOY_A_92_B_1//A/288
color colordef5, /4MOY_A_92_B_1//A/283
color colordef5, /4MOY_A_92_B_1//A/72
color colordef5, /4MOY_A_92_B_1//A/293
color colordef5, /4MOY_A_92_B_1//A/285
color colordef5, /4MOY_A_92_B_1//A/291
color colordef5, /4MOY_A_92_B_1//A/251
color colordef5, /4MOY_A_92_B_1//A/284
color colordef5, /4MOY_A_92_B_1//A/292
color colordef5, /4MOY_A_92_B_1//A/287
color colordef5, /4MOY_A_92_B_1//A/255
color colordef5, /4MOY_A_92_B_1//A/290
color colordef4, /4MOY_A_92_B_1//A/127
color colordef4, /4MOY_A_92_B_1//A/281
color colordef4, /4MOY_A_92_B_1//A/62
color colordef4, /4MOY_A_92_B_1//A/269
color colordef4, /4MOY_A_92_B_1//A/161
color colordef4, /4MOY_A_92_B_1//A/265
color colordef4, /4MOY_A_92_B_1//A/283
color colordef4, /4MOY_A_92_B_1//A/128
color colordef4, /4MOY_A_92_B_1//A/234
color colordef4, /4MOY_A_92_B_1//A/282
color colordef4, /4MOY_A_92_B_1//A/129
color colordef4, /4MOY_A_92_B_1//A/160
color colordef4, /4MOY_A_92_B_1//A/90
color colordef4, /4MOY_A_92_B_1//A/162
color colordef4, /4MOY_A_92_B_1//A/291
color colordef4, /4MOY_A_92_B_1//A/91
color colordef4, /4MOY_A_92_B_1//A/163
color colordef4, /4MOY_A_92_B_1//A/65
color colordef4, /4MOY_A_92_B_1//A/292
color colordef4, /4MOY_A_92_B_1//A/286
color colordef4, /4MOY_A_92_B_1//A/17
color colordef4, /4MOY_A_92_B_1//A/268
color colordef4, /4MOY_A_92_B_1//A/236
color colordef4, /4MOY_A_92_B_1//A/264
color colordef4, /4MOY_A_92_B_1//A/92
color colordef4, /4MOY_A_92_B_1//A/293
color colordef4, /4MOY_A_92_B_1//A/287
color colordef4, /4MOY_A_92_B_1//A/255
color colordef4, /4MOY_A_92_B_1//A/68
color colordef4, /4MOY_A_92_B_1//A/290
color colordef4, /4MOY_A_92_B_1//A/267
color colordef1, /4MP0_C_92_D_1//D/1
color colordef1, /4MP0_C_92_D_1//D/2
color colordef1, /4MP0_C_92_D_1//D/3
color colordef0, /4MP0_C_92_D_1//D/4
color colordef0, /4MP0_C_92_D_1//D/5
color colordef0, /4MP0_C_92_D_1//D/6
color colordef1, /4MP0_C_92_D_1//D/7
color colordef1, /4MP0_C_92_D_1//D/8
color colordef1, /4MP0_C_92_D_1//D/9
color colordef1, /4MP0_C_92_D_1//D/10
color colordef1, /4MP0_C_92_D_1//D/11
color colordef0, /4MP0_C_92_D_1//D/12
color colordef0, /4MP0_C_92_D_1//D/13
color colordef0, /4MP0_C_92_D_1//D/14
color colordef0, /4MP0_C_92_D_1//D/15
color colordef0, /4MP0_C_92_D_1//D/16
color colordef1, /4MP0_C_92_D_1//D/17
color colordef1, /4MP0_C_92_D_1//D/18
color colordef1, /4MP0_C_92_D_1//D/19
color colordef1, /4MP0_C_92_D_1//D/20
color colordef1, /4MP0_C_92_D_1//D/21
color colordef1, /4MP0_C_92_D_1//D/22
color colordef1, /4MP0_C_92_D_1//D/23
color colordef1, /4MP0_C_92_D_1//D/24
color colordef1, /4MP0_C_92_D_1//D/25
color colordef1, /4MP0_C_92_D_1//D/26
color colordef1, /4MP0_C_92_D_1//D/27
color colordef1, /4MP0_C_92_D_1//D/28
color colordef5, /4MP0_C_92_D_1//C/285
color colordef5, /4MP0_C_92_D_1//C/284
color colordef5, /4MP0_C_92_D_1//C/290
color colordef5, /4MP0_C_92_D_1//C/251
color colordef5, /4MP0_C_92_D_1//C/287
color colordef5, /4MP0_C_92_D_1//C/291
color colordef5, /4MP0_C_92_D_1//C/72
color colordef5, /4MP0_C_92_D_1//C/288
color colordef5, /4MP0_C_92_D_1//C/249
color colordef5, /4MP0_C_92_D_1//C/255
color colordef5, /4MP0_C_92_D_1//C/283
color colordef5, /4MP0_C_92_D_1//C/289
color colordef4, /4MP0_C_92_D_1//C/128
color colordef4, /4MP0_C_92_D_1//C/91
color colordef4, /4MP0_C_92_D_1//C/283
color colordef4, /4MP0_C_92_D_1//C/287
color colordef4, /4MP0_C_92_D_1//C/129
color colordef4, /4MP0_C_92_D_1//C/68
color colordef4, /4MP0_C_92_D_1//C/62
color colordef4, /4MP0_C_92_D_1//C/290
color colordef4, /4MP0_C_92_D_1//C/162
color colordef4, /4MP0_C_92_D_1//C/269
color colordef4, /4MP0_C_92_D_1//C/18
color colordef4, /4MP0_C_92_D_1//C/291
color colordef4, /4MP0_C_92_D_1//C/268
color colordef4, /4MP0_C_92_D_1//C/90
color colordef4, /4MP0_C_92_D_1//C/163
color colordef4, /4MP0_C_92_D_1//C/267
color colordef4, /4MP0_C_92_D_1//C/64
color colordef4, /4MP0_C_92_D_1//C/236
color colordef4, /4MP0_C_92_D_1//C/264
color colordef4, /4MP0_C_92_D_1//C/281
color colordef4, /4MP0_C_92_D_1//C/127
color colordef4, /4MP0_C_92_D_1//C/282
color colordef4, /4MP0_C_92_D_1//C/265
color colordef4, /4MP0_C_92_D_1//C/255
color colordef4, /4MP0_C_92_D_1//C/65
color colordef4, /4MP0_C_92_D_1//C/286
color colordef1, /4V0V_C_92_D_1//D/1
color colordef1, /4V0V_C_92_D_1//D/2
color colordef1, /4V0V_C_92_D_1//D/3
color colordef0, /4V0V_C_92_D_1//D/4
color colordef0, /4V0V_C_92_D_1//D/5
color colordef0, /4V0V_C_92_D_1//D/6
color colordef1, /4V0V_C_92_D_1//D/7
color colordef1, /4V0V_C_92_D_1//D/8
color colordef0, /4V0V_C_92_D_1//D/9
color colordef0, /4V0V_C_92_D_1//D/10
color colordef0, /4V0V_C_92_D_1//D/11
color colordef0, /4V0V_C_92_D_1//D/12
color colordef0, /4V0V_C_92_D_1//D/13
color colordef1, /4V0V_C_92_D_1//D/14
color colordef1, /4V0V_C_92_D_1//D/15
color colordef5, /4V0V_C_92_D_1//C/288
color colordef5, /4V0V_C_92_D_1//C/246
color colordef5, /4V0V_C_92_D_1//C/285
color colordef5, /4V0V_C_92_D_1//C/284
color colordef5, /4V0V_C_92_D_1//C/252
color colordef5, /4V0V_C_92_D_1//C/281
color colordef5, /4V0V_C_92_D_1//C/248
color colordef5, /4V0V_C_92_D_1//C/286
color colordef5, /4V0V_C_92_D_1//C/287
color colordef5, /4V0V_C_92_D_1//C/280
color colordef5, /4V0V_C_92_D_1//C/69
color colordef5, /4V0V_C_92_D_1//C/234
color colordef5, /4V0V_C_92_D_1//C/282
color colordef4, /4V0V_C_92_D_1//C/157
color colordef4, /4V0V_C_92_D_1//C/288
color colordef4, /4V0V_C_92_D_1//C/278
color colordef4, /4V0V_C_92_D_1//C/287
color colordef4, /4V0V_C_92_D_1//C/159
color colordef4, /4V0V_C_92_D_1//C/289
color colordef4, /4V0V_C_92_D_1//C/279
color colordef4, /4V0V_C_92_D_1//C/160
color colordef4, /4V0V_C_92_D_1//C/233
color colordef4, /4V0V_C_92_D_1//C/252
color colordef4, /4V0V_C_92_D_1//C/280
color colordef4, /4V0V_C_92_D_1//C/261
color colordef4, /4V0V_C_92_D_1//C/62
color colordef4, /4V0V_C_92_D_1//C/290
color colordef1, /4V0W_C_92_D_1//D/1
color colordef1, /4V0W_C_92_D_1//D/2
color colordef1, /4V0W_C_92_D_1//D/3
color colordef0, /4V0W_C_92_D_1//D/4
color colordef0, /4V0W_C_92_D_1//D/5
color colordef0, /4V0W_C_92_D_1//D/6
color colordef1, /4V0W_C_92_D_1//D/7
color colordef1, /4V0W_C_92_D_1//D/8
color colordef0, /4V0W_C_92_D_1//D/9
color colordef0, /4V0W_C_92_D_1//D/10
color colordef0, /4V0W_C_92_D_1//D/11
color colordef0, /4V0W_C_92_D_1//D/12
color colordef0, /4V0W_C_92_D_1//D/13
color colordef1, /4V0W_C_92_D_1//D/14
color colordef1, /4V0W_C_92_D_1//D/15
color colordef1, /4V0W_C_92_D_1//D/16
color colordef1, /4V0W_C_92_D_1//D/17
color colordef1, /4V0W_C_92_D_1//D/18
color colordef1, /4V0W_C_92_D_1//D/19
color colordef1, /4V0W_C_92_D_1//D/20
color colordef1, /4V0W_C_92_D_1//D/21
color colordef1, /4V0W_C_92_D_1//D/22
color colordef5, /4V0W_C_92_D_1//C/287
color colordef5, /4V0W_C_92_D_1//C/286
color colordef5, /4V0W_C_92_D_1//C/281
color colordef5, /4V0W_C_92_D_1//C/280
color colordef5, /4V0W_C_92_D_1//C/288
color colordef5, /4V0W_C_92_D_1//C/252
color colordef5, /4V0W_C_92_D_1//C/283
color colordef5, /4V0W_C_92_D_1//C/285
color colordef5, /4V0W_C_92_D_1//C/282
color colordef5, /4V0W_C_92_D_1//C/234
color colordef5, /4V0W_C_92_D_1//C/246
color colordef5, /4V0W_C_92_D_1//C/248
color colordef5, /4V0W_C_92_D_1//C/69
color colordef5, /4V0W_C_92_D_1//C/284
color colordef4, /4V0W_C_92_D_1//C/287
color colordef4, /4V0W_C_92_D_1//C/233
color colordef4, /4V0W_C_92_D_1//C/290
color colordef4, /4V0W_C_92_D_1//C/62
color colordef4, /4V0W_C_92_D_1//C/278
color colordef4, /4V0W_C_92_D_1//C/160
color colordef4, /4V0W_C_92_D_1//C/262
color colordef4, /4V0W_C_92_D_1//C/65
color colordef4, /4V0W_C_92_D_1//C/289
color colordef4, /4V0W_C_92_D_1//C/280
color colordef4, /4V0W_C_92_D_1//C/288
color colordef4, /4V0W_C_92_D_1//C/252
color colordef4, /4V0W_C_92_D_1//C/89
color colordef4, /4V0W_C_92_D_1//C/61
color colordef4, /4V0W_C_92_D_1//C/88
color colordef4, /4V0W_C_92_D_1//C/261
color colordef4, /4V0W_C_92_D_1//C/264
color colordef4, /4V0W_C_92_D_1//C/59
color colordef4, /4V0W_C_92_D_1//C/279
color colordef4, /4V0W_C_92_D_1//C/87
color colordef4, /4V0W_C_92_D_1//C/159
color colordef1, /4V0X_A_92_B_1//B/1
color colordef1, /4V0X_A_92_B_1//B/2
color colordef1, /4V0X_A_92_B_1//B/3
color colordef0, /4V0X_A_92_B_1//B/4
color colordef0, /4V0X_A_92_B_1//B/5
color colordef0, /4V0X_A_92_B_1//B/6
color colordef1, /4V0X_A_92_B_1//B/7
color colordef1, /4V0X_A_92_B_1//B/8
color colordef0, /4V0X_A_92_B_1//B/9
color colordef0, /4V0X_A_92_B_1//B/10
color colordef0, /4V0X_A_92_B_1//B/11
color colordef0, /4V0X_A_92_B_1//B/12
color colordef0, /4V0X_A_92_B_1//B/13
color colordef1, /4V0X_A_92_B_1//B/14
color colordef1, /4V0X_A_92_B_1//B/15
color colordef1, /4V0X_A_92_B_1//B/16
color colordef1, /4V0X_A_92_B_1//B/17
color colordef1, /4V0X_A_92_B_1//B/18
color colordef1, /4V0X_A_92_B_1//B/19
color colordef1, /4V0X_A_92_B_1//B/20
color colordef1, /4V0X_A_92_B_1//B/21
color colordef1, /4V0X_A_92_B_1//B/22
color colordef1, /4V0X_A_92_B_1//B/23
color colordef1, /4V0X_A_92_B_1//B/24
color colordef5, /4V0X_A_92_B_1//A/291
color colordef5, /4V0X_A_92_B_1//A/285
color colordef5, /4V0X_A_92_B_1//A/286
color colordef5, /4V0X_A_92_B_1//A/290
color colordef5, /4V0X_A_92_B_1//A/72
color colordef5, /4V0X_A_92_B_1//A/284
color colordef5, /4V0X_A_92_B_1//A/289
color colordef5, /4V0X_A_92_B_1//A/249
color colordef5, /4V0X_A_92_B_1//A/287
color colordef5, /4V0X_A_92_B_1//A/283
color colordef5, /4V0X_A_92_B_1//A/251
color colordef5, /4V0X_A_92_B_1//A/288
color colordef4, /4V0X_A_92_B_1//A/64
color colordef4, /4V0X_A_92_B_1//A/283
color colordef4, /4V0X_A_92_B_1//A/132
color colordef4, /4V0X_A_92_B_1//A/127
color colordef4, /4V0X_A_92_B_1//A/160
color colordef4, /4V0X_A_92_B_1//A/128
color colordef4, /4V0X_A_92_B_1//A/68
color colordef4, /4V0X_A_92_B_1//A/282
color colordef4, /4V0X_A_92_B_1//A/291
color colordef4, /4V0X_A_92_B_1//A/65
color colordef4, /4V0X_A_92_B_1//A/62
color colordef4, /4V0X_A_92_B_1//A/129
color colordef4, /4V0X_A_92_B_1//A/264
color colordef4, /4V0X_A_92_B_1//A/236
color colordef4, /4V0X_A_92_B_1//A/265
color colordef4, /4V0X_A_92_B_1//A/292
color colordef4, /4V0X_A_92_B_1//A/92
color colordef4, /4V0X_A_92_B_1//A/293
color colordef4, /4V0X_A_92_B_1//A/91
color colordef4, /4V0X_A_92_B_1//A/163
color colordef4, /4V0X_A_92_B_1//A/267
color colordef4, /4V0X_A_92_B_1//A/90
color colordef4, /4V0X_A_92_B_1//A/126
color colordef4, /4V0X_A_92_B_1//A/162
show lines, /2P6B_AC_92_E_1//E/
show ribbon, /2P6B_AC_92_E_1//E/
show lines, /4F0Z_A_92_C_1//C/
show ribbon, /4F0Z_A_92_C_1//C/
show lines, /4MOY_A_92_B_1//B/
show ribbon, /4MOY_A_92_B_1//B/
show lines, /4MP0_C_92_D_1//D/
show ribbon, /4MP0_C_92_D_1//D/
show lines, /4V0V_C_92_D_1//D/
show ribbon, /4V0V_C_92_D_1//D/
show lines, /4V0W_C_92_D_1//D/
show ribbon, /4V0W_C_92_D_1//D/
show lines, /4V0X_A_92_B_1//B/
show ribbon, /4V0X_A_92_B_1//B/
show cartoon, /2P6B_AC_92_E_1//AC/
show surface, /2P6B_AC_92_E_1//AC/
show cartoon, /4F0Z_A_92_C_1//A/
show surface, /4F0Z_A_92_C_1//A/
show cartoon, /4MOY_A_92_B_1//A/
show surface, /4MOY_A_92_B_1//A/
show cartoon, /4MP0_C_92_D_1//C/
show surface, /4MP0_C_92_D_1//C/
show cartoon, /4V0V_C_92_D_1//C/
show surface, /4V0V_C_92_D_1//C/
show cartoon, /4V0W_C_92_D_1//C/
show surface, /4V0W_C_92_D_1//C/
show cartoon, /4V0X_A_92_B_1//A/
show surface, /4V0X_A_92_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster92_1.pse
