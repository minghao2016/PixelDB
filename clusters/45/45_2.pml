load 1P7V_A_B_45_2.pdb,1P7V_A_B_45_2
load 1P7W_A_B_45_2.pdb,1P7W_A_B_45_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1P7V_A_B_45_2
show ribbon, chain B & 1P7V_A_B_45_2
show sphere, chain B & 1P7V_A_B_45_2 & name CA
show cartoon, chain A & 1P7W_A_B_45_2
show ribbon, chain B & 1P7W_A_B_45_2
show sphere, chain B & 1P7W_A_B_45_2 & name CA
color salmon, chain B & 1P7V_A_B_45_2 & resi 1+2+3+4+5+6+7

color salmon, chain B & 1P7W_A_B_45_2 & resi 1+2+3+4+5+6+7

color red, chain A & 1P7V_A_B_45_2 & resi 67+69+96+99+100+101+102+107+132+133+134+135+136+158+159+160+161+162+218+220+223+224

color red, chain A & 1P7W_A_B_45_2 & resi 67+69+96+99+100+101+102+103+104+107+132+133+134+135+158+159+160+161+162+218+220+223+224

hide lines, name C+O+N
