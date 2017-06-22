#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/5/1A7C_A_5_C_2.pdb,1A7C_A_5_C_2
load /scratch/users/madduran/BuildDatabase/PixelDB/5/1A7C_A_5_B_2.pdb,1A7C_A_5_B_2
load /scratch/users/madduran/BuildDatabase/PixelDB/5/1JRR_A_5_P_2.pdb,1JRR_A_5_P_2
load /scratch/users/madduran/BuildDatabase/PixelDB/5/2ARQ_A_5_P_2.pdb,2ARQ_A_5_P_2
load /scratch/users/madduran/BuildDatabase/PixelDB/5/2ARR_A_5_P_2.pdb,2ARR_A_5_P_2

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

color colordef0, /1A7C_A_5_C_2//C/1
color colordef0, /1A7C_A_5_C_2//C/2
color colordef0, /1A7C_A_5_C_2//C/3
color colordef0, /1A7C_A_5_C_2//C/4
color colordef0, /1A7C_A_5_C_2//C/5
color colordef5, /1A7C_A_5_C_2//A/317
color colordef5, /1A7C_A_5_C_2//A/318
color colordef5, /1A7C_A_5_C_2//A/163
color colordef5, /1A7C_A_5_C_2//A/315
color colordef5, /1A7C_A_5_C_2//A/161
color colordef5, /1A7C_A_5_C_2//A/41
color colordef5, /1A7C_A_5_C_2//A/316
color colordef5, /1A7C_A_5_C_2//A/160
color colordef5, /1A7C_A_5_C_2//A/159
color colordef5, /1A7C_A_5_C_2//A/313
color colordef5, /1A7C_A_5_C_2//A/314
color colordef5, /1A7C_A_5_C_2//A/162
color colordef5, /1A7C_A_5_C_2//A/164
color colordef5, /1A7C_A_5_C_2//A/312
color colordef5, /1A7C_A_5_C_2//A/325
color colordef5, /1A7C_A_5_C_2//A/174
color colordef5, /1A7C_A_5_C_2//A/227
color colordef5, /1A7C_A_5_C_2//A/146
color colordef5, /1A7C_A_5_C_2//A/326
color colordef5, /1A7C_A_5_C_2//A/168
color colordef5, /1A7C_A_5_C_2//A/34
color colordef5, /1A7C_A_5_C_2//A/147
color colordef5, /1A7C_A_5_C_2//A/323
color colordef5, /1A7C_A_5_C_2//A/172
color colordef5, /1A7C_A_5_C_2//A/324
color colordef5, /1A7C_A_5_C_2//A/321
color colordef5, /1A7C_A_5_C_2//A/170
color colordef5, /1A7C_A_5_C_2//A/167
color colordef5, /1A7C_A_5_C_2//A/143
color colordef5, /1A7C_A_5_C_2//A/322
color colordef5, /1A7C_A_5_C_2//A/327
color colordef5, /1A7C_A_5_C_2//A/169
color colordef5, /1A7C_A_5_C_2//A/358
color colordef5, /1A7C_A_5_C_2//A/171
color colordef5, /1A7C_A_5_C_2//A/166
color colordef0, /1A7C_A_5_B_2//B/1
color colordef0, /1A7C_A_5_B_2//B/2
color colordef0, /1A7C_A_5_B_2//B/3
color colordef0, /1A7C_A_5_B_2//B/4
color colordef0, /1A7C_A_5_B_2//B/5
color colordef5, /1A7C_A_5_B_2//A/317
color colordef5, /1A7C_A_5_B_2//A/318
color colordef5, /1A7C_A_5_B_2//A/163
color colordef5, /1A7C_A_5_B_2//A/315
color colordef5, /1A7C_A_5_B_2//A/161
color colordef5, /1A7C_A_5_B_2//A/41
color colordef5, /1A7C_A_5_B_2//A/316
color colordef5, /1A7C_A_5_B_2//A/160
color colordef5, /1A7C_A_5_B_2//A/159
color colordef5, /1A7C_A_5_B_2//A/313
color colordef5, /1A7C_A_5_B_2//A/314
color colordef5, /1A7C_A_5_B_2//A/162
color colordef5, /1A7C_A_5_B_2//A/164
color colordef5, /1A7C_A_5_B_2//A/312
color colordef5, /1A7C_A_5_B_2//A/325
color colordef5, /1A7C_A_5_B_2//A/174
color colordef5, /1A7C_A_5_B_2//A/227
color colordef5, /1A7C_A_5_B_2//A/146
color colordef5, /1A7C_A_5_B_2//A/326
color colordef5, /1A7C_A_5_B_2//A/168
color colordef5, /1A7C_A_5_B_2//A/34
color colordef5, /1A7C_A_5_B_2//A/147
color colordef5, /1A7C_A_5_B_2//A/323
color colordef5, /1A7C_A_5_B_2//A/172
color colordef5, /1A7C_A_5_B_2//A/324
color colordef5, /1A7C_A_5_B_2//A/321
color colordef5, /1A7C_A_5_B_2//A/170
color colordef5, /1A7C_A_5_B_2//A/167
color colordef5, /1A7C_A_5_B_2//A/143
color colordef5, /1A7C_A_5_B_2//A/322
color colordef5, /1A7C_A_5_B_2//A/327
color colordef5, /1A7C_A_5_B_2//A/169
color colordef5, /1A7C_A_5_B_2//A/358
color colordef5, /1A7C_A_5_B_2//A/171
color colordef5, /1A7C_A_5_B_2//A/166
color colordef0, /1JRR_A_5_P_2//P/1
color colordef0, /1JRR_A_5_P_2//P/2
color colordef0, /1JRR_A_5_P_2//P/3
color colordef0, /1JRR_A_5_P_2//P/4
color colordef0, /1JRR_A_5_P_2//P/5
color colordef1, /1JRR_A_5_P_2//P/6
color colordef1, /1JRR_A_5_P_2//P/7
color colordef1, /1JRR_A_5_P_2//P/8
color colordef0, /1JRR_A_5_P_2//P/9
color colordef0, /1JRR_A_5_P_2//P/10
color colordef0, /1JRR_A_5_P_2//P/11
color colordef0, /1JRR_A_5_P_2//P/12
color colordef0, /1JRR_A_5_P_2//P/13
color colordef1, /1JRR_A_5_P_2//P/14
color colordef5, /1JRR_A_5_P_2//A/313
color colordef5, /1JRR_A_5_P_2//A/162
color colordef5, /1JRR_A_5_P_2//A/303
color colordef5, /1JRR_A_5_P_2//A/30
color colordef5, /1JRR_A_5_P_2//A/307
color colordef5, /1JRR_A_5_P_2//A/312
color colordef5, /1JRR_A_5_P_2//A/163
color colordef5, /1JRR_A_5_P_2//A/308
color colordef5, /1JRR_A_5_P_2//A/298
color colordef5, /1JRR_A_5_P_2//A/311
color colordef5, /1JRR_A_5_P_2//A/305
color colordef5, /1JRR_A_5_P_2//A/164
color colordef5, /1JRR_A_5_P_2//A/295
color colordef5, /1JRR_A_5_P_2//A/153
color colordef5, /1JRR_A_5_P_2//A/221
color colordef5, /1JRR_A_5_P_2//A/165
color colordef5, /1JRR_A_5_P_2//A/37
color colordef5, /1JRR_A_5_P_2//A/317
color colordef5, /1JRR_A_5_P_2//A/149
color colordef5, /1JRR_A_5_P_2//A/141
color colordef5, /1JRR_A_5_P_2//A/155
color colordef5, /1JRR_A_5_P_2//A/166
color colordef5, /1JRR_A_5_P_2//A/316
color colordef5, /1JRR_A_5_P_2//A/304
color colordef5, /1JRR_A_5_P_2//A/154
color colordef5, /1JRR_A_5_P_2//A/137
color colordef5, /1JRR_A_5_P_2//A/215
color colordef5, /1JRR_A_5_P_2//A/315
color colordef5, /1JRR_A_5_P_2//A/168
color colordef5, /1JRR_A_5_P_2//A/157
color colordef5, /1JRR_A_5_P_2//A/158
color colordef5, /1JRR_A_5_P_2//A/306
color colordef5, /1JRR_A_5_P_2//A/314
color colordef5, /1JRR_A_5_P_2//A/161
color colordef5, /1JRR_A_5_P_2//A/156
color colordef5, /1JRR_A_5_P_2//A/140
color colordef5, /1JRR_A_5_P_2//A/354
color colordef4, /1JRR_A_5_P_2//A/311
color colordef4, /1JRR_A_5_P_2//A/33
color colordef4, /1JRR_A_5_P_2//A/159
color colordef4, /1JRR_A_5_P_2//A/305
color colordef4, /1JRR_A_5_P_2//A/293
color colordef4, /1JRR_A_5_P_2//A/303
color colordef4, /1JRR_A_5_P_2//A/160
color colordef4, /1JRR_A_5_P_2//A/34
color colordef4, /1JRR_A_5_P_2//A/309
color colordef4, /1JRR_A_5_P_2//A/158
color colordef4, /1JRR_A_5_P_2//A/304
color colordef4, /1JRR_A_5_P_2//A/312
color colordef4, /1JRR_A_5_P_2//A/310
color colordef4, /1JRR_A_5_P_2//A/302
color colordef4, /1JRR_A_5_P_2//A/144
color colordef4, /1JRR_A_5_P_2//A/37
color colordef4, /1JRR_A_5_P_2//A/308
color colordef4, /1JRR_A_5_P_2//A/290
color colordef0, /2ARQ_A_5_P_2//P/1
color colordef0, /2ARQ_A_5_P_2//P/2
color colordef0, /2ARQ_A_5_P_2//P/3
color colordef0, /2ARQ_A_5_P_2//P/4
color colordef0, /2ARQ_A_5_P_2//P/5
color colordef1, /2ARQ_A_5_P_2//P/6
color colordef1, /2ARQ_A_5_P_2//P/7
color colordef1, /2ARQ_A_5_P_2//P/8
color colordef0, /2ARQ_A_5_P_2//P/9
color colordef0, /2ARQ_A_5_P_2//P/10
color colordef0, /2ARQ_A_5_P_2//P/11
color colordef0, /2ARQ_A_5_P_2//P/12
color colordef0, /2ARQ_A_5_P_2//P/13
color colordef1, /2ARQ_A_5_P_2//P/14
color colordef5, /2ARQ_A_5_P_2//A/308
color colordef5, /2ARQ_A_5_P_2//A/138
color colordef5, /2ARQ_A_5_P_2//A/154
color colordef5, /2ARQ_A_5_P_2//A/166
color colordef5, /2ARQ_A_5_P_2//A/165
color colordef5, /2ARQ_A_5_P_2//A/357
color colordef5, /2ARQ_A_5_P_2//A/317
color colordef5, /2ARQ_A_5_P_2//A/141
color colordef5, /2ARQ_A_5_P_2//A/155
color colordef5, /2ARQ_A_5_P_2//A/316
color colordef5, /2ARQ_A_5_P_2//A/156
color colordef5, /2ARQ_A_5_P_2//A/159
color colordef5, /2ARQ_A_5_P_2//A/309
color colordef5, /2ARQ_A_5_P_2//A/315
color colordef5, /2ARQ_A_5_P_2//A/157
color colordef5, /2ARQ_A_5_P_2//A/312
color colordef5, /2ARQ_A_5_P_2//A/302
color colordef5, /2ARQ_A_5_P_2//A/150
color colordef5, /2ARQ_A_5_P_2//A/320
color colordef5, /2ARQ_A_5_P_2//A/163
color colordef5, /2ARQ_A_5_P_2//A/29
color colordef5, /2ARQ_A_5_P_2//A/311
color colordef5, /2ARQ_A_5_P_2//A/169
color colordef5, /2ARQ_A_5_P_2//A/167
color colordef5, /2ARQ_A_5_P_2//A/142
color colordef5, /2ARQ_A_5_P_2//A/158
color colordef5, /2ARQ_A_5_P_2//A/162
color colordef5, /2ARQ_A_5_P_2//A/318
color colordef5, /2ARQ_A_5_P_2//A/164
color colordef5, /2ARQ_A_5_P_2//A/319
color colordef5, /2ARQ_A_5_P_2//A/218
color colordef5, /2ARQ_A_5_P_2//A/36
color colordef5, /2ARQ_A_5_P_2//A/307
color colordef5, /2ARQ_A_5_P_2//A/299
color colordef5, /2ARQ_A_5_P_2//A/310
color colordef4, /2ARQ_A_5_P_2//A/308
color colordef4, /2ARQ_A_5_P_2//A/306
color colordef4, /2ARQ_A_5_P_2//A/32
color colordef4, /2ARQ_A_5_P_2//A/296
color colordef4, /2ARQ_A_5_P_2//A/294
color colordef4, /2ARQ_A_5_P_2//A/145
color colordef4, /2ARQ_A_5_P_2//A/295
color colordef4, /2ARQ_A_5_P_2//A/161
color colordef4, /2ARQ_A_5_P_2//A/159
color colordef4, /2ARQ_A_5_P_2//A/309
color colordef4, /2ARQ_A_5_P_2//A/315
color colordef4, /2ARQ_A_5_P_2//A/33
color colordef4, /2ARQ_A_5_P_2//A/307
color colordef4, /2ARQ_A_5_P_2//A/297
color colordef4, /2ARQ_A_5_P_2//A/312
color colordef4, /2ARQ_A_5_P_2//A/314
color colordef4, /2ARQ_A_5_P_2//A/313
color colordef4, /2ARQ_A_5_P_2//A/316
color colordef4, /2ARQ_A_5_P_2//A/36
color colordef4, /2ARQ_A_5_P_2//A/160
color colordef0, /2ARR_A_5_P_2//P/1
color colordef0, /2ARR_A_5_P_2//P/2
color colordef0, /2ARR_A_5_P_2//P/3
color colordef0, /2ARR_A_5_P_2//P/4
color colordef0, /2ARR_A_5_P_2//P/5
color colordef1, /2ARR_A_5_P_2//P/6
color colordef1, /2ARR_A_5_P_2//P/7
color colordef1, /2ARR_A_5_P_2//P/8
color colordef0, /2ARR_A_5_P_2//P/9
color colordef0, /2ARR_A_5_P_2//P/10
color colordef0, /2ARR_A_5_P_2//P/11
color colordef0, /2ARR_A_5_P_2//P/12
color colordef0, /2ARR_A_5_P_2//P/13
color colordef1, /2ARR_A_5_P_2//P/14
color colordef5, /2ARR_A_5_P_2//A/141
color colordef5, /2ARR_A_5_P_2//A/165
color colordef5, /2ARR_A_5_P_2//A/313
color colordef5, /2ARR_A_5_P_2//A/297
color colordef5, /2ARR_A_5_P_2//A/319
color colordef5, /2ARR_A_5_P_2//A/155
color colordef5, /2ARR_A_5_P_2//A/315
color colordef5, /2ARR_A_5_P_2//A/29
color colordef5, /2ARR_A_5_P_2//A/309
color colordef5, /2ARR_A_5_P_2//A/162
color colordef5, /2ARR_A_5_P_2//A/164
color colordef5, /2ARR_A_5_P_2//A/314
color colordef5, /2ARR_A_5_P_2//A/163
color colordef5, /2ARR_A_5_P_2//A/169
color colordef5, /2ARR_A_5_P_2//A/317
color colordef5, /2ARR_A_5_P_2//A/159
color colordef5, /2ARR_A_5_P_2//A/307
color colordef5, /2ARR_A_5_P_2//A/156
color colordef5, /2ARR_A_5_P_2//A/150
color colordef5, /2ARR_A_5_P_2//A/142
color colordef5, /2ARR_A_5_P_2//A/316
color colordef5, /2ARR_A_5_P_2//A/217
color colordef5, /2ARR_A_5_P_2//A/300
color colordef5, /2ARR_A_5_P_2//A/308
color colordef5, /2ARR_A_5_P_2//A/36
color colordef5, /2ARR_A_5_P_2//A/305
color colordef5, /2ARR_A_5_P_2//A/356
color colordef5, /2ARR_A_5_P_2//A/166
color colordef5, /2ARR_A_5_P_2//A/138
color colordef5, /2ARR_A_5_P_2//A/154
color colordef5, /2ARR_A_5_P_2//A/310
color colordef5, /2ARR_A_5_P_2//A/306
color colordef5, /2ARR_A_5_P_2//A/158
color colordef5, /2ARR_A_5_P_2//A/167
color colordef5, /2ARR_A_5_P_2//A/157
color colordef5, /2ARR_A_5_P_2//A/318
color colordef4, /2ARR_A_5_P_2//A/32
color colordef4, /2ARR_A_5_P_2//A/311
color colordef4, /2ARR_A_5_P_2//A/159
color colordef4, /2ARR_A_5_P_2//A/307
color colordef4, /2ARR_A_5_P_2//A/292
color colordef4, /2ARR_A_5_P_2//A/305
color colordef4, /2ARR_A_5_P_2//A/145
color colordef4, /2ARR_A_5_P_2//A/313
color colordef4, /2ARR_A_5_P_2//A/160
color colordef4, /2ARR_A_5_P_2//A/304
color colordef4, /2ARR_A_5_P_2//A/306
color colordef4, /2ARR_A_5_P_2//A/314
color colordef4, /2ARR_A_5_P_2//A/295
color colordef4, /2ARR_A_5_P_2//A/312
color colordef4, /2ARR_A_5_P_2//A/161
color colordef4, /2ARR_A_5_P_2//A/36
show lines, /1A7C_A_5_C_2//C/
show ribbon, /1A7C_A_5_C_2//C/
show lines, /1A7C_A_5_B_2//B/
show ribbon, /1A7C_A_5_B_2//B/
show lines, /1JRR_A_5_P_2//P/
show ribbon, /1JRR_A_5_P_2//P/
show lines, /2ARQ_A_5_P_2//P/
show ribbon, /2ARQ_A_5_P_2//P/
show lines, /2ARR_A_5_P_2//P/
show ribbon, /2ARR_A_5_P_2//P/
show cartoon, /1A7C_A_5_C_2//A/
show surface, /1A7C_A_5_C_2//A/
show cartoon, /1A7C_A_5_B_2//A/
show surface, /1A7C_A_5_B_2//A/
show cartoon, /1JRR_A_5_P_2//A/
show surface, /1JRR_A_5_P_2//A/
show cartoon, /2ARQ_A_5_P_2//A/
show surface, /2ARQ_A_5_P_2//A/
show cartoon, /2ARR_A_5_P_2//A/
show surface, /2ARR_A_5_P_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster5_2.pse
