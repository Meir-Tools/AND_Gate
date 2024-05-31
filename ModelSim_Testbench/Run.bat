::-----------------------------------------------------------------------------
:: Creator , Note by date , xxxx_xx_xx_notes
::-----------------------------------------------------------------------------
@ECHO OFF & TITLE Meir-E &set BATman=%USERPROFILE%\Documents\GitHub\Functions\BATman
::---------------------------------- Main--------------------------------------
:Main
	echo %0 &cd %0\..
	call %BATman% :Print_MAN_Logo
	:: call %BATman% :ShowMenu %0
	CALL %BATman% :MAN_ShowMenu %0
	CALL :OPT%M% &REM replace here the IF %M%==1 GOTO OPT1 ...statements....
	GOTO :Main
goto :EOF
:OPT1 | 1 - Run test
	echo "ModelSim_Testbench"
	vlib work
	vcom And_gate.vhd
	vsim -do do_tst.do And_gate -wlf And_gate.wlf
EXIT /B 0
:OPTQ | 2 - quit
	exit
EXIT /B 0