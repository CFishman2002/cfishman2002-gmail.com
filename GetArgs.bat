@echo off
setlocal enabledelayedexpansion

set count=0

for /f "tokens=1,2,3 delims=," %%x  in (args.txt) do ( 
	rem echo %%x %%y %%z 
	set /a count+=1
	rem echo !count!
	set var[!count!]=%%x
	set var1[!count!]=%%y
	set var2[!count!]=%%z
	)
    rem set /a count+=1
    rem set var[!count!]=%%x
	rem et var1[!count!]=%%j

echo %var[2]% %var1[2]% %var2[2]%
