$users = Get-ADuser -filter * -properties * | select name, samaccountname | export-csv $ENV:workspace\Userdetails.csv
write-host "list of users below" 
write-host $users
