set odbcmgr unixodbc, permanent
odbc load, exec("select * from apc.episodes where (opertn_01 like 'W37%' or opertn_01 like 'W38%' or opertn_01 like 'W39%' or opertn_01 like 'W46%' or opertn_01 like 'W47%' or opertn_01 like 'W48%' or opertn_01 like 'W43%' or opertn_01 like 'W44%' or opertn_01 like 'W45%' or opertn_01 like 'W52%' or opertn_01 like 'W53%' or opertn_01 like 'W54%' or opertn_01 like 'W58%' or opertn_01 like 'W40%' or opertn_01 like 'W41%' or opertn_01 like 'W42%' or opertn_01 like 'O18%' or opertn_01 like 'W93%' or opertn_01 like 'W94%' or opertn_01 like 'W95%' or opertn_02 like 'W37%' or opertn_02 like 'W38%' or opertn_02 like 'W39%' or opertn_02 like 'W46%' or opertn_02 like 'W47%' or opertn_02 like 'W48%' or opertn_02 like 'W43%' or opertn_02 like 'W44%' or opertn_02 like 'W45%' or opertn_02 like 'W52%' or opertn_02 like 'W53%' or opertn_02 like 'W54%' or opertn_02 like 'W58%' or opertn_02 like 'W40%' or opertn_02 like 'W41%' or opertn_02 like 'W42%' or opertn_02 like 'O18%' or opertn_02 like 'W93%' or opertn_02 like 'W94%' or opertn_02 like 'W95%' or opertn_03 like 'W37%' or opertn_03 like 'W38%' or opertn_03 like 'W39%' or opertn_03 like 'W46%' or opertn_03 like 'W47%' or opertn_03 like 'W48%' or opertn_03 like 'W43%' or opertn_03 like 'W44%' or opertn_03 like 'W45%' or opertn_03 like 'W52%' or opertn_03 like 'W53%' or opertn_03 like 'W54%' or opertn_03 like 'W58%' or opertn_03 like 'W40%' or opertn_03 like 'W41%' or opertn_03 like 'W42%' or opertn_03 like 'O18%' or opertn_03 like 'W93%' or opertn_03 like 'W94%' or opertn_03 like 'W95%' or opertn_04 like 'W37%' or opertn_04 like 'W38%' or opertn_04 like 'W39%' or opertn_04 like 'W46%' or opertn_04 like 'W47%' or opertn_04 like 'W48%' or opertn_04 like 'W43%' or opertn_04 like 'W44%' or opertn_04 like 'W45%' or opertn_04 like 'W52%' or opertn_04 like 'W53%' or opertn_04 like 'W54%' or opertn_04 like 'W58%' or opertn_04 like 'W40%' or opertn_04 like 'W41%' or opertn_04 like 'W42%' or opertn_04 like 'O18%' or opertn_04 like 'W93%' or opertn_04 like 'W94%' or opertn_04 like 'W95%' or opertn_05 like 'W37%' or opertn_05 like 'W38%' or opertn_05 like 'W39%' or opertn_05 like 'W46%' or opertn_05 like 'W47%' or opertn_05 like 'W48%' or opertn_05 like 'W43%' or opertn_05 like 'W44%' or opertn_05 like 'W45%' or opertn_05 like 'W52%' or opertn_05 like 'W53%' or opertn_05 like 'W54%' or opertn_05 like 'W58%' or opertn_05 like 'W40%' or opertn_05 like 'W41%' or opertn_05 like 'W42%' or opertn_05 like 'O18%' or opertn_05 like 'W93%' or opertn_05 like 'W94%' or opertn_05 like 'W95%' or opertn_06 like 'W37%' or opertn_06 like 'W38%' or opertn_06 like 'W39%' or opertn_06 like 'W46%' or opertn_06 like 'W47%' or opertn_06 like 'W48%' or opertn_06 like 'W43%' or opertn_06 like 'W44%' or opertn_06 like 'W45%' or opertn_06 like 'W52%' or opertn_06 like 'W53%' or opertn_06 like 'W54%' or opertn_06 like 'W58%' or opertn_06 like 'W40%' or opertn_06 like 'W41%' or opertn_06 like 'W42%' or opertn_06 like 'O18%' or opertn_06 like 'W93%' or opertn_06 like 'W94%' or opertn_06 like 'W95%' or opertn_07 like 'W37%' or opertn_07 like 'W38%' or opertn_07 like 'W39%' or opertn_07 like 'W46%' or opertn_07 like 'W47%' or opertn_07 like 'W48%' or opertn_07 like 'W43%' or opertn_07 like 'W44%' or opertn_07 like 'W45%' or opertn_07 like 'W52%' or opertn_07 like 'W53%' or opertn_07 like 'W54%' or opertn_07 like 'W58%' or opertn_07 like 'W40%' or opertn_07 like 'W41%' or opertn_07 like 'W42%' or opertn_07 like 'O18%' or opertn_07 like 'W93%' or opertn_07 like 'W94%' or opertn_07 like 'W95%' or opertn_08 like 'W37%' or opertn_08 like 'W38%' or opertn_08 like 'W39%' or opertn_08 like 'W46%' or opertn_08 like 'W47%' or opertn_08 like 'W48%' or opertn_08 like 'W43%' or opertn_08 like 'W44%' or opertn_08 like 'W45%' or opertn_08 like 'W52%' or opertn_08 like 'W53%' or opertn_08 like 'W54%' or opertn_08 like 'W58%' or opertn_08 like 'W40%' or opertn_08 like 'W41%' or opertn_08 like 'W42%' or opertn_08 like 'O18%' or opertn_08 like 'W93%' or opertn_08 like 'W94%' or opertn_08 like 'W95%' or opertn_09 like 'W37%' or opertn_09 like 'W38%' or opertn_09 like 'W39%' or opertn_09 like 'W46%' or opertn_09 like 'W47%' or opertn_09 like 'W48%' or opertn_09 like 'W43%' or opertn_09 like 'W44%' or opertn_09 like 'W45%' or opertn_09 like 'W52%' or opertn_09 like 'W53%' or opertn_09 like 'W54%' or opertn_09 like 'W58%' or opertn_09 like 'W40%' or opertn_09 like 'W41%' or opertn_09 like 'W42%' or opertn_09 like 'O18%' or opertn_09 like 'W93%' or opertn_09 like 'W94%' or opertn_09 like 'W95%' or opertn_10 like 'W37%' or opertn_10 like 'W38%' or opertn_10 like 'W39%' or opertn_10 like 'W46%' or opertn_10 like 'W47%' or opertn_10 like 'W48%' or opertn_10 like 'W43%' or opertn_10 like 'W44%' or opertn_10 like 'W45%' or opertn_10 like 'W52%' or opertn_10 like 'W53%' or opertn_10 like 'W54%' or opertn_10 like 'W58%' or opertn_10 like 'W40%' or opertn_10 like 'W41%' or opertn_10 like 'W42%' or opertn_10 like 'O18%' or opertn_10 like 'W93%' or opertn_10 like 'W94%' or opertn_10 like 'W95%' or opertn_11 like 'W37%' or opertn_11 like 'W38%' or opertn_11 like 'W39%' or opertn_11 like 'W46%' or opertn_11 like 'W47%' or opertn_11 like 'W48%' or opertn_11 like 'W43%' or opertn_11 like 'W44%' or opertn_11 like 'W45%' or opertn_11 like 'W52%' or opertn_11 like 'W53%' or opertn_11 like 'W54%' or opertn_11 like 'W58%' or opertn_11 like 'W40%' or opertn_11 like 'W41%' or opertn_11 like 'W42%' or opertn_11 like 'O18%' or opertn_11 like 'W93%' or opertn_11 like 'W94%' or opertn_11 like 'W95%' or opertn_12 like 'W37%' or opertn_12 like 'W38%' or opertn_12 like 'W39%' or opertn_12 like 'W46%' or opertn_12 like 'W47%' or opertn_12 like 'W48%' or opertn_12 like 'W43%' or opertn_12 like 'W44%' or opertn_12 like 'W45%' or opertn_12 like 'W52%' or opertn_12 like 'W53%' or opertn_12 like 'W54%' or opertn_12 like 'W58%' or opertn_12 like 'W40%' or opertn_12 like 'W41%' or opertn_12 like 'W42%' or opertn_12 like 'O18%' or opertn_12 like 'W93%' or opertn_12 like 'W94%' or opertn_12 like 'W95%' or opertn_13 like 'W37%' or opertn_13 like 'W38%' or opertn_13 like 'W39%' or opertn_13 like 'W46%' or opertn_13 like 'W47%' or opertn_13 like 'W48%' or opertn_13 like 'W43%' or opertn_13 like 'W44%' or opertn_13 like 'W45%' or opertn_13 like 'W52%' or opertn_13 like 'W53%' or opertn_13 like 'W54%' or opertn_13 like 'W58%' or opertn_13 like 'W40%' or opertn_13 like 'W41%' or opertn_13 like 'W42%' or opertn_13 like 'O18%' or opertn_13 like 'W93%' or opertn_13 like 'W94%' or opertn_13 like 'W95%' or opertn_14 like 'W37%' or opertn_14 like 'W38%' or opertn_14 like 'W39%' or opertn_14 like 'W46%' or opertn_14 like 'W47%' or opertn_14 like 'W48%' or opertn_14 like 'W43%' or opertn_14 like 'W44%' or opertn_14 like 'W45%' or opertn_14 like 'W52%' or opertn_14 like 'W53%' or opertn_14 like 'W54%' or opertn_14 like 'W58%' or opertn_14 like 'W40%' or opertn_14 like 'W41%' or opertn_14 like 'W42%' or opertn_14 like 'O18%' or opertn_14 like 'W93%' or opertn_14 like 'W94%' or opertn_14 like 'W95%' or opertn_15 like 'W37%' or opertn_15 like 'W38%' or opertn_15 like 'W39%' or opertn_15 like 'W46%' or opertn_15 like 'W47%' or opertn_15 like 'W48%' or opertn_15 like 'W43%' or opertn_15 like 'W44%' or opertn_15 like 'W45%' or opertn_15 like 'W52%' or opertn_15 like 'W53%' or opertn_15 like 'W54%' or opertn_15 like 'W58%' or opertn_15 like 'W40%' or opertn_15 like 'W41%' or opertn_15 like 'W42%' or opertn_15 like 'O18%' or opertn_15 like 'W93%' or opertn_15 like 'W94%' or opertn_15 like 'W95%' or opertn_16 like 'W37%' or opertn_16 like 'W38%' or opertn_16 like 'W39%' or opertn_16 like 'W46%' or opertn_16 like 'W47%' or opertn_16 like 'W48%' or opertn_16 like 'W43%' or opertn_16 like 'W44%' or opertn_16 like 'W45%' or opertn_16 like 'W52%' or opertn_16 like 'W53%' or opertn_16 like 'W54%' or opertn_16 like 'W58%' or opertn_16 like 'W40%' or opertn_16 like 'W41%' or opertn_16 like 'W42%' or opertn_16 like 'O18%' or opertn_16 like 'W93%' or opertn_16 like 'W94%' or opertn_16 like 'W95%' or opertn_17 like 'W37%' or opertn_17 like 'W38%' or opertn_17 like 'W39%' or opertn_17 like 'W46%' or opertn_17 like 'W47%' or opertn_17 like 'W48%' or opertn_17 like 'W43%' or opertn_17 like 'W44%' or opertn_17 like 'W45%' or opertn_17 like 'W52%' or opertn_17 like 'W53%' or opertn_17 like 'W54%' or opertn_17 like 'W58%' or opertn_17 like 'W40%' or opertn_17 like 'W41%' or opertn_17 like 'W42%' or opertn_17 like 'O18%' or opertn_17 like 'W93%' or opertn_17 like 'W94%' or opertn_17 like 'W95%' or opertn_18 like 'W37%' or opertn_18 like 'W38%' or opertn_18 like 'W39%' or opertn_18 like 'W46%' or opertn_18 like 'W47%' or opertn_18 like 'W48%' or opertn_18 like 'W43%' or opertn_18 like 'W44%' or opertn_18 like 'W45%' or opertn_18 like 'W52%' or opertn_18 like 'W53%' or opertn_18 like 'W54%' or opertn_18 like 'W58%' or opertn_18 like 'W40%' or opertn_18 like 'W41%' or opertn_18 like 'W42%' or opertn_18 like 'O18%' or opertn_18 like 'W93%' or opertn_18 like 'W94%' or opertn_18 like 'W95%' or opertn_19 like 'W37%' or opertn_19 like 'W38%' or opertn_19 like 'W39%' or opertn_19 like 'W46%' or opertn_19 like 'W47%' or opertn_19 like 'W48%' or opertn_19 like 'W43%' or opertn_19 like 'W44%' or opertn_19 like 'W45%' or opertn_19 like 'W52%' or opertn_19 like 'W53%' or opertn_19 like 'W54%' or opertn_19 like 'W58%' or opertn_19 like 'W40%' or opertn_19 like 'W41%' or opertn_19 like 'W42%' or opertn_19 like 'O18%' or opertn_19 like 'W93%' or opertn_19 like 'W94%' or opertn_19 like 'W95%' or opertn_20 like 'W37%' or opertn_20 like 'W38%' or opertn_20 like 'W39%' or opertn_20 like 'W46%' or opertn_20 like 'W47%' or opertn_20 like 'W48%' or opertn_20 like 'W43%' or opertn_20 like 'W44%' or opertn_20 like 'W45%' or opertn_20 like 'W52%' or opertn_20 like 'W53%' or opertn_20 like 'W54%' or opertn_20 like 'W58%' or opertn_20 like 'W40%' or opertn_20 like 'W41%' or opertn_20 like 'W42%' or opertn_20 like 'O18%' or opertn_20 like 'W93%' or opertn_20 like 'W94%' or opertn_20 like 'W95%' or opertn_21 like 'W37%' or opertn_21 like 'W38%' or opertn_21 like 'W39%' or opertn_21 like 'W46%' or opertn_21 like 'W47%' or opertn_21 like 'W48%' or opertn_21 like 'W43%' or opertn_21 like 'W44%' or opertn_21 like 'W45%' or opertn_21 like 'W52%' or opertn_21 like 'W53%' or opertn_21 like 'W54%' or opertn_21 like 'W58%' or opertn_21 like 'W40%' or opertn_21 like 'W41%' or opertn_21 like 'W42%' or opertn_21 like 'O18%' or opertn_21 like 'W93%' or opertn_21 like 'W94%' or opertn_21 like 'W95%' or opertn_22 like 'W37%' or opertn_22 like 'W38%' or opertn_22 like 'W39%' or opertn_22 like 'W46%' or opertn_22 like 'W47%' or opertn_22 like 'W48%' or opertn_22 like 'W43%' or opertn_22 like 'W44%' or opertn_22 like 'W45%' or opertn_22 like 'W52%' or opertn_22 like 'W53%' or opertn_22 like 'W54%' or opertn_22 like 'W58%' or opertn_22 like 'W40%' or opertn_22 like 'W41%' or opertn_22 like 'W42%' or opertn_22 like 'O18%' or opertn_22 like 'W93%' or opertn_22 like 'W94%' or opertn_22 like 'W95%' or opertn_23 like 'W37%' or opertn_23 like 'W38%' or opertn_23 like 'W39%' or opertn_23 like 'W46%' or opertn_23 like 'W47%' or opertn_23 like 'W48%' or opertn_23 like 'W43%' or opertn_23 like 'W44%' or opertn_23 like 'W45%' or opertn_23 like 'W52%' or opertn_23 like 'W53%' or opertn_23 like 'W54%' or opertn_23 like 'W58%' or opertn_23 like 'W40%' or opertn_23 like 'W41%' or opertn_23 like 'W42%' or opertn_23 like 'O18%' or opertn_23 like 'W93%' or opertn_23 like 'W94%' or opertn_23 like 'W95%' or opertn_24 like 'W37%' or opertn_24 like 'W38%' or opertn_24 like 'W39%' or opertn_24 like 'W46%' or opertn_24 like 'W47%' or opertn_24 like 'W48%' or opertn_24 like 'W43%' or opertn_24 like 'W44%' or opertn_24 like 'W45%' or opertn_24 like 'W52%' or opertn_24 like 'W53%' or opertn_24 like 'W54%' or opertn_24 like 'W58%' or opertn_24 like 'W40%' or opertn_24 like 'W41%' or opertn_24 like 'W42%' or opertn_24 like 'O18%' or opertn_24 like 'W93%' or opertn_24 like 'W94%' or opertn_24 like 'W95%' );") dsn (lshds) clear
destring, replace
compress


