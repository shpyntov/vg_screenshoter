store='/mnt/yandex_disk/trash/vg/'



camera_13_16_url='http://213.59.235.103:2223/ZAEFHZ7OUCJIOIDLVBK3RG2CUQZ5W52J4VREEFIAQB5ODM4ZFPHNGEA3ZDEI53II76XG565LQUTO3DYFAPXKFH3UBMMXT74ZIIJAB6A6GGPOJZSN76OWKIJN47G47BUURQHDZMFQ5FGNWB4MPPTVB36NKWB7T76PBOGPYX4DMYUFLA4ICJLUKDKZDRUG7HMLKN3WPNNXEGOUC/2029dcde3dd96645f77e260674e95a2a-public'
camera_13_16_dir=$store'13_16/'
if [ ! -d $camera_13_16_dir ]; then mkdir $camera_13_16_dir; fi



camera_3_4_5_url='http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLFD2ZI5ND6MQE7LMICMVJHDW5HR2GN2WDPBQTBUBRXHQCFCD6QO4RVH3HSPSVDP6B5UWIDNZH7NGKCQQ4GJJJ53PNTCIL6NVHBHA74DZ2KIRXB3RNQBEALBITH4RMRQE2XSBUYCFKDCBUFX6OSKSGQUA7YZ5VJJY52SAGWPIKK4B3TGERFRCW/fbc934e9b04d0d545a8a4904525fe801-public'
camera_3_4_5_dir=$store'3_4_5/'
if [ ! -d $camera_3_4_5_dir ]; then mkdir $camera_3_4_5_dir; fi



camera_15_url='http://87.226.165.245:2222/7VEKZN47CHNS7H2YKWIYT2T5HZP725A4656ONITXLXIJ36TGZVY7HLS7DODLPGP6PQVBCCMXONDYP5WSZUPERLB435C72R5DUUAU5UBVGRXXC7TLDIRFHP7JHIPHKDBXCXTENQOIK33KA7FHR64O3TISDQUCWDCQYHUENZTBXPYFGD3STYJQ/a3f0bbab1022453fce204e87a95631a6-public'
camera_15_dir=$store'15/'
if [ ! -d $camera_15_dir ]; then mkdir $camera_15_dir; fi



camera_10_url='http://213.59.235.103:2225/ZAEFHZ7OUCJIOIDLVBK3RG2CUTUY4AW5GD5B3L5TVGZPRWHEUCZ46LJEO4TRDH6LUSZZHQQJ5IYBVRHWR5O4VSFFMPUIVP5XRD3PZG45FES3JFK26IS6NXEWUPWGNCFQRQHDZMFQ5FGNWB4MPPTVB36NKWB7T76PBOGPYX4DMYUFLA4ICJLRHJ4POUADUAP3VH2EHTIU65KOQ/db9a33db7595d06efd3b0a459edaa57f-public'
camera_10_dir=$store'10/'
if [ ! -d $camera_10_dir ]; then mkdir $camera_10_dir; fi



camera_2_3_4_url='http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLGRG6KT5NBYGKDQLQVJASDUAXJCJOOAIIZ63ELMJJFXZTRCJ62MHV53JMPYATE7BHO3R6ZUAEERVIG3CQI5WZHBZYMSM6LKCAJP3XCLWRQHDZMFQ5FGNWB4MPPTVB36NKXSBUYCFKDCBUFX6OSKSGQUA7YZXKOEK63YVJSWNFUM77ZVD2PJD2/767a0c0823d05c4ca90262b924b23db7-public'
camera_2_3_4_dir=$store'2_3_4/'
if [ ! -d $camera_2_3_4_dir ]; then mkdir $camera_2_3_4_dir; fi



camera_7_url='http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLGZEL5DNU2G5LIGZNOAFC4RRBTLAP4DVWUPIRLNOR443VOL7WIZFDGGW4GLCOEMZISULTFTKUSIPKLFQYLVW2YMVMNYTQ325CQI3JCKP2KIRXB3RNQBEALBITH4RMRQE2WVLJTBAVHFHZCF25NR44U5FXG74A3LO6YJRP6UOALVLRYOYNOEPW/1bfff3fbc9aea4cb1138414693fbf2c4-public'
camera_7_dir=$store'7/'
if [ ! -d $camera_7_dir ]; then mkdir $camera_7_dir; fi




