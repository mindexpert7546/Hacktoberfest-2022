sub IsLeapYear
{
   my $year = shift;
   return 0 if $year % 4;
   return 1 if $year % 100;
   return 0 if $year % 400;
   return 1;
}

