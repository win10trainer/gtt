# Mandatory parameter
function MyEcho { param( [Parameter(Mandatory=$true)]$text ) echo $text }

# Optional parameter - default defined inside function
function MyEcho { param ($text = "Kraft durch Shell.") echo $text }


# Optional parameter - default defined outside function
$text = "Wilhelm Leibniz"
function MyEcho { param ($text = $Global:text) echo $text }