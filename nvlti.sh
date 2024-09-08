echo "额外添加的联想笔记本搭载显卡"
Section2520380117AALine=`awk '/_2520&SUBSYS_380117AA/{print NR}' ${DisplayDriverDir}/nvlti.inf`
#3060
Section2520380117AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _2520\&SUBSYS_380117AA`
sed -i "${Section2520380117AALine} i `echo ${Section2520380117AA} |sed -e "s/3801/3812/g"`" ${DisplayDriverDir}/nvlti.inf
#3050ti
Section25E0380417AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _25E0\&SUBSYS_380417AA`
sed -i "${Section2520380117AALine} i `echo ${Section25E0380417AA} |sed -e "s/3804/3809/g"`" ${DisplayDriverDir}/nvlti.inf
sed -i "${Section2520380117AALine} i `echo ${Section25E0380417AA} |sed -e "s/3804/380A/g"`" ${DisplayDriverDir}/nvlti.inf
echo "额外添加的移动端魔改卡"
#1060
Section1C2039B917AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _1C20\&SUBSYS_39B917AA`
sed -i "${Section2520380117AALine} i `echo ${Section1C2039B917AA} |sed -e "s/39B9.17AA/11FF.1462/g" -e "s/39B917AA/11FF1462/g"`" ${DisplayDriverDir}/nvlti.inf
#3080 ti
Section242022F817AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _2420\&SUBSYS_22F817AA`
sed -i "${Section2520380117AALine} i `echo ${Section242022F817AA} |sed -e "s/22F8.17AA/0000.10DE/g" -e "s/22F817AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3080
Section249C22E117AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _249C\&SUBSYS_22E117AA`
sed -i "${Section2520380117AALine} i `echo ${Section249C22E117AA} |sed -e "s/22E1.17AA/0000.10DE/g" -e "s/22E117AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3070
Section249D22E117AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _249D\&SUBSYS_22E117AA`
sed -i "${Section2520380117AALine} i `echo ${Section249D22E117AA} |sed -e "s/22E1.17AA/0000.10DE/g" -e "s/22E117AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3070ti
Section24A022F817AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _24A0\&SUBSYS_22F817AA`
sed -i "${Section2520380117AALine} i `echo ${Section24A022F817AA} |sed -e "s/22F8.17AA/0000.10DE/g" -e "s/22F817AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3060
Section252022E417AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _2520\&SUBSYS_22E417AA`
sed -i "${Section2520380117AALine} i `echo ${Section252022E417AA} |sed -e "s/22E4.17AA/0000.10DE/g" -e "s/22E417AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3050ti
Section25A022E417AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _25A0\&SUBSYS_22E417AA`
sed -i "${Section2520380117AALine} i `echo ${Section25A022E417AA} |sed -e "s/22E4.17AA/0000.10DE/g" -e "s/22E417AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#3050
Section25A222F617AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _25A2\&SUBSYS_22F617AA`
sed -i "${Section2520380117AALine} i `echo ${Section25A222F617AA} |sed -e "s/22F6.17AA/0000.10DE/g" -e "s/22F617AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#4090
Section2717230617AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _2717\&SUBSYS_230617AA`
sed -i "${Section2520380117AALine} i `echo ${Section2717230617AA} |sed -e "s/2306.17AA/0000.10DE/g" -e "s/230617AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#4080
Section27A0231617AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _27A0\&SUBSYS_231617AA`
sed -i "${Section2520380117AALine} i `echo ${Section27A0231617AA} |sed -e "s/2316.17AA/0000.10DE/g" -e "s/231617AA/000010DE/g"`" ${DisplayDriverDir}/nvlti.inf
#GM107 ES
Section1392381217AA=`cat ${DisplayDriverDir}/nvlti.inf |grep _1392\&SUBSYS_381217AA`
sed -i "${Section2520380117AALine} i `echo ${Section1392381217AA} |sed -e "s/1392.3812.17AA/13AD/g" -e "s/1392381217AA/13AD/g"`" ${DisplayDriverDir}/nvlti.inf
sed -i "${Section2520380117AALine} i `echo ${Section1392381217AA} |sed -e "s/1392.3812.17AA/13AE/g" -e "s/1392381217AA/13AE/g"`" ${DisplayDriverDir}/nvlti.inf
sed -i "${Section2520380117AALine} i `echo ${Section1392381217AA} |sed -e "s/1392.3812.17AA/13BF/g" -e "s/1392381217AA/13BF/g"`" ${DisplayDriverDir}/nvlti.inf
sed -i "${Section2520380117AALine} i `echo ${Section1392381217AA} |sed -e "s/1392.3812.17AA/17BE/g" -e "s/1392381217AA/17BE/g"`" ${DisplayDriverDir}/nvlti.inf

