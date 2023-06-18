#begin script

$agile = @{
  1 "quick and well-coordinated in movement; lithe:"
  2 "active; lively:"
  3 "marked by an ability to think quickly; mentally acute or aware:"}

$agile add-member "Jira"
$serviceNOW = $agile

$serviceNOW = Invoke-method "Production Operation" -on $ServiceNow
write-host "Results: ""$serviceNow"""

#end Script

Results: Clumsy: 1 "awkward in movement or action; without skill or grace:"
                 2 "awkwardly done or made; unwieldy; ill-contrived:"
