$userobjects = Import-CSV Args.txt -Header idx,name,value

$var_num = $userobjects[0].name
Copy-Item Args.txt -Destination Args2.txt
Write-Host "CLF $var_num"
#throw "Script HALTED!!"
