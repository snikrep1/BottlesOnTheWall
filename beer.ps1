$repeat = 1
do {
$beer = 99
do {
write-host "$beer bottles of beer on the wall,"
start-sleep -s 1
write-host "$beer bottles of beer,"
start-sleep -s 1
write-host "Take one down, pass it around,"
$beer = $beer - 1
start-sleep -s 1
write-host "$beer bottles of beer."
start-sleep -s 1
} while ($beer -gt 2)

if ($beer = 2)
{
write-host "$beer bottles of beer on the wall,"
start-sleep -s 1
write-host "$beer bottles of beer,"
start-sleep -s 1
write-host "Take one down, pass it around,"
$beer = $beer - 1
start-sleep -s 1
write-host "$beer bottle of beer."
start-sleep -s 1
}

if ($beer = 1)
{
write-host "$beer bottle of beer on the wall,"
start-sleep -s 1
write-host "$beer bottle of beer,"
start-sleep -s 1
write-host "Take one down, pass it around,"
$beer = $beer - 1
start-sleep -s 1
write-host "$beer bottles of beer."
start-sleep -s 1
write-host "Let's start over."
start-sleep -s 1
}
} while ($repeat = 1)