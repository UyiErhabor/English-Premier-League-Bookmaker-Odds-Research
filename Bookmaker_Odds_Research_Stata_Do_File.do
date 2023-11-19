*tells stata which version is being used 
version 17

*closes any do files open
clear all 

*closes log files
capture log close 

*tells stata where the data of interest is stored 
global DataDir "C:\Users\uyier\OneDrive\Documents\University\Modules 2021_22\Econ_Of_Sports_And_Games"

* stores all files where I say 'AnalysisDir' in do file  
global AnalysisDir "C:\Users\uyier\OneDrive\Documents\University\Modules 2021_22\Econ_Of_Sports_And_Games"

* creates and opens a log file
log using "$AnalysisDir\2_3_EPL_Bettings_Odds_2000_to_2022 log file.log", replace

* opens the data 
use "$DataDir\E0_00_01",clear

* identifys the season that the observations come from
generate season = 1

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace



* opens data 
use "$DataDir\E0_01_02", clear

* identifys the season that the observations come from
generate season = 2

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace



* opens data 
use "$DataDir\E0_02_03", clear

* identifys the season that the observations come from
generate season = 3

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace



* opens data 
use "$DataDir\E0_03_04", clear

* identifys the season that the observations come from
generate season = 4

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_04_05", clear

* identifys the season that the observations come from
generate season = 5

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace



* opens data 
use "$DataDir\E0_05_06", clear

* identifys the season that the observations come from
generate season = 6

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_06_07", clear

* identifys the season that the observations come from
generate season = 7

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_07_08", clear

* identifys the season that the observations come from
generate season = 8

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_08_09", clear

* identifys the season that the observations come from
generate season = 9

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_09_10", clear

* identifys the season that the observations come from
generate season = 10

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_10_11", clear

* identifys the season that the observations come from
generate season = 11

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"
* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_11_12", clear

* identifys the season that the observations come from
generate season = 12

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_12_13", clear

* identifys the season that the observations come from
generate season = 13

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_13_14", clear

* identifys the season that the observations come from
generate season = 14

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_14_15", clear

* identifys the season that the observations come from
generate season = 15

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_15_16", clear

* identifys the season that the observations come from
generate season = 16

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_16_17", clear

* identifys the season that the observations come from
generate season = 17

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_17_18", clear

* identifys the season that the observations come from
generate season = 18

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_18_19", clear

* identifys the season that the observations come from
generate season = 19

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_19_20", clear

* identifys the season that the observations come from
generate season = 20

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace




* opens data 
use "$DataDir\E0_20_21", clear

* identifys the season that the observations come from
generate season = 21

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace



* opens data 
use "$DataDir\E0_21_22", clear

* identifys the season that the observations come from
generate season = 22

* appends data to file
append using "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022"

* creates id variable for panel 
gen id = _n

* identifies panel var / identifies whether panel is balanced or not
xtset id season

* saves file 
save "$AnalysisDir\EPL_Bettings_Odds_2000_to_2022", replace

*creates dummies
gen home = 0 
replace home = 1 if fthg > ftag

gen away = 0 
replace away = 1 if ftag > fthg

gen draw = 0
replace draw = 1 if fthg - ftag == 0 

* converts decimal odds into probability forecasts
gen phome_b365 = 1/b365h
gen phome_bs = 1/bsh
gen phome_bw = 1/bwh
gen phome_gb = 1/gbh
gen phome_iw = 1/iwh
gen phome_ps = 1/psh 
gen phome_so = 1/soh
gen phome_sb = 1/sbh
gen phome_sj = 1/sjh
gen phome_vc = 1/vch
gen phome_wh = 1/whh 
gen phome_lb = 1/lbh
gen phome_sy = 1/syh

gen paway_b365 = 1/b365a
gen paway_bs = 1/bsa
gen paway_bw = 1/bwa
gen paway_gb = 1/gba
gen paway_iw = 1/iwa
gen paway_ps = 1/psa 
gen paway_so = 1/soa
gen paway_sb = 1/sba
gen paway_sj = 1/sja
gen paway_vc = 1/vca
gen paway_wh = 1/wha 
gen paway_lb = 1/lba
gen paway_sy = 1/sya

