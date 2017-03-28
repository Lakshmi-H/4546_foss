print "Enter three nos. :\n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
if($a>$b&&$a>$c)
{
  print "The largest no. is $a";
}
elsif($b>$a&&$b>$c)
{
  print "The largest no. is $b";
}
elsif($c>$a&&$c>$b)
{
  print "The largest no. is $c";
}