ffmpeg -y -i http://213.59.235.103:2225/ZAEFHZ7OUCJIOIDLVBK3RG2CUTUY4AW5GD5B3L5TVGZPRWHEUCZ46LJEO4TRDH6LUSZZHQQJ5IYBVRHWR5O4VSFFMPUIVP5XRD3PZG45FES3JFK26IS6NXEWUPWGNCFQRQHDZMFQ5FGNWB4MPPTVB36NKWB7T76PBOGPYX4DMYUFLA4ICJLRHJ4POUADUAP3VH2EHTIU65KOQ/db9a33db7595d06efd3b0a459edaa57f-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/10/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
ffmpeg -y -i http://213.59.235.103:2223/ZAEFHZ7OUCJIOIDLVBK3RG2CUQZ5W52J4VREEFIAQB5ODM4ZFPHNGEA3ZDEI53II76XG565LQUTO3DYFAPXKFH3UBMMXT74ZIIJAB6A6GGPOJZSN76OWKIJN47G47BUURQHDZMFQ5FGNWB4MPPTVB36NKWB7T76PBOGPYX4DMYUFLA4ICJLUKDKZDRUG7HMLKN3WPNNXEGOUC/2029dcde3dd96645f77e260674e95a2a-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/13_16/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
ffmpeg -y -i http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLFD2ZI5ND6MQE7LMICMVJHDW5HR2GN2WDPBQTBUBRXHQCFCD6QO4RVH3HSPSVDP6B5UWIDNZH7NGKCQQ4GJJJ53PNTCIL6NVHBHA74DZ2KIRXB3RNQBEALBITH4RMRQE2XSBUYCFKDCBUFX6OSKSGQUA7YZ5VJJY52SAGWPIKK4B3TGERFRCW/fbc934e9b04d0d545a8a4904525fe801-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/3_4_5/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
ffmpeg -y -i http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLGRG6KT5NBYGKDQLQVJASDUAXJCJOOAIIZ63ELMJJFXZTRCJ62MHV53JMPYATE7BHO3R6ZUAEERVIG3CQI5WZHBZYMSM6LKCAJP3XCLWRQHDZMFQ5FGNWB4MPPTVB36NKXSBUYCFKDCBUFX6OSKSGQUA7YZXKOEK63YVJSWNFUM77ZVD2PJD2/767a0c0823d05c4ca90262b924b23db7-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/2_3_4/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
ffmpeg -y -i http://213.59.235.103:2224/ZPYTNYCUWPMZSD5CPZQL7OAQLGZEL5DNU2G5LIGZNOAFC4RRBTLAP4DVWUPIRLNOR443VOL7WIZFDGGW4GLCOEMZISULTFTKUSIPKLFQYLVW2YMVMNYTQ325CQI3JCKP2KIRXB3RNQBEALBITH4RMRQE2WVLJTBAVHFHZCF25NR44U5FXG74A3LO6YJRP6UOALVLRYOYNOEPW/1bfff3fbc9aea4cb1138414693fbf2c4-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/7/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
ffmpeg -y -i http://87.226.165.245:2222/7VEKZN47CHNS7H2YKWIYT2T5HZP725A4656ONITXLXIJ36TGZVY7HLS7DODLPGP6PQVBCCMXONDYP5WSZUPERLB435C72R5DUUAU5UBVGRXXC7TLDIRFHP7JHIPHKDBXCXTENQOIK33KA7FHR64O3TISDQUCWDCQYHUENZTBXPYFGD3STYJQ/a3f0bbab1022453fce204e87a95631a6-public -frames 1 -f image2 /mnt/yandex_disk/trash/vg/15/snapshot_`date '+%y%m%d_%H%M'`.jpg > /dev/null 2>&1