gen pdraw_b365 = 1/b365d
gen pdraw_bs = 1/bsd
gen pdraw_bw = 1/bwd
gen pdraw_gb = 1/gbd
gen pdraw_iw = 1/iwd
gen pdraw_ps = 1/psd 
gen pdraw_so = 1/sod
gen pdraw_sb = 1/sbd
gen pdraw_sj = 1/sjd
gen pdraw_vc = 1/vcd
gen pdraw_wh = 1/whd 
gen pdraw_lb = 1/lbd
gen pdraw_sy = 1/syd

* computes errors 
gen e_home_b365 = home - phome_b365
gen e_home_bs = home - phome_bs
gen e_home_bw = home - phome_bw
gen e_home_gb = home - phome_gb
gen e_home_iw = home - phome_iw
gen e_home_lb = home - phome_lb
gen e_home_ps = home - phome_ps
gen e_home_sb = home - phome_sb
gen e_home_sj = home - phome_sj
gen e_home_so = home - phome_so 
gen e_home_sy = home - phome_sy
gen e_home_vc = home - phome_vc 
gen e_home_wh = home - phome_wh 

gen e_away_b365 = away - paway_b365
gen e_away_bs = away - paway_bs
gen e_away_bw = away - paway_bw
gen e_away_gb = away - paway_gb
gen e_away_iw = away - paway_iw
gen e_away_lb = away - paway_lb
gen e_away_ps = away - paway_ps
gen e_away_sb = away - paway_sb
gen e_away_sj = away - paway_sj
gen e_away_so = away - paway_so 
gen e_away_sy = away - paway_sy
gen e_away_vc = away - paway_vc 
gen e_away_wh = away - paway_wh 

gen e_draw_b365 = draw - pdraw_b365
gen e_draw_bs = draw - pdraw_bs
gen e_draw_bw = draw - pdraw_bw
gen e_draw_gb = draw - pdraw_gb
gen e_draw_iw = draw - pdraw_iw
gen e_draw_lb = draw - pdraw_lb
gen e_draw_ps = draw - pdraw_ps
gen e_draw_sb = draw - pdraw_sb
gen e_draw_sj = draw - pdraw_sj
gen e_draw_so = draw - pdraw_so 
gen e_draw_sy = draw - pdraw_sy
gen e_draw_vc = draw - pdraw_vc 
gen e_draw_wh = draw - pdraw_wh 

* tests weak forecasting efficiency for EPL between 2000/01 - 2021/22
asdoc reg e_home_b365 phome_b365, robust nest save(RegTab1) reset fs(12) font(Arial) 
asdoc reg e_home_bs phome_bs, robust nest save(RegTab1) 
asdoc reg e_home_bw phome_bw, robust nest save(RegTab1)
asdoc reg e_home_gb phome_gb, robust nest save(RegTab1)
asdoc reg e_home_iw phome_iw, robust nest save(RegTab1)
asdoc reg e_home_lb phome_lb, robust nest save(RegTab1)
asdoc reg e_home_ps phome_ps, robust nest save(RegTab1)
 
asdoc reg e_home_sb phome_sb, robust nest save(RegTab2) reset fs(12) font(Arial) 
asdoc reg e_home_sj phome_sj, robust nest save(RegTab2)
asdoc reg e_home_so phome_so, robust nest save(RegTab2)
asdoc reg e_home_sy phome_sy, robust nest save(RegTab2)
asdoc reg e_home_vc phome_vc, robust nest save(RegTab2)
asdoc reg e_home_wh phome_wh, robust nest save(RegTab2)

asdoc reg e_away_b365 paway_b365, robust nest save(RegTab3) reset fs(12) font(Arial) 
asdoc reg e_away_bs paway_bs, robust nest save(RegTab3)
asdoc reg e_away_bw paway_bw, robust nest save(RegTab3)
asdoc reg e_away_gb paway_gb, robust nest save(RegTab3)
asdoc reg e_away_iw paway_iw, robust nest save(RegTab3)
asdoc reg e_away_lb paway_lb, robust nest save(RegTab3)
asdoc reg e_away_ps paway_ps, robust nest save(RegTab3)
 
asdoc reg e_away_sb paway_sb, robust nest save(RegTab4) reset fs(12) font(Arial) 
asdoc reg e_away_sj paway_sj, robust nest save(RegTab4)
asdoc reg e_away_so paway_so, robust nest save(RegTab4)
asdoc reg e_away_sy paway_sy, robust nest save(RegTab4)
asdoc reg e_away_vc paway_vc, robust nest save(RegTab4)
asdoc reg e_away_wh paway_wh, robust nest save(RegTab4)

asdoc reg e_draw_b365 pdraw_b365, robust nest save(RegTab5) reset fs(12) font(Arial)
asdoc reg e_draw_bs pdraw_bs, robust nest save(RegTab5)
asdoc reg e_draw_bw pdraw_bw, robust nest save(RegTab5)
asdoc reg e_draw_gb pdraw_gb, robust nest save(RegTab5)
asdoc reg e_draw_iw pdraw_iw, robust nest save(RegTab5)
asdoc reg e_draw_lb pdraw_lb, robust nest save(RegTab5)
asdoc reg e_draw_ps pdraw_ps, robust nest save(RegTab5)
 
asdoc reg e_draw_sb pdraw_sb, robust nest save(RegTab6) reset fs(12) font(Arial) 
asdoc reg e_draw_sj pdraw_sj, robust nest save(RegTab6)
asdoc reg e_draw_so pdraw_so, robust nest save(RegTab6)
asdoc reg e_draw_sy pdraw_sy, robust nest save(RegTab6)
asdoc reg e_draw_vc pdraw_vc, robust nest save(RegTab6)
asdoc reg e_draw_wh pdraw_wh, robust nest save(RegTab6)

* strong forecast efficiency tests - home win
foreach phome of varlist phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_b365 `phome', robust
	outreg2 using "tab1.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_bs `phome', robust
	outreg2 using "tab2.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_bw `phome', robust
	outreg2 using "tab3.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_gb `phome', robust
	outreg2 using "tab4.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_iw `phome', robust
	outreg2 using "tab5.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_ps phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_lb `phome', robust
	outreg2 using "tab6.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_sb phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_ps `phome', robust
	outreg2 using "tab7.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sj phome_so phome_sy phome_vc phome_wh{
	reg e_home_sb `phome', robust
	outreg2 using "tab8.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_so phome_sy phome_vc phome_wh{
	reg e_home_sj `phome', robust
	outreg2 using "tab9.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_sy phome_vc phome_wh{
	reg e_home_so `phome', robust
	outreg2 using "tab10.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_vc phome_wh{
	reg e_home_sy `phome', robust
	outreg2 using "tab11.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_wh{
	reg e_home_vc `phome', robust
	outreg2 using "tab12.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach phome of varlist phome_b365 phome_bs phome_bw phome_gb phome_iw phome_lb phome_ps phome_sb phome_sj phome_so phome_sy phome_vc{
	reg e_home_wh `phome', robust
	outreg2 using "tab13.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

* strong forecast efficiency tests - away win

foreach paway of varlist paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_b365 `paway', robust
	outreg2 using "tab14.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach paway of varlist paway_b365 paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_bs `paway', robust
	outreg2 using "tab15.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach paway of varlist paway_b365 paway_bs paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_bw `paway', robust
	outreg2 using "tab16.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach paway of varlist paway_b365 paway_bs paway_bw paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_gb `paway', robust
	outreg2 using "tab17.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_iw `paway', robust
	outreg2 using "tab18.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}	

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_ps paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_lb `paway', robust
	outreg2 using "tab19.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_sb paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_ps `paway', robust
	outreg2 using "tab20.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sj paway_so paway_sy paway_vc paway_wh{
	reg e_away_sb `paway', robust
	outreg2 using "tab21.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}


foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_so paway_sy paway_vc paway_wh{
	reg e_away_sj `paway', robust
	outreg2 using "tab22.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}
	
foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_sy paway_vc paway_wh{
	reg e_away_so `paway', robust
	outreg2 using "tab23.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_vc paway_wh{
	reg e_away_sy `paway', robust
	outreg2 using "tab24.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_wh{
	reg e_away_vc `paway', robust
	outreg2 using "tab25.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

foreach paway of varlist paway_b365 paway_bs paway_bw paway_gb paway_iw paway_lb paway_ps paway_sb paway_sj paway_so paway_sy paway_vc{
	reg e_away_wh `paway', robust
	outreg2 using "tab26.xls", bdec(3) rdec(3) alpha(0.01, 0.05, 0.10)excel append
}

* sy no obs, home, away 

