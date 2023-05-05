echo final result > final.txt
for %%f in (*.pdbqt) do (
	echo -------------------------------reading ligand %%~nf-------------------------------------- >> final.txt
	for /f "skip=22 delims=" %%i in (%%~nf/log.txt) do (
		echo %%i	 >> final.txt		
))
start notepad final.txt
exit
