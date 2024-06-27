file open "Q:\Projetos\025J04_Jet estándar_CM211\versiones\v_07\PLC\S025J04P_ JS_07\S025J04P_ JS_07\PLC1\CoDeSys\S025J04P_v07_00.pro"
target 17427
replace yesall
project import "S025J04P_v07_00DP.eex"
replace yesall
project import "Expmul_S025J04P_v07_00\PLC CONFIGURATION.EXP"
@ device Name "Tcp/Ip (Level 2 Route)"
@ device parameter Address 192.168.52.100
@ device parameter "Motorola byteorder" No
@ device parameter Port 1200
@ device instance "S025J04P_ JS_06/PLC1"
@ file save
