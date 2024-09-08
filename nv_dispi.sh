Section1B87Line=`awk '/VEN_10DE&DEV_1B87/{print NR}' ${DisplayDriverDir}/nv_dispi.inf`
echo "使用与P104-100（NVIDIA_DEV.1B87）相同的Section"
Section1B87=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1B87`
sed -i "${Section1B87Line} i `echo ${Section1B87} |sed -e "s/1B87/15C2/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1B87} |sed -e "s/1B87/1B07/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与P106-100（NVIDIA_DEV.1C07）相同的Section"
Section1C07=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1C07`
sed -i "${Section1B87Line} i `echo ${Section1C07} |sed -e "s/1C07/1D83/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1C07} |sed -e "s/1C07/1D84/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1C07} |sed -e "s/1C07/1DC1/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与CMP 50HX（NVIDIA_DEV.1E09）相同的Section"
Section1E09=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1E09`
sed -i "${Section1B87Line} i `echo ${Section1E09} |sed -e "s/1E09/1E49/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与A100（NVIDIA_DEV.20B0.134F.10DE）相同的Section"
Section20B0=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _20B0\&SUBSYS_134F10DE`
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/2081/g" -e "s/20B0.134F.10DE/2081/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/2082/g" -e "s/20B0.134F.10DE/2082/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/2083/g" -e "s/20B0.134F.10DE/2083/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/20C2/g" -e "s/20B0.134F.10DE/20C2/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与A100（NVIDIA_DEV.20B0.134F.10DE）相同的Section"
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/2083/g" -e "s/20B0.134F.10DE/20C0/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section20B0} |sed -e "s/20B0\&SUBSYS_134F10DE/20C2/g" -e "s/20B0.134F.10DE/20FE/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与CMP 90HX（NVIDIA_DEV.220D）相同的Section"
Section220D=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _220D`
sed -i "${Section1B87Line} i `echo ${Section220D} |sed -e "s/220D/224D/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section220D} |sed -e "s/220D/24CA/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section220D} |sed -e "s/220D/250A/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与Quadro P2200（NVIDIA_DEV.1C31）相同的Section"
Section1C31=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1C31`
sed -i "${Section1B87Line} i `echo ${Section1C31} |sed -e "s/1C31/1C35/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1C31} |sed -e "s/1C31/1C36/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1C31} |sed -e "s/1C31/1C37/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与Quadro M2000（NVIDIA_DEV.1430）相同的Section"
Section1430=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1430`
sed -i "${Section1B87Line} i `echo ${Section1430} |sed -e "s/1430/1638/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与RTX 3080（NVIDIA_DEV.2206）相同的Section"
Section2206=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _2206`
sed -i "${Section1B87Line} i `echo ${Section2206} |sed -e "s/2206/2205/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与RTX 3060（NVIDIA_DEV.2203）相同的Section"
Section2203=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _2203`
sed -i "${Section1B87Line} i `echo ${Section2203} |sed -e "s/2203/2501/g"`" ${DisplayDriverDir}/nv_dispi.inf
echo "使用与Tesla T4（NVIDIA_DEV.1EB8.12A2.10DE）相同的Section"
Section1EB8=`cat ${DisplayDriverDir}/nv_dispi.inf |grep _1EB8\&SUBSYS_12A210DE `
sed -i "${Section1B87Line} i `echo ${Section1EB8} |sed -e "s/1EB8\&SUBSYS_12A210DE /1E35/g" -e "s/1EB8.12A2.10DE/1E35/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1EB8} |sed -e "s/1EB8\&SUBSYS_12A210DE /1E37/g" -e "s/1EB8.12A2.10DE/1E37/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1EB8} |sed -e "s/1EB8\&SUBSYS_12A210DE /1E38/g" -e "s/1EB8.12A2.10DE/1E38/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1EB8} |sed -e "s/1EB8\&SUBSYS_12A210DE /1EB8/g" -e "s/1EB8.12A2.10DE/1EB8/g"`" ${DisplayDriverDir}/nv_dispi.inf
sed -i "${Section1B87Line} i `echo ${Section1EB8} |sed -e "s/1EB8\&SUBSYS_12A210DE /1EB9/g" -e "s/1EB8.12A2.10DE/1EB9/g"`" ${DisplayDriverDir}/nv_dispi.inf

CMP70HXLine=`awk '/70HX/{print NR}' ${DisplayDriverDir}/nv_dispi.inf`
deviceNames=(
  "NVIDIA_DEV.15C2\x20=\x20\\\"NVIDIA\x20CMP\x20100-100\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1B07\x20=\x20\\\"NVIDIA\x20P102-100\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1D83\x20=\x20\\\"NVIDIA\x20CMP\x20100-200\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1D84\x20=\x20\\\"NVIDIA\x20CMP\x20100-210\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1DC1\x20=\x20\\\"NVIDIA\x20CMP\x20100-200\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1E49\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.2081\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.2082\x20=\x20\\\"NVIDIA\x20CMP\x20170HX\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.2083\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.20C2\x20=\x20\\\"NVIDIA\x20CMP\x20170HX\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.224D\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.24CA\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.250A\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1C35\x20=\x20\\\"NVIDIA\x20DRIVE\x20PX\x202\x20AutoChauffeur\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1C36\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1C37\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1638\x20=\x20\\\"NVIDIA\x20N16E-Q5\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.20C0\x20=\x20\\\"NVIDIA\x20Initial\x20DevID\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.20FE\x20=\x20\\\"NVIDIA\x20INT\x20SKU\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.2205\x20=\x20\\\"NVIDIA\x20GeForce\x20RTX\x203080\x20Ti\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.2501\x20=\x20\\\"NVIDIA\x20Graphics\x20Device\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1E35\x20=\x20\\\"NVIDIA\x20Tesla\x20T10\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1E37\x20=\x20\\\"NVIDIA\x20Tesla\x20T10x\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1E38\x20=\x20\\\"NVIDIA\x20Tesla\x20T40\x20(RainCandy\x20Technology)\\\""
  "NVIDIA_DEV.1EB8\x20=\x20\\\"NVIDIA\x20Tesla\x20T4\\\""
  "NVIDIA_DEV.1EB9\x20=\x20\\\"NVIDIA\x20T4\x2032GB\x20(RainCandy\x20Technology)\\\""
)
echo "insert deviceNames"
for deviceName in ${deviceNames[@]}
do {
  sed -i -e "${CMP70HXLine} i ${deviceName}" ${DisplayDriverDir}/nv_dispi.inf
}
done

echo "insert raincandy"
msiSupportLine=`awk '/\[nv_msiSupport_addreg\]/{print NR}' ${DisplayDriverDir}/nv_dispi.inf`
raincandyAddregs=(
  " "
  "HKR,,AdapterType,%REG_DWORD%,1"
  "HKR,,EnableMsHybrid,%REG_DWORD%,1"
  "HKR,,AdapterType,%REG_DWORD%,1"
  "[raincandy_unlock_wddm_mode_addreg]"
)
for raincandyAddreg in ${raincandyAddregs[@]}
do {
  sed -i "${msiSupportLine} i ${raincandyAddreg}" ${DisplayDriverDir}/nv_dispi.inf
}
done

sed -e "s/FeatureScore = CF/FeatureScore = D1/g"

globalAddRegLine=`awk '/\[nv_global_addreg\]/{print NR}' ${DisplayDriverDir}/nv_dispi.inf`
sed -i -e "${globalAddRegLine} i AddReg\x20=\x20raincandy_unlock_wddm_mode_addreg" ${DisplayDriverDir}/nv_dispi.inf