gen byte hip = 0
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W371"
}

foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W381"
}

foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W391"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W431" & `v'=="Z843"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W441" & `v'=="Z843"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W451" & `v'=="Z843"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W461"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W471"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W481"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W521" & `v'=="Z843"|`v'=="Z761"|`v'=="Z756"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W531" & `v'=="Z843"|`v'=="Z761"|`v'=="Z756"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W541" & `v'=="Z843"|`v'=="Z761"|`v'=="Z756"
}

foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W581" & `v'=="Z843"|`v'=="Z761"|`v'=="Z756" |`v'=="Z902"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W378"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W388"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W391"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W398"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W461" &  `v'=="Z756" 
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W471" &  `v'=="Z756" 
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W481" &  `v'=="Z756" 
}

foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W931"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W941"
}
foreach v of varlist opertn* {
  qui replace hip = 1 if `v'=="W951"
}




gen byte knee = 0
foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="O181"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W401"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W411"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W421"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W431" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W441" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W451" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}


foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W521" &  `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W531" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}

foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W541" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}
foreach v of varlist opertn* {
  qui replace knee = 1 if `v'=="W581" & `v'=="Z846"| `v'=="Z845" |`v'=="Z844"
}


gen njr=0

replace njr=1 if hip==1

replace njr=1 if knee==1

drop if njr==0



save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta"



*reduce to 2016-2019*

keep if admidate>=td(1jan2016) & admidate<=td(31dec2019)

gen yr1=0
gen yr2=0
gen yr3=0
gen yr4=0

replace yr1=1 if admidate>=td(1jan2016) & admidate<=td(31dec2016)
replace yr2=1 if admidate>=td(1jan2017) & admidate<=td(31dec2017)
replace yr3=1 if admidate>=td(1jan2018) & admidate<=td(31dec2018)
replace yr4=1 if admidate>=td(1jan2019) & admidate<=td(31dec2019)

gen prom=0
replace prom=1 if admidate>=td(1jan2016) & admidate<=td(31mar2018)

generate year = year(admidate)

save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace

//just keep elective care///
keep if admimeth=="11" | admimeth=="12" | admimeth=="13"


*******JUST KEEP FIRST EPISODE

sort spellid epiorder
duplicates drop spellid, force
*****



* Provider type *


gen ind=1
replace ind=0 if protype=="FOUNDATION" | protype=="TRUST"


*remove if age <18*

gen wanted= daily(string(mydob, "%06.0f"), "MD19Y")

format wanted %td

gen age_in_years = (admidate - wanted)/365.25


drop if age_in_years < 18


***HRG
gen str hrg3=substr(sushrg,1,3)

gen str hrg4=substr(sushrg,1,4)


gen HRGcat=.
replace HRGcat=1 if hrg4=="HN22"
replace HRGcat=2 if hrg4=="HN12"
replace HRGcat=3 if hrg4=="HB11" | hrg4=="HB12"
replace HRGcat=4 if hrg4=="HB21" | hrg4=="HN23"
replace HRGcat=5 if hrg4=="HR05"
replace HRGcat=6 if hrg4=="HN81"




encode hrg3, gen(n_hrg3)

//exclude small number HRGs, specfically is <10 in private hospitals//

keep if hrg4=="HN22" | hrg4=="HN12" | hrg4=="HB21" | hrg4=="HB12" | hrg4=="HR05" | hrg4=="HB11" | hrg4=="HN81" | hrg4=="UZ01" | hrg4=="HN80" | hrg4=="HR04" | hrg4=="HB23" | hrg4=="HN23"

tab hrg4 if ind==1
tab hrg4 if ind==0

save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace


//add readmissions///

keep spellid



save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024spellid.dta", replace

gzipuse /lshds/workspace/projects/shared/readmissions/readmissions_spellsandepisodes-no-regular-attenders.dgz , clear

drop hesid


keep if dateadmi>=td(1jan2016) & dateadmi<=td(31dec2019)

merge 1:1 spellid using "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024spellid.dta"


drop if _merge==1
drop _merge


gen readmission=0
replace readmission=1 if daystonextread>=0 & daystonextread<29
replace readmission=0 if daystonextread==.
tab readmission
gen emread=0
replace emread==1 if daystoemread1<29



save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024spellid.dta", replace

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


merge 1:1 spellid using "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024spellid.dta"

save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace



*gen preop los*

gen preoplos=.

replace preoplos= opdate_01-admidate
replace preoplos=. if preoplos<0
replace preoplos=. if preoplos>8000

gen bpreoplos=0
replace bpreoplos=1 if preoplos>0


*gen postop los*

gen postoplos=.

replace postoplos=disdate-opdate_01
replace postoplos=. if postoplos<0
replace postoplos=. if postoplos>8000

gen bpostoplos=0
replace bpostoplos=1 if postoplos>2

*gen los*  

gen los=disdate-admidate
gen daycase=.
replace daycase=1 if los==0
replace los=. if los<0

drop if los==.



* Patient outcome - death (inhospital)
gen dead = 0
replace dead = 1 if dismeth == 4



*create transfer*

gen upt=0
replace upt=1 if disdest==51
replace upt=1 if disdest==87


*ICDs

replace diag_01="" if diag_01=="NA"
replace diag_02="" if diag_02=="NA"
replace diag_03="" if diag_03=="NA"
replace diag_04="" if diag_04=="NA"
replace diag_05="" if diag_05=="NA"
replace diag_06="" if diag_06=="NA"
replace diag_07="" if diag_07=="NA"
replace diag_08="" if diag_08=="NA"
replace diag_09="" if diag_09=="NA"
replace diag_10="" if diag_10=="NA"
replace diag_11="" if diag_11=="NA"
replace diag_12="" if diag_12=="NA"
replace diag_13="" if diag_13=="NA"
replace diag_14="" if diag_14=="NA"
replace diag_15="" if diag_15=="NA"
replace diag_16="" if diag_16=="NA"
replace diag_17="" if diag_17=="NA"
replace diag_18="" if diag_18=="NA"
replace diag_19="" if diag_19=="NA"
replace diag_20="" if diag_20=="NA"

gen apcdiag_01=substr(diag_01, 1,4)
gen apcdiag_02=substr(diag_02, 1,4)
gen apcdiag_03=substr(diag_03, 1,4)
gen apcdiag_04=substr(diag_04, 1,4)
gen apcdiag_05=substr(diag_05, 1,4)
gen apcdiag_06=substr(diag_06, 1,4)
gen apcdiag_07=substr(diag_07, 1,4)
gen apcdiag_08=substr(diag_08, 1,4)
gen apcdiag_09=substr(diag_09, 1,4)
gen apcdiag_10=substr(diag_10, 1,4)
gen apcdiag_11=substr(diag_11, 1,4)
gen apcdiag_12=substr(diag_12, 1,4)
gen apcdiag_13=substr(diag_13, 1,4)
gen apcdiag_14=substr(diag_14, 1,4)
gen apcdiag_15=substr(diag_15, 1,4)
gen apcdiag_16=substr(diag_16, 1,4)
gen apcdiag_17=substr(diag_17, 1,4)
gen apcdiag_18=substr(diag_18, 1,4)
gen apcdiag_19=substr(diag_19, 1,4)
gen apcdiag_20=substr(diag_20, 1,4)

rename diag_01 diag_1
rename diag_02 diag_2
rename diag_03 diag_3
rename diag_04 diag_4
rename diag_05 diag_5
rename diag_06 diag_6
rename diag_07 diag_7
rename diag_08 diag_8
rename diag_09 diag_9

rename apcdiag_01 apcdiag_1
rename apcdiag_02 apcdiag_2
rename apcdiag_03 apcdiag_3
rename apcdiag_04 apcdiag_4
rename apcdiag_05 apcdiag_5
rename apcdiag_06 apcdiag_6
rename apcdiag_07 apcdiag_7
rename apcdiag_08 apcdiag_8
rename apcdiag_09 apcdiag_9

gen apc3diag_1=substr(diag_1, 1,3)
gen apc3diag_2=substr(diag_2, 1,3)
gen apc3diag_3=substr(diag_3, 1,3)
gen apc3diag_4=substr(diag_4, 1,3)
gen apc3diag_5=substr(diag_5, 1,3)
gen apc3diag_6=substr(diag_6, 1,3)
gen apc3diag_7=substr(diag_7, 1,3)
gen apc3diag_8=substr(diag_8, 1,3)
gen apc3diag_9=substr(diag_9, 1,3)
gen apc3diag_10=substr(diag_10, 1,3)
gen apc3diag_11=substr(diag_11, 1,3)
gen apc3diag_12=substr(diag_12, 1,3)
gen apc3diag_13=substr(diag_13, 1,3)
gen apc3diag_14=substr(diag_14, 1,3)
gen apc3diag_15=substr(diag_15, 1,3)
gen apc3diag_16=substr(diag_16, 1,3)
gen apc3diag_17=substr(diag_17, 1,3)
gen apc3diag_18=substr(diag_18, 1,3)
gen apc3diag_19=substr(diag_19, 1,3)
gen apc3diag_20=substr(diag_20, 1,3)



**********************
*1) Adverse drug event
*********************

foreach var of newlist gen1-gen20 {
	generate `var' = 0
}
foreach num of numlist 1/20 {	
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y400"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y401"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y402"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y403"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y404"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y405"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y406"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y407"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y408"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y409"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y410"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y411"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y412"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y413"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y414"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y415"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y416"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y417"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y418"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y419"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y420"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y421"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y422"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y423"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y424"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y425"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y426"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y427"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y428"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y429"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y430"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y431"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y432"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y433"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y434"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y435"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y436"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y437"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y438"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y439"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y440"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y441"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y442"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y443"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y444"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y445"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y446"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y447"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y448"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y449"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y450"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y451"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y452"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y453"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y454"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y455"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y456"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y457"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y458"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y459"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y460"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y461"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y462"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y463"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y464"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y465"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y466"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y467"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y468"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y469"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y470"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y471"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y472"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y473"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y474"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y475"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y476"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y477"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y478"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y479"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y480"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y481"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y482"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y483"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y484"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y485"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y486"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y487"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y488"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y489"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y490"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y491"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y492"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y493"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y494"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y495"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y496"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y497"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y498"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y499"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y500"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y501"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y502"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y503"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y504"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y505"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y506"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y507"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y508"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y509"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y510"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y511"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y512"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y513"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y514"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y515"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y516"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y517"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y518"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y519"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y520"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y521"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y522"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y523"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y524"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y525"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y526"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y527"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y528"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y529"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y530"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y531"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y532"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y533"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y534"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y535"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y536"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y537"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y538"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y539"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y540"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y541"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y542"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y543"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y544"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y545"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y546"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y547"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y548"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y549"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y550"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y551"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y552"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y553"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y554"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y555"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y556"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y557"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y558"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y559"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y560"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y561"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y562"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y563"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y564"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y565"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y566"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y567"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y568"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y569"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y570"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y571"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y572"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y573"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y574"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y575"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y576"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y577"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y578"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y579"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y580"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y581"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y582"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y583"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y584"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y585"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y586"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y587"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y588"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y589"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y590"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y591"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y592"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y593"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y594"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y595"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y596"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y597"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y598"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y599"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y630"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y631"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y632"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y633"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y634"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y635"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y636"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y637"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y638"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y639"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y601"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y602"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y603"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y621"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y622"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y623"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y640"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y641"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y642"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y643"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y644"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y645"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y646"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y647"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y648"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y649"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y650"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "Y651"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T881"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T886"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T887"
}
egen adrugreaction = anymatch(gen*), values(1)
drop gen1-gen20
bys spellid: egen adrugreactionmax=max(adrugreaction)


****2) Decubitus Ulcer**NWE



