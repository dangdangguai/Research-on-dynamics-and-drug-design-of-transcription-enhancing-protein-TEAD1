

#wget下载ZINC小分子
.\ZINC-downloader-3D-sdf.gz.powershell
cd C:\Users\Administrator\Desktop\wgetwin-1_5_3_1-binary
wget -i ZINC-downloader-3D-pdbqt.gz.wget

wget -i ZINC-downloader-3D-pdbqt1.gz.wget
wget -V
wget -i ZINC-downloader-3D-pdbqt.gz.txt

wget -i ZINC-downloader-3D-pdbqt.gz (3).txt
wget -i ZINC-downloader-3D-pdbqt.gz (2).txt

wget -i ZINC-downloader-3D-sdf.txt

cd C:\Users\Administrator\Desktop\wgetwin-1_5_3_1-binary
wget -i ZINC-downloader-3D-.txt
wget -i ZINC-downloader-3D-pdbqt.gz.uri
C:\Windows\System32
wget -V

pymol去gap:
set cartoon_gap_cutoff, 0
rebuild
设置卡通格式星锐
set cartoon_fancy_helices, 1
去掉阴影
set ray_shadow, 0

#open babel 转化pdbqt格式
cd C:\Users\Administrator\Desktop\wgetwin-1_5_3_1-binary\AIEDRN.xaa.pdbqt
obabel *.sdf -O *.pdbqt -h -xb

obabel *.pdb -O *.pdbqt -h -xb

#缺3d结构就加gen3d选项，生成3d结构。-m选项可以拆分输出。
cd C:\Users\Administrator\Desktop\wgetwin-1_5_3_1-binary\3\x
obabel *.txt -O *.pdb -h -xb --gen3d

obabel *.sdf -O *.pdb -h


cd C:\Users\Administrator\Desktop\wgetwin-1_5_3_1-binary\3\x1
--gen3d
obabel world-not-fda.txt -O wnfda.mol2 -m 

obabel *.mol2 -O *.pdbqt -h -xb



 for i in *.pdb;do echo $i; prepare_ligand.py -l $i $i.pdbqt ;done

prepare_ligand.py -l ZINC000000000554.pdb -o ZINC000000000554.auto.pdbqt -A bonds_hydrogens


prepare_ligand.py -l *.pdb -o *.pdbqt -A bonds_hydrogens
prepare_ligand.py

prepare_ligand.py -i R-P59.mol2 -m -o R-P59.pdbqt --add_hydrogen --pH 7.4

prepare_ligand.py -l ZINC000000000554.pdb -m -o ZINC000000000554.pdbqt --add_hydrogen --pH 7.4

ZINC000000000554.sdf


prepare_ligand4.py -l ZINC000000000554.sdf -m -o ZINC000000000554.pdbqt -A bonds_hydrogens


obabel *.sdf -O *.pdb -h -xb
obabel *.sdf -O *.pdb

 for i in *pdb;do echo $i; mgltools_x86_64Linux2_1.5.7/bin/pythonsh ~/home/cxh/mgltools_x86_64Linux2_1.5.7/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_ligand4.py  -l $i $i.pdbqt ;done
/home/cxh/mgltools_x86_64Linux2_1.5.7/MGLToolsPckgs/AutoDockTools/Utilities24

 for i in *pdb;do echo $i; pythonsh ~/home/cxh/mgltools_x86_64Linux2_1.5.7/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_ligand4.py  -l $i $i.pdbqt ;done
#zg
for i in *pdb;do echo $i; mgltools_x86_64Linux2_1.5.7/bin/pythonsh ~/mgltools_x86_64Linux2_1.5.7/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_ligand4.py  -l $i $i.pdbqt ;done

对接


#pdf > pdbqt
 for i in *pdb;do echo $i; /home/cxh/mgltools_x86_64Linux2_1.5.7/bin/pythonsh ~/mgltools_x86_64Linux2_1.5.7/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_ligand4.py  -l $i $i.pdbqt -A bonds_hydrogens ;done
而obabel转换的pdbqt不能用，原子没有带电描述。
/home/cxh/mgltools_x86_64Linux2_1.5.7

#对接
for i in *pdbqt;do /home/cxh/vina_1.2.3_linux_x86_64 --config config.txt --ligand $i --out test/$i.log ;done

for i in *pdbqt;do /home/cxh/vina_1.2.3_linux_x86_64 --config config1.txt --ligand $i --out test/$i.log ;done
#10
ZINC000409134635


./vina_1.2.3_linux_x86_64 --help

