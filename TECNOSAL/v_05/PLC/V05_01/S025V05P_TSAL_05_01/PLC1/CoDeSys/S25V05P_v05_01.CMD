file open "Q:\Projetos\EAS\TECNOSAL\v_05\PLC\V05_01\S025V05P_TSAL_05_01\PLC1\CoDeSys\S25V05P_v05_01.pro"
target 17427
replace yesall
project import "S25V05P_v05_01DP.eex"
replace yesall
project import "Expmul_S25V05P_v05_01\PLC CONFIGURATION.EXP"
@ device Name "Tcp/Ip (Level 2 Route)"
@ device parameter Address 192.168.52.100
@ device parameter "Motorola byteorder" No
@ device parameter Port 1200
@ device instance "S025V05P_TSAL_05/PLC1"
@ file save
