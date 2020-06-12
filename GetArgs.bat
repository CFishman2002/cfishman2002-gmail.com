echo Reading Args.txt
setlocal enabledelayedexpansion
set count=0

for /F "tokens=1,2,3" %%i in (args.txt) do  (
	set /a count+=1
	@echo %%i , %%j, %%k
	set var[!count!] = %%i
)

echo clf %var[2]%
