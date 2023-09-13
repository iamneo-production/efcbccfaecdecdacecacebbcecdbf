$a=read-host "Enter First number"
$b=read-host "Enter Second number"
$c=[int]$a+[int]$b
if($c -gt 70) {
    write-host "Pass"
}
else {
    write-host "Fail"
}