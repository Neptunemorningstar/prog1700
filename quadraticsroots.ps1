write-host "the values of a, b, c  for the equation ax 2 + bx + c =0"
[int] $a =Read-host " a " 
[int] $b = read-host "b "
[int] $c = Read-host "c "
$x = (-$b + [math]::Sqrt( [math]::Pow($b,2) -4*$a*$c)) /(2*$a)
$x2=(-$b - [math]::Sqrt( [math]::Pow($b,2) -4*$a*$c)) /(2*$a)
write-host $( "these are the two values:" +  $x ) -nonewline 
  write-host  $( "this is X2 "+ $x2 )
