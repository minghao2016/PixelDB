#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/79/2FFF_B_79_A_1.pdb,2FFF_B_79_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/79/2V2F_F_79_A_1.pdb,2V2F_F_79_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/79/3ZG7_B_79_A_1.pdb,3ZG7_B_79_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/79/3ZG8_B_79_A_1.pdb,3ZG8_B_79_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/79/3ZG9_B_79_A_1.pdb,3ZG9_B_79_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/79/3ZGA_B_79_A_1.pdb,3ZGA_B_79_A_1

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

color colordef0, /2FFF_B_79_A_1//A/1
color colordef0, /2FFF_B_79_A_1//A/2
color colordef0, /2FFF_B_79_A_1//A/3
color colordef0, /2FFF_B_79_A_1//A/4
color colordef0, /2FFF_B_79_A_1//A/5
color colordef0, /2FFF_B_79_A_1//A/6
color colordef0, /2FFF_B_79_A_1//A/7
color colordef0, /2FFF_B_79_A_1//A/8
color colordef0, /2FFF_B_79_A_1//A/9
color colordef0, /2FFF_B_79_A_1//A/10
color colordef0, /2FFF_B_79_A_1//A/11
color colordef0, /2FFF_B_79_A_1//A/12
color colordef0, /2FFF_B_79_A_1//A/13
color colordef0, /2FFF_B_79_A_1//A/14
color colordef1, /2FFF_B_79_A_1//A/15
color colordef5, /2FFF_B_79_A_1//B/54
color colordef5, /2FFF_B_79_A_1//B/3
color colordef5, /2FFF_B_79_A_1//B/47
color colordef5, /2FFF_B_79_A_1//B/60
color colordef5, /2FFF_B_79_A_1//B/52
color colordef5, /2FFF_B_79_A_1//B/58
color colordef5, /2FFF_B_79_A_1//B/51
color colordef5, /2FFF_B_79_A_1//B/53
color colordef5, /2FFF_B_79_A_1//B/4
color colordef5, /2FFF_B_79_A_1//B/56
color colordef5, /2FFF_B_79_A_1//B/55
color colordef4, /2FFF_B_79_A_1//B/47
color colordef4, /2FFF_B_79_A_1//B/8
color colordef4, /2FFF_B_79_A_1//B/48
color colordef4, /2FFF_B_79_A_1//B/4
color colordef0, /2V2F_F_79_A_1//A/1
color colordef0, /2V2F_F_79_A_1//A/2
color colordef0, /2V2F_F_79_A_1//A/3
color colordef0, /2V2F_F_79_A_1//A/4
color colordef0, /2V2F_F_79_A_1//A/5
color colordef0, /2V2F_F_79_A_1//A/6
color colordef0, /2V2F_F_79_A_1//A/7
color colordef0, /2V2F_F_79_A_1//A/8
color colordef0, /2V2F_F_79_A_1//A/9
color colordef0, /2V2F_F_79_A_1//A/10
color colordef0, /2V2F_F_79_A_1//A/11
color colordef0, /2V2F_F_79_A_1//A/12
color colordef0, /2V2F_F_79_A_1//A/13
color colordef0, /2V2F_F_79_A_1//A/14
color colordef1, /2V2F_F_79_A_1//A/15
color colordef5, /2V2F_F_79_A_1//F/1
color colordef5, /2V2F_F_79_A_1//F/9
color colordef5, /2V2F_F_79_A_1//F/33
color colordef5, /2V2F_F_79_A_1//F/32
color colordef5, /2V2F_F_79_A_1//F/24
color colordef5, /2V2F_F_79_A_1//F/35
color colordef5, /2V2F_F_79_A_1//F/29
color colordef5, /2V2F_F_79_A_1//F/34
color colordef5, /2V2F_F_79_A_1//F/27
color colordef5, /2V2F_F_79_A_1//F/37
color colordef5, /2V2F_F_79_A_1//F/36
color colordef5, /2V2F_F_79_A_1//F/28
color colordef5, /2V2F_F_79_A_1//F/5
color colordef5, /2V2F_F_79_A_1//F/31
color colordef5, /2V2F_F_79_A_1//F/2
color colordef5, /2V2F_F_79_A_1//F/30
color colordef4, /2V2F_F_79_A_1//F/1
color colordef4, /2V2F_F_79_A_1//F/24
color colordef4, /2V2F_F_79_A_1//F/25
color colordef4, /2V2F_F_79_A_1//F/85
color colordef1, /3ZG7_B_79_A_1//A/1
color colordef0, /3ZG7_B_79_A_1//A/2
color colordef0, /3ZG7_B_79_A_1//A/3
color colordef0, /3ZG7_B_79_A_1//A/4
color colordef0, /3ZG7_B_79_A_1//A/5
color colordef0, /3ZG7_B_79_A_1//A/6
color colordef0, /3ZG7_B_79_A_1//A/7
color colordef0, /3ZG7_B_79_A_1//A/8
color colordef0, /3ZG7_B_79_A_1//A/9
color colordef0, /3ZG7_B_79_A_1//A/10
color colordef0, /3ZG7_B_79_A_1//A/11
color colordef0, /3ZG7_B_79_A_1//A/12
color colordef0, /3ZG7_B_79_A_1//A/13
color colordef0, /3ZG7_B_79_A_1//A/14
color colordef0, /3ZG7_B_79_A_1//A/15
color colordef0, /3ZG7_B_79_A_1//A/16
color colordef1, /3ZG7_B_79_A_1//A/17
color colordef1, /3ZG7_B_79_A_1//A/18
color colordef1, /3ZG7_B_79_A_1//A/19
color colordef1, /3ZG7_B_79_A_1//A/20
color colordef1, /3ZG7_B_79_A_1//A/21
color colordef1, /3ZG7_B_79_A_1//A/22
color colordef1, /3ZG7_B_79_A_1//A/23
color colordef1, /3ZG7_B_79_A_1//A/24
color colordef1, /3ZG7_B_79_A_1//A/25
color colordef1, /3ZG7_B_79_A_1//A/26
color colordef1, /3ZG7_B_79_A_1//A/27
color colordef1, /3ZG7_B_79_A_1//A/28
color colordef1, /3ZG7_B_79_A_1//A/29
color colordef1, /3ZG7_B_79_A_1//A/30
color colordef1, /3ZG7_B_79_A_1//A/31
color colordef1, /3ZG7_B_79_A_1//A/32
color colordef1, /3ZG7_B_79_A_1//A/33
color colordef1, /3ZG7_B_79_A_1//A/34
color colordef1, /3ZG7_B_79_A_1//A/35
color colordef1, /3ZG7_B_79_A_1//A/36
color colordef1, /3ZG7_B_79_A_1//A/37
color colordef1, /3ZG7_B_79_A_1//A/38
color colordef1, /3ZG7_B_79_A_1//A/39
color colordef1, /3ZG7_B_79_A_1//A/40
color colordef5, /3ZG7_B_79_A_1//B/184
color colordef5, /3ZG7_B_79_A_1//B/104
color colordef5, /3ZG7_B_79_A_1//B/135
color colordef5, /3ZG7_B_79_A_1//B/142
color colordef5, /3ZG7_B_79_A_1//B/143
color colordef5, /3ZG7_B_79_A_1//B/141
color colordef5, /3ZG7_B_79_A_1//B/130
color colordef5, /3ZG7_B_79_A_1//B/138
color colordef5, /3ZG7_B_79_A_1//B/133
color colordef5, /3ZG7_B_79_A_1//B/136
color colordef5, /3ZG7_B_79_A_1//B/108
color colordef5, /3ZG7_B_79_A_1//B/140
color colordef5, /3ZG7_B_79_A_1//B/139
color colordef5, /3ZG7_B_79_A_1//B/134
color colordef5, /3ZG7_B_79_A_1//B/137
color colordef4, /3ZG7_B_79_A_1//B/22
color colordef4, /3ZG7_B_79_A_1//B/132
color colordef4, /3ZG7_B_79_A_1//B/74
color colordef4, /3ZG7_B_79_A_1//B/10
color colordef4, /3ZG7_B_79_A_1//B/35
color colordef4, /3ZG7_B_79_A_1//B/42
color colordef4, /3ZG7_B_79_A_1//B/39
color colordef4, /3ZG7_B_79_A_1//B/34
color colordef4, /3ZG7_B_79_A_1//B/71
color colordef4, /3ZG7_B_79_A_1//B/24
color colordef4, /3ZG7_B_79_A_1//B/3
color colordef4, /3ZG7_B_79_A_1//B/80
color colordef4, /3ZG7_B_79_A_1//B/12
color colordef4, /3ZG7_B_79_A_1//B/133
color colordef4, /3ZG7_B_79_A_1//B/23
color colordef4, /3ZG7_B_79_A_1//B/9
color colordef4, /3ZG7_B_79_A_1//B/78
color colordef4, /3ZG7_B_79_A_1//B/46
color colordef4, /3ZG7_B_79_A_1//B/38
color colordef4, /3ZG7_B_79_A_1//B/20
color colordef4, /3ZG7_B_79_A_1//B/11
color colordef4, /3ZG7_B_79_A_1//B/134
color colordef4, /3ZG7_B_79_A_1//B/7
color colordef4, /3ZG7_B_79_A_1//B/107
color colordef4, /3ZG7_B_79_A_1//B/37
color colordef0, /3ZG8_B_79_A_1//A/1
color colordef0, /3ZG8_B_79_A_1//A/2
color colordef0, /3ZG8_B_79_A_1//A/3
color colordef0, /3ZG8_B_79_A_1//A/4
color colordef0, /3ZG8_B_79_A_1//A/5
color colordef0, /3ZG8_B_79_A_1//A/6
color colordef0, /3ZG8_B_79_A_1//A/7
color colordef0, /3ZG8_B_79_A_1//A/8
color colordef0, /3ZG8_B_79_A_1//A/9
color colordef0, /3ZG8_B_79_A_1//A/10
color colordef0, /3ZG8_B_79_A_1//A/11
color colordef0, /3ZG8_B_79_A_1//A/12
color colordef0, /3ZG8_B_79_A_1//A/13
color colordef0, /3ZG8_B_79_A_1//A/14
color colordef0, /3ZG8_B_79_A_1//A/15
color colordef1, /3ZG8_B_79_A_1//A/16
color colordef1, /3ZG8_B_79_A_1//A/17
color colordef1, /3ZG8_B_79_A_1//A/18
color colordef1, /3ZG8_B_79_A_1//A/19
color colordef1, /3ZG8_B_79_A_1//A/20
color colordef1, /3ZG8_B_79_A_1//A/21
color colordef1, /3ZG8_B_79_A_1//A/22
color colordef1, /3ZG8_B_79_A_1//A/23
color colordef1, /3ZG8_B_79_A_1//A/24
color colordef1, /3ZG8_B_79_A_1//A/25
color colordef1, /3ZG8_B_79_A_1//A/26
color colordef1, /3ZG8_B_79_A_1//A/27
color colordef1, /3ZG8_B_79_A_1//A/28
color colordef1, /3ZG8_B_79_A_1//A/29
color colordef1, /3ZG8_B_79_A_1//A/30
color colordef1, /3ZG8_B_79_A_1//A/31
color colordef1, /3ZG8_B_79_A_1//A/32
color colordef1, /3ZG8_B_79_A_1//A/33
color colordef1, /3ZG8_B_79_A_1//A/34
color colordef1, /3ZG8_B_79_A_1//A/35
color colordef1, /3ZG8_B_79_A_1//A/36
color colordef1, /3ZG8_B_79_A_1//A/37
color colordef1, /3ZG8_B_79_A_1//A/38
color colordef1, /3ZG8_B_79_A_1//A/39
color colordef5, /3ZG8_B_79_A_1//B/144
color colordef5, /3ZG8_B_79_A_1//B/132
color colordef5, /3ZG8_B_79_A_1//B/143
color colordef5, /3ZG8_B_79_A_1//B/135
color colordef5, /3ZG8_B_79_A_1//B/134
color colordef5, /3ZG8_B_79_A_1//B/185
color colordef5, /3ZG8_B_79_A_1//B/108
color colordef5, /3ZG8_B_79_A_1//B/136
color colordef5, /3ZG8_B_79_A_1//B/140
color colordef5, /3ZG8_B_79_A_1//B/137
color colordef5, /3ZG8_B_79_A_1//B/138
color colordef5, /3ZG8_B_79_A_1//B/142
color colordef5, /3ZG8_B_79_A_1//B/139
color colordef5, /3ZG8_B_79_A_1//B/109
color colordef5, /3ZG8_B_79_A_1//B/131
color colordef5, /3ZG8_B_79_A_1//B/141
color colordef4, /3ZG8_B_79_A_1//B/72
color colordef4, /3ZG8_B_79_A_1//B/79
color colordef4, /3ZG8_B_79_A_1//B/35
color colordef4, /3ZG8_B_79_A_1//B/4
color colordef4, /3ZG8_B_79_A_1//B/68
color colordef4, /3ZG8_B_79_A_1//B/12
color colordef4, /3ZG8_B_79_A_1//B/43
color colordef4, /3ZG8_B_79_A_1//B/81
color colordef4, /3ZG8_B_79_A_1//B/11
color colordef4, /3ZG8_B_79_A_1//B/21
color colordef4, /3ZG8_B_79_A_1//B/8
color colordef4, /3ZG8_B_79_A_1//B/38
color colordef4, /3ZG8_B_79_A_1//B/108
color colordef4, /3ZG8_B_79_A_1//B/13
color colordef4, /3ZG8_B_79_A_1//B/36
color colordef4, /3ZG8_B_79_A_1//B/23
color colordef4, /3ZG8_B_79_A_1//B/76
color colordef4, /3ZG8_B_79_A_1//B/40
color colordef4, /3ZG8_B_79_A_1//B/24
color colordef4, /3ZG8_B_79_A_1//B/75
color colordef4, /3ZG8_B_79_A_1//B/39
color colordef4, /3ZG8_B_79_A_1//B/25
color colordef4, /3ZG8_B_79_A_1//B/47
color colordef0, /3ZG9_B_79_A_1//A/1
color colordef0, /3ZG9_B_79_A_1//A/2
color colordef0, /3ZG9_B_79_A_1//A/3
color colordef0, /3ZG9_B_79_A_1//A/4
color colordef0, /3ZG9_B_79_A_1//A/5
color colordef0, /3ZG9_B_79_A_1//A/6
color colordef0, /3ZG9_B_79_A_1//A/7
color colordef0, /3ZG9_B_79_A_1//A/8
color colordef0, /3ZG9_B_79_A_1//A/9
color colordef0, /3ZG9_B_79_A_1//A/10
color colordef0, /3ZG9_B_79_A_1//A/11
color colordef0, /3ZG9_B_79_A_1//A/12
color colordef0, /3ZG9_B_79_A_1//A/13
color colordef0, /3ZG9_B_79_A_1//A/14
color colordef0, /3ZG9_B_79_A_1//A/15
color colordef1, /3ZG9_B_79_A_1//A/16
color colordef1, /3ZG9_B_79_A_1//A/17
color colordef1, /3ZG9_B_79_A_1//A/18
color colordef1, /3ZG9_B_79_A_1//A/19
color colordef1, /3ZG9_B_79_A_1//A/20
color colordef1, /3ZG9_B_79_A_1//A/21
color colordef1, /3ZG9_B_79_A_1//A/22
color colordef1, /3ZG9_B_79_A_1//A/23
color colordef1, /3ZG9_B_79_A_1//A/24
color colordef1, /3ZG9_B_79_A_1//A/25
color colordef1, /3ZG9_B_79_A_1//A/26
color colordef1, /3ZG9_B_79_A_1//A/27
color colordef1, /3ZG9_B_79_A_1//A/28
color colordef1, /3ZG9_B_79_A_1//A/29
color colordef1, /3ZG9_B_79_A_1//A/30
color colordef1, /3ZG9_B_79_A_1//A/31
color colordef1, /3ZG9_B_79_A_1//A/32
color colordef1, /3ZG9_B_79_A_1//A/33
color colordef1, /3ZG9_B_79_A_1//A/34
color colordef1, /3ZG9_B_79_A_1//A/35
color colordef1, /3ZG9_B_79_A_1//A/36
color colordef1, /3ZG9_B_79_A_1//A/37
color colordef1, /3ZG9_B_79_A_1//A/38
color colordef1, /3ZG9_B_79_A_1//A/39
color colordef1, /3ZG9_B_79_A_1//A/40
color colordef1, /3ZG9_B_79_A_1//A/41
color colordef5, /3ZG9_B_79_A_1//B/141
color colordef5, /3ZG9_B_79_A_1//B/136
color colordef5, /3ZG9_B_79_A_1//B/135
color colordef5, /3ZG9_B_79_A_1//B/129
color colordef5, /3ZG9_B_79_A_1//B/111
color colordef5, /3ZG9_B_79_A_1//B/130
color colordef5, /3ZG9_B_79_A_1//B/138
color colordef5, /3ZG9_B_79_A_1//B/137
color colordef5, /3ZG9_B_79_A_1//B/183
color colordef5, /3ZG9_B_79_A_1//B/140
color colordef5, /3ZG9_B_79_A_1//B/132
color colordef5, /3ZG9_B_79_A_1//B/139
color colordef5, /3ZG9_B_79_A_1//B/142
color colordef5, /3ZG9_B_79_A_1//B/134
color colordef5, /3ZG9_B_79_A_1//B/133
color colordef4, /3ZG9_B_79_A_1//B/73
color colordef4, /3ZG9_B_79_A_1//B/23
color colordef4, /3ZG9_B_79_A_1//B/70
color colordef4, /3ZG9_B_79_A_1//B/41
color colordef4, /3ZG9_B_79_A_1//B/38
color colordef4, /3ZG9_B_79_A_1//B/6
color colordef4, /3ZG9_B_79_A_1//B/44
color colordef4, /3ZG9_B_79_A_1//B/106
color colordef4, /3ZG9_B_79_A_1//B/10
color colordef4, /3ZG9_B_79_A_1//B/9
color colordef4, /3ZG9_B_79_A_1//B/11
color colordef4, /3ZG9_B_79_A_1//B/22
color colordef4, /3ZG9_B_79_A_1//B/77
color colordef4, /3ZG9_B_79_A_1//B/34
color colordef4, /3ZG9_B_79_A_1//B/45
color colordef4, /3ZG9_B_79_A_1//B/19
color colordef4, /3ZG9_B_79_A_1//B/74
color colordef4, /3ZG9_B_79_A_1//B/21
color colordef4, /3ZG9_B_79_A_1//B/2
color colordef4, /3ZG9_B_79_A_1//B/33
color colordef4, /3ZG9_B_79_A_1//B/36
color colordef4, /3ZG9_B_79_A_1//B/5
color colordef4, /3ZG9_B_79_A_1//B/79
color colordef4, /3ZG9_B_79_A_1//B/37
color colordef0, /3ZGA_B_79_A_1//A/1
color colordef0, /3ZGA_B_79_A_1//A/2
color colordef0, /3ZGA_B_79_A_1//A/3
color colordef0, /3ZGA_B_79_A_1//A/4
color colordef0, /3ZGA_B_79_A_1//A/5
color colordef0, /3ZGA_B_79_A_1//A/6
color colordef0, /3ZGA_B_79_A_1//A/7
color colordef0, /3ZGA_B_79_A_1//A/8
color colordef0, /3ZGA_B_79_A_1//A/9
color colordef0, /3ZGA_B_79_A_1//A/10
color colordef0, /3ZGA_B_79_A_1//A/11
color colordef0, /3ZGA_B_79_A_1//A/12
color colordef0, /3ZGA_B_79_A_1//A/13
color colordef0, /3ZGA_B_79_A_1//A/14
color colordef0, /3ZGA_B_79_A_1//A/15
color colordef1, /3ZGA_B_79_A_1//A/16
color colordef1, /3ZGA_B_79_A_1//A/17
color colordef1, /3ZGA_B_79_A_1//A/18
color colordef1, /3ZGA_B_79_A_1//A/19
color colordef1, /3ZGA_B_79_A_1//A/20
color colordef1, /3ZGA_B_79_A_1//A/21
color colordef1, /3ZGA_B_79_A_1//A/22
color colordef1, /3ZGA_B_79_A_1//A/23
color colordef1, /3ZGA_B_79_A_1//A/24
color colordef1, /3ZGA_B_79_A_1//A/25
color colordef1, /3ZGA_B_79_A_1//A/26
color colordef1, /3ZGA_B_79_A_1//A/27
color colordef1, /3ZGA_B_79_A_1//A/28
color colordef1, /3ZGA_B_79_A_1//A/29
color colordef1, /3ZGA_B_79_A_1//A/30
color colordef1, /3ZGA_B_79_A_1//A/31
color colordef1, /3ZGA_B_79_A_1//A/32
color colordef1, /3ZGA_B_79_A_1//A/33
color colordef1, /3ZGA_B_79_A_1//A/34
color colordef1, /3ZGA_B_79_A_1//A/35
color colordef1, /3ZGA_B_79_A_1//A/36
color colordef1, /3ZGA_B_79_A_1//A/37
color colordef1, /3ZGA_B_79_A_1//A/38
color colordef1, /3ZGA_B_79_A_1//A/39
color colordef1, /3ZGA_B_79_A_1//A/40
color colordef1, /3ZGA_B_79_A_1//A/41
color colordef5, /3ZGA_B_79_A_1//B/134
color colordef5, /3ZGA_B_79_A_1//B/142
color colordef5, /3ZGA_B_79_A_1//B/136
color colordef5, /3ZGA_B_79_A_1//B/144
color colordef5, /3ZGA_B_79_A_1//B/135
color colordef5, /3ZGA_B_79_A_1//B/185
color colordef5, /3ZGA_B_79_A_1//B/109
color colordef5, /3ZGA_B_79_A_1//B/141
color colordef5, /3ZGA_B_79_A_1//B/139
color colordef5, /3ZGA_B_79_A_1//B/131
color colordef5, /3ZGA_B_79_A_1//B/137
color colordef5, /3ZGA_B_79_A_1//B/138
color colordef5, /3ZGA_B_79_A_1//B/143
color colordef5, /3ZGA_B_79_A_1//B/140
color colordef5, /3ZGA_B_79_A_1//B/132
color colordef4, /3ZGA_B_79_A_1//B/13
color colordef4, /3ZGA_B_79_A_1//B/23
color colordef4, /3ZGA_B_79_A_1//B/35
color colordef4, /3ZGA_B_79_A_1//B/75
color colordef4, /3ZGA_B_79_A_1//B/11
color colordef4, /3ZGA_B_79_A_1//B/40
color colordef4, /3ZGA_B_79_A_1//B/21
color colordef4, /3ZGA_B_79_A_1//B/36
color colordef4, /3ZGA_B_79_A_1//B/76
color colordef4, /3ZGA_B_79_A_1//B/7
color colordef4, /3ZGA_B_79_A_1//B/12
color colordef4, /3ZGA_B_79_A_1//B/47
color colordef4, /3ZGA_B_79_A_1//B/8
color colordef4, /3ZGA_B_79_A_1//B/38
color colordef4, /3ZGA_B_79_A_1//B/39
color colordef4, /3ZGA_B_79_A_1//B/10
color colordef4, /3ZGA_B_79_A_1//B/4
color colordef4, /3ZGA_B_79_A_1//B/25
color colordef4, /3ZGA_B_79_A_1//B/72
color colordef4, /3ZGA_B_79_A_1//B/81
color colordef4, /3ZGA_B_79_A_1//B/108
color colordef4, /3ZGA_B_79_A_1//B/24
color colordef4, /3ZGA_B_79_A_1//B/43
show lines, /2FFF_B_79_A_1//A/
show ribbon, /2FFF_B_79_A_1//A/
show lines, /2V2F_F_79_A_1//A/
show ribbon, /2V2F_F_79_A_1//A/
show lines, /3ZG7_B_79_A_1//A/
show ribbon, /3ZG7_B_79_A_1//A/
show lines, /3ZG8_B_79_A_1//A/
show ribbon, /3ZG8_B_79_A_1//A/
show lines, /3ZG9_B_79_A_1//A/
show ribbon, /3ZG9_B_79_A_1//A/
show lines, /3ZGA_B_79_A_1//A/
show ribbon, /3ZGA_B_79_A_1//A/
show cartoon, /2FFF_B_79_A_1//B/
show surface, /2FFF_B_79_A_1//B/
show cartoon, /2V2F_F_79_A_1//F/
show surface, /2V2F_F_79_A_1//F/
show cartoon, /3ZG7_B_79_A_1//B/
show surface, /3ZG7_B_79_A_1//B/
show cartoon, /3ZG8_B_79_A_1//B/
show surface, /3ZG8_B_79_A_1//B/
show cartoon, /3ZG9_B_79_A_1//B/
show surface, /3ZG9_B_79_A_1//B/
show cartoon, /3ZGA_B_79_A_1//B/
show surface, /3ZGA_B_79_A_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster79_1.pse