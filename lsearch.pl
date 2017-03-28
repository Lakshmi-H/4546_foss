print "\nEnter the no. of elements in the array : ";
$n=<STDIN>;
print "Enter the array elements :\n";
for($i=0;$i<$n;$i++)
{
  $arr[i]=<STDIN>;
}
print "\nEnter the element you wish to search : ";
$m=<STDIN>;
$flag=0;
$pos;
for($i=0;$i<$n;$i++)
{
    if($arr[i]==$m)
    {
      $flag=1;
      $pos=$i+1;
    }
}
if($flag==1)
{
  print "The element was found at $pos (st/nd/rd/)th positon.\n";
}
else 
{
  print "The element was not found..\n";
}

