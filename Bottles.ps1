# BabyBum Green bottles standing on the wall,
# Change $num to be how many bottles you want to count

$repeat = 1
do {
$num = 10
do {
write-host "$num green bottles standing on the wall,"
start-sleep -s 1
write-host "$num green bottles standing on the wall,"
start-sleep -s 1
write-host "And if one green bottle should accidentally fall"
$num = $num - 1
start-sleep -s 1
write-host "Therell be $num green bottles standing on the wall"
start-sleep -s 1
} while ($num -gt 2)

if ($num = 2)
{
write-host "$num green bottles standing on the wall,"
start-sleep -s 1
write-host "$num green bottles standing on the wall,"
start-sleep -s 1
write-host "And if one green bottle should accidentally fall"
$num = $num - 1
start-sleep -s 1
write-host "Therell be $num green bottles standing on the wall"
start-sleep -s 1
}

if ($num = 1)
{
write-host "$num green bottle standing on the wall,"
start-sleep -s 1
write-host "$num green bottle standing on the wall,"
start-sleep -s 1
write-host "And if one green bottle should accidentally fall"
$num = $num - 1
start-sleep -s 1
write-host "Therell be $num green bottles standing on the wall"
start-sleep -s 1
write-host "Let's start over."
start-sleep -s 1
}
} while ($repeat = 1)