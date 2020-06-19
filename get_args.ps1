$userobjects = Import-CSV Args.txt -Header idx,name,value

$var_num = $userobjects[0].name
Write-Host $var_num