gen presulcernew=0
foreach num of numlist 1/20 {
replace presulcernew = 1 if substr(apc3diag_`num',1,3) == "L89"
}

replace presulcernew = 0 if los<5

replace presulcernew = 0 if substr(apc3diag_1,1,3) == "L89"

*hemiplegia
foreach num of numlist 1/20 {
replace presulcernew = 0 if substr(apc3diag_`num',1,3) == "G81"  
}
*paraplegia, quadriplegia
foreach num of numlist 1/20 {
replace presulcernew = 0 if substr(apc3diag_`num',1,3) == "G82"
}
* spina bifida
foreach num of numlist 1/20 {
replace presulcernew = 0 if substr(apc3diag_`num',1,3) == "Q05"
}
* anoxic brain damage
foreach num of numlist 1/20 {
replace presulcernew = 0 if substr(apcdiag_`num',1,4) == "G931"
}

bys spellid: egen presulcernewmax=max(presulcernew)

*******************************************
*3) *Infections**
******************************************
*Infections

*******************************************
*3) *Infections**
******************************************

foreach var of newlist gen1-gen20 {
	generate `var' = 0
}
foreach num of numlist 1/20 {	
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T793"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T826"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T827"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T835"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T836"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T845"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T846"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T847"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T857"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T802"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T880"
replace gen`num' = 1 if substr(apc3diag_`num',1,3) == "Y95"

}
egen infectionnew = anymatch(gen*), values(1)
drop gen1-gen20

replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T793"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T826"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T827"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T835"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T836"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T845"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T846"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T847"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T857"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T802"
replace infectionnew = 0 if substr(apcdiag_1,1,4) == "T880"
replace infectionnew = 0 if substr(apc3diag_1,1,3) == "Y95"

bys spellid: egen infectionnewmax=max(infectionnew)


* Sepsis

*remove if codes in primary diagnosis:

foreach var of newlist gen1-gen20 {
	generate `var' = 0
}
foreach num of numlist 1/20 {	
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A400"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A401"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A402"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A403"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A404"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A405"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A406"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A407"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A408"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A409"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A410"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A411"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A412"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A413"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A414"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A415"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A416"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A417"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A418"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "A419"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "R578"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "T811"


}
egen sepsisnew = anymatch(gen*), values(1)
drop gen1-gen20

replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A400"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A401"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A402"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A403"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A404"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A405"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A406"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A407"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A408"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A409"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A410"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A411"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A412"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A413"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A414"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A415"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A416"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A417"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A418"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "A419"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "R578"
replace sepsisnew = 0 if substr(apcdiag_1,1,4) == "T811"


*remove pregnancy, childbirth, and puerperium (ICD-10 chapter - O) --- i kept classpat==1 only

replace sepsisnew = 0 if los<4

bys spellid: egen sepsisnewmax=max(sepsisnew)

*****

gen infectiontotal=0
replace infectiontotal=1 if infectionnew == 1 | sepsisnew == 1

gen infectiontotalmax=0
replace infectiontotalmax=1 if infectionnewmax == 1 | sepsisnewmax == 1


************************************************************
**4)*Post-operative pulmonary embolism or deep vein thrombosis
************************************************************

foreach var of newlist gen1-gen20 {
	generate `var' = 0
}
foreach num of numlist 1/20 {	
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I260"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I269"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I801"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I802"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I803"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I808"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I809"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I828"
replace gen`num' = 1 if substr(apcdiag_`num',1,4) == "I829"
}
egen postopembothrom = anymatch(gen*), values(1)
drop gen1-gen20

replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I260"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I269"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I801"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I802"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I803"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I808"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I809"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I828"
replace postopembothrom = 0 if substr(apcdiag_1,1,4) == "I829"



bys spellid: egen postopembothrommax=max(postopembothrom)

gen adverse_event = 0
replace adverse_event = 1 if infectiontotalmax == 1
replace adverse_event = 1 if adrugreactionmax == 1
replace adverse_event = 1 if presulcernewmax == 1
replace adverse_event = 1 if postopembothrommax == 1

*Day of the week - discharge (1 Monday; 7 Sunday)

gen dow = dow(disdate)
gen disdow=dow
replace disdow=7 if dow==0

* Month of discharge

gen dismonth = month(disdate)

* Month of admission 
gen admimonth = month(admidate)

*weekdays/winter*
tab disdow, gen(d_weekday)
tab dismonth,gen(d_dis_month)

gen weekdays=1 if d_weekday1==1 | d_weekday2==1 | d_weekday3==1 | d_weekday4==1 | d_weekday5==1
replace weekdays=0 if d_weekday6==1 | d_weekday7==1 


gen winter=1 if d_dis_month11==1 | d_dis_month12==1 | d_dis_month1==1 | d_dis_month2==1 
replace winter=0 if d_dis_month3==1 | d_dis_month4==1 | d_dis_month5==1 | d_dis_month6==1 | d_dis_month7==1 | d_dis_month8==1 | d_dis_month9==1 | d_dis_month10==1

* Charlson index 

ssc install charlson
charlson apcdiag_*, index(10) wtchrl cmorb
replace charlindex = 6 if charlindex >6
bys spellid: egen charlindexmax=max(charlindex)

*gender
drop female
gen female=.
replace female=1 if sex==2
replace female=0 if  sex==1 

*male=1 and female=0

*IMD deprivation*

gen imddecile=.
replace imddecile=5 if imd04_decile=="Least deprived 10%" 
replace imddecile=5 if imd04_decile=="Less deprived 10-20%" 
replace imddecile=4 if imd04_decile=="Less deprived 20-30%" 
replace imddecile=4 if imd04_decile=="Less deprived 30-40%" 
replace imddecile=3 if imd04_decile=="Less deprived 40-50%"  
replace imddecile=3 if imd04_decile=="More deprived 10-20%" 
replace imddecile=2 if imd04_decile=="More deprived 20-30%" 
replace imddecile=2 if imd04_decile=="More deprived 30-40%" 
replace imddecile=1 if imd04_decile=="More deprived 40-50%" 
replace imddecile=1 if imd04_decile=="Most deprived 10%" 

gen agecat=0
replace agecat=1 if age_in_years>17 & age_in_years<41
replace agecat=2 if age_in_years>30 & age_in_years<61
replace agecat=3 if age_in_years>40 & age_in_years<81
replace agecat=4 if age_in_years>80


save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace
*merge PROM dataset**


use "/lshds/workspace/projects/comparing_public_private_dangers/promsdata.dta", clear


gen q1_date= date(q1_completed_date, "YMD")

format q1_date %td

gen q1month = month(q1_date)

tab q1month

sort q1_date

*seems to be reliably coded until March 2018, then sporadic records after this. 

duplicates report epikey

duplicates drop epikey, force

save "/lshds/workspace/projects/comparing_public_private_dangers/promsdatanodup.dta", replace


use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop _merge
merge 1:1 epikey using "/lshds/workspace/projects/comparing_public_private_dangers/promsdatanodup", keep (match master)



**PROM participation**
gen participation=0
replace participation=1 if kr_q1_score!=.
replace participation=1 if hr_q1_score!=.


gen q1_score=hr_q1_score
replace q1_score=kr_q1_score if hr_q1_score==. & participation==1

save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace



*gen vol**

*establish volume at site level*

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear



collapse (sum) hip knee, by (odscode ind treatmentcentre profitnprofit)

gen total=hip+knee 

tabulate ind, summarize (total) 
tab treatmentcentre if ind==1, summarize (total)  
tab treatmentcentre if ind==0, summarize (total)  
tab profitnprofit if ind==1, summarize (total)  

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

tab ind
tab treatmentcentre if ind==1
tab treatmentcentre if ind==0
tab profitnprofit if ind==1


**code differential distance***


* km_to_ind and km_to_nhs* 
 

use "/lshds/workspace/projects/comparing_public_private_dangers/lsoa.dta", clear


geonear lsoa11 Latitude Longitude using "/lshds/workspace/projects/comparing_public_private_dangers/odscodelatlongind", n(odscode latitudeodscode longitudeodscode)

drop nid

rename km_to_nid km_to_ind

save "/lshds/workspace/projects/comparing_public_private_dangers/lsoa11ind.dta", replace

use "/lshds/workspace/projects/comparing_public_private_dangers/lsoa.dta", clear


geonear lsoa11 Latitude Longitude using "/lshds/workspace/projects/comparing_public_private_dangers/odscodelatlongnhs", n(odscode latitudeodscode longitudeodscode)

drop nid

rename km_to_nid km_to_nhs

save "/lshds/workspace/projects/comparing_public_private_dangers/lsoa11nhs.dta", replace


merge 1:1 lsoa1 using "/lshds/workspace/projects/comparing_public_private_dangers/lsoa11ind.dta"

drop _merge



save "/lshds/workspace/projects/comparing_public_private_dangers/lsoaresultsodscode.dta", replace

use  "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
drop _merge
 merge m:1 lsoa11 using "/lshds/workspace/projects/comparing_public_private_dangers/lsoaresults.dta"
 

 gen diff1=km_to_nhs-km_to_ind
 

 
 **classification as treatment centre or forprofit**



 rename sitetret odscode
 drop _merge
 merge m:1 odscode using "/lshds/workspace/projects/comparing_public_private_dangers/privatehospitaldetail2.dta"
 drop if _merge==2

 
  drop _merge
  merge m:1 odscode using "/lshds/workspace/projects/comparing_public_private_dangers/sitetc.dta"
 drop if _merge==2

 
 save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace 
 
 **check data from NHS Digital on private vs NHS hospital and HES protype recording***
 
 count if ind==0 & profitnprofit!=""
 
 //identifies 3,599 records that are wrongly coded as NHS when in private hospitals///
 
 replace ind=1 if profitnprofit!=""
 
 
 save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", replace
 
 **missing data***
 
 count if agecat==.
  count if imddecile==.
  count if lsoa11==""
  count if hrg4==.
  count if disdest==. 
  count if charlindex==.
  count if sex==.
 
count if imddecile==. & ind==1
count if lsoa11=="" & ind==1



* Number of operations during hospital stay


rename opertn_01 opertn_1
rename opertn_02 opertn_2
rename opertn_03 opertn_3
rename opertn_04 opertn_4
rename opertn_05 opertn_5
rename opertn_06 opertn_6
rename opertn_07 opertn_7
rename opertn_08 opertn_8
rename opertn_09 opertn_9

replace opertn_1="" if opertn_1=="NA"
replace opertn_2="" if opertn_2=="NA"
replace opertn_3="" if opertn_3=="NA"
replace opertn_4="" if opertn_4=="NA"
replace opertn_5="" if opertn_5=="NA"
replace opertn_6="" if opertn_6=="NA"
replace opertn_7="" if opertn_7=="NA"
replace opertn_8="" if opertn_8=="NA"
replace opertn_9="" if opertn_9=="NA"
replace opertn_10="" if opertn_10=="NA"
replace opertn_11="" if opertn_11=="NA"
replace opertn_12="" if opertn_12=="NA"
replace opertn_13="" if opertn_13=="NA"
replace opertn_14="" if opertn_14=="NA"
replace opertn_15="" if opertn_15=="NA"
replace opertn_16="" if opertn_16=="NA"
replace opertn_17="" if opertn_17=="NA"
replace opertn_18="" if opertn_18=="NA"
replace opertn_19="" if opertn_19=="NA"
replace opertn_20="" if opertn_20=="NA"

replace opertn_1="" if opertn_1=="-"
replace opertn_2="" if opertn_2=="-"
replace opertn_3="" if opertn_3=="-"
replace opertn_4="" if opertn_4=="-"
replace opertn_5="" if opertn_5=="-"
replace opertn_6="" if opertn_6=="-"
replace opertn_7="" if opertn_7=="-"
replace opertn_8="" if opertn_8=="-"
replace opertn_9="" if opertn_9=="-"
replace opertn_10="" if opertn_10=="-"
replace opertn_11="" if opertn_11=="-"
replace opertn_12="" if opertn_12=="-"
replace opertn_13="" if opertn_13=="-"
replace opertn_14="" if opertn_14=="-"
replace opertn_15="" if opertn_15=="-"
replace opertn_16="" if opertn_16=="-"
replace opertn_17="" if opertn_17=="-"
replace opertn_18="" if opertn_18=="-"
replace opertn_19="" if opertn_19=="-"
replace opertn_20="" if opertn_20=="-"


foreach var of newlist gen1-gen24 {
	generate `var' = 0
}
foreach num of numlist 1/24 {			
	replace gen`num' = 1 if substr(opertn_`num',1,4) == ""
	}
gen count_operation = ///
gen1	+	///
gen2 	+	///
gen3	+	///
gen4	+	///
gen5	+	///
gen6	+	///
gen7	+	///
gen8	+	///
gen9	+	///
gen10	+	///
gen11	+	///
gen12	+	///
gen13	+	///
gen14	+	///
gen15	+	///
gen16	+	///
gen17	+	///
gen18	+	///
gen19	+	///
gen20	+	///
gen21	+	///
gen22	+	///
gen23	+	///
gen24
replace count_operation = 24 - count_operation
drop gen1-gen24

bys spellid: egen count_operationmax=total(count_operation) 
 


* Number of diagnoses during hospital stay
foreach var of newlist gen1-gen20 {
	generate `var' = 0
}
foreach num of numlist 1/20 {			
	replace gen`num' = 1 if substr(diag_`num',1,4) == ""
	}
gen count_diag = ///
gen1	+	///
gen2 	+	///
gen3	+	///
gen4	+	///
gen5	+	///
gen6	+	///
gen7	+	///
gen8	+	///
gen9	+	///
gen10	+	///
gen11	+	///
gen12	+	///
gen13	+	///
gen14	+	///
gen15	+	///
gen16	+	///
gen17	+	///
gen18	+	///
gen19	+	///
gen20
replace count_diag = 20 - count_diag
drop gen1-gen20

bys spellid: egen count_diagmax=total(count_diag) 
  
  **number of diagnoses and operations** 
  
  tabstat count_diagmax, by(ind) s(n p25 p50 p75 iqr mean )
  
  tabstat count_operationmax, by(ind) s(n p25 p50 p75 iqr mean )
 
  **remove low volume sites***
  
  collapse (sum) hip knee, by (odscode)
  
  gen totalvol=hip+knee
  
  drop hip 
  
  drop knee
  
  drop if totalvol<30

 
 save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024volume.dta"
 
 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear 
 
 drop _merge
 merge m:1 odscode using "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024volume.dta"
 drop if _merge==1
 
  save "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024volume.dta", replace
 
   **descriptives** 
 
  
   tabstat age_in_years, by(ind) s(n p25 p50 p75 iqr mean sd)
      tabstat female, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat imddecile, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat charlindex, by(ind) s(n p25 p50 p75 iqr mean sd)
   tabstat winter, by(ind) s(n p25 p50 p75 iqr mean sd)
   tabstat weekdays, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat q1_score, by(ind) s(n p25 p50 p75 iqr mean sd)
    
    egen time=group (admimonth year) 
    
    tabstat participation if time<28, by(ind) s(n p25 p50 p75 iqr mean sd) 
 
 
    tabstat dead, by(ind) s(n p25 p50 p75 iqr mean sd)
      tabstat readmission, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat upt, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat infectiontotalmax, by(ind) s(n p25 p50 p75 iqr mean sd)
   tabstat adrugreactionmax, by(ind) s(n p25 p50 p75 iqr mean sd)
   tabstat presulcernew, by(ind) s(n p25 p50 p75 iqr mean sd)
    tabstat postopembothrommax, by(ind) s(n p25 p50 p75 iqr mean sd)
    
        tabstat preoplos, by(ind) s(n p25 p50 p75 iqr mean sd)
	    tabstat postoplos, by(ind) s(n p25 p50 p75 iqr mean sd)
	    
	    tabstat bpreoplos, by(ind) s(n p25 p50 p75 iqr mean sd)
	    tabstat bpostoplos, by(ind) s(n p25 p50 p75 iqr mean sd)
	    
tab agecat ind
tab participation ind if time<28
tab imddecile ind 
tab charlindex ind
tab winter ind  
tab weekday ind
tab dead ind 
tab readmission ind 
tab upt ind
tab infectiontotalmax ind  
tab adrugreactionmax ind  
tab presulcernew ind  
tab postopembothrommax ind

 **encode  hrg4***
 
encode hrg4, generate(hrg44)
rename hrg4 hrg4string
rename hrg44 hrg4


xtset hrg4


probit dead ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

probit readmission ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

probit upt ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

probit bpreoplos ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

probit bpostoplos ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

probit infectiontotalmax ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
probit adrugreactionmax ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
 predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
probit presulcernewmax ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
probit postopembothrommax ind yr1 yr2 yr3 yr4  weekdays winter i.hrg4, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p

//PROMS analysis//

probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


//London analysis///
drop _merge
merge m:1 lsoa11 using "/lshds/workspace/projects/comparing_public_private_dangers/LSOAtoregion.dta"

keep if rgn21nm=="London"

probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


//treatmentcentre analysis///

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
 keep if treatmentcentre==1


probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
drop if treatmentcentre==1


probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


//For-profit private hospital vs NHS hospital//

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="NON-PROFIT"


probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


//Not-for-profit private hospital vs NHS hospital//

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="PROFIT"


probit dead ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) 
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit readmission ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit upt ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpreoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit bpostoplos ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit infectiontotalmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p


