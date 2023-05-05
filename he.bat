@echo
for %%f in (*.pdbqt) do (
	echo Processing ligand %%f
	if not exist "%%~nf" mkdir "%%~nf"
	vina --config config.txt --ligand %%f --out "%%~nf"/out.pdbqt --log "%%~nf"/log.txt
	timeout 1)
exit
