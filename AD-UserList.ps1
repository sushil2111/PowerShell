$users = Get-ADuser -filter * -properties * | select name, samaccountname | export-csv $ENV:workspace\Userdetails.csv
$users