probit adrugreactionmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit presulcernewmax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p



probit postopembothrommax ind i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
margins, dydx(ind) asobserved vsquish pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p





///IV analyses///

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

xi: ivprobit dead (ind=diff1)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f) 

xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)



xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit dead (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit readmission (ind=km_to_nhs km_to_ind) i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)  
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)  
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpostoplos (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)  
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)  
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit adrugreactionmax (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=km_to_nhs km_to_ind)  i.agecat  female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

//PROMS analysis//


xi: ivprobit dead (ind=diff1)  i.agecat  female i.imddecile i.charlindex  i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) pformat(%5.4f) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)  pformat(%5.4f) 



xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 i.q1_score  yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

//London analysis///
drop _merge
merge m:1 lsoa11 using "/lshds/workspace/projects/comparing_public_private_dangers/LSOAtoregion.dta"

keep if rgn21nm=="London"




xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 i.q1_score yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)



xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

//treatmentcentre analysis///

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
 keep if treatmentcentre==1




xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4  yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)



xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

//Private hospital (exc treatment centre) vs NHS hospital (excluding treatment centre)///

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
drop if treatmentcentre==1



xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4  yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)



xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

//For-profit private hospital vs NHS hospital//

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="NON-PROFIT"


 xi: ivprobit dead (ind=diff1)  i.agecat  female i.imddecile i.charlindex  i.hrg4  yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4  yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)



xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


//For-profit private hospital vs NHS hospital//

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="PROFIT"


 xi: ivprobit dead (ind=diff1)  i.agecat  female i.imddecile i.charlindex  i.hrg4  yr1 yr2 yr3 yr4  weekdays winter  , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  vce (cluster hrg4) 
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit upt (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit bpreoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)


xi: ivprobit bpostoplos (ind=diff1)  i.agecat   female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit infectiontotalmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4  yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit adrugreactionmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit presulcernewmax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

xi: ivprobit postopembothrommax (ind=diff1)  i.agecat  female i.imddecile i.charlindex   i.hrg4 yr1 yr2 yr3 yr4  weekdays winter , vce(cluster hrg4)
predict ind_p if e(sample)
correlate ind ind_p if e(sample)
display "R-squared: " r(rho)^2
drop ind_p
margins, dydx(ind) predict(pr fix(ind)) pformat(%5.4f)

///first stage regression///


ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, first  pformat(%5.4f)
estat first 

ivregress 2sls readmission (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, first  pformat(%5.4f)
estat first 

///endog tests and overidentification tests////




ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, vce(cluster hrg4) pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 


ivregress 2sls dead (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls readmission (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls upt (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls bpreoplos (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls bpostoplos (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls infectiontotalmax (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls adrugreactionmax (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls presulcernew (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

ivregress 2sls postopembothrommax (ind=km_to_ind km_to_nhs) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter,  pformat(%5.4f)
estat endogenous 
estat overid

///PROMs analysis- endog test///

ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex i.q1_score i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

///london analysis///

drop _merge
merge m:1 lsoa11 using "/lshds/workspace/projects/comparing_public_private_dangers/LSOAtoregion.dta"

keep if rgn21nm=="London"


ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

 

///treatment centre- endog test///

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
 keep if treatmentcentre==1


ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

 use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear
 
drop if treatmentcentre==1


ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

///for-profit- endo test////


use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="NON-PROFIT"


ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear


drop if ind==1 & profitnprofit=="PROFIT"


ivregress 2sls dead (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls readmission (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls upt (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpreoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls bpostoplos (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls infectiontotalmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls adrugreactionmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls presulcernewmax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous 

ivregress 2sls postopembothrommax (ind=diff1) i.agecat female i.imddecile i.charlindex  i.hrg4 yr1 yr2 yr3 yr4  weekdays winter, pformat(%5.4f)
estat endogenous





////PSM match////

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

//determine caliper width///

pscore ind age_in_years female imddecile charlindex i.hrg4 , pscore(mypscore) logit

//caliper width is 0.01- as 0.2 standard deviations of pscore///

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

keep if hip==1


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(dead) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(readmission) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(upt) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(bpreoplos) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(bpostoplos) neighbor (1) caliper (0.01) ate common


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(infectiontotalmax) neighbor (1) caliper (0.01) ate common


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(adrugreactionmax) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(presulcernewmax) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(postopembothrommax) neighbor (1) caliper (0.01) ate common



use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

drop if hip==1


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(dead) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(readmission) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(upt) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(bpreoplos) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(bpostoplos) neighbor (1) caliper (0.01) ate common


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(infectiontotalmax) neighbor (1) caliper (0.01) ate common


bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4, outcome(adrugreactionmax) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(presulcernewmax) neighbor (1) caliper (0.01) ate common

bootstrap r(att), reps(1000) : psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(postopembothrommax) neighbor (1) caliper (0.01) ate common

///assess quality of matching////

use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

keep if hip==1

psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(readmission) neighbor (1) caliper (0.01) ate common

pstest, both 


use "/lshds/workspace/projects/comparing_public_private_dangers/hip and knee data2024.dta", clear

drop if hip==1

psmatch2 ind age_in_years female imddecile charlindex i.hrg4 , outcome(readmission) neighbor (1) caliper (0.01) ate common

pstest, both 
