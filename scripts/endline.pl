my $i = 0;
while (<>) {
    $_ =~ m/(.)\r/;
    if ($1 =~ m/[а-яёА-ЯЁ>a-zA-Z]/) {
    print "$i:\t$1";
    print "\t$_" ;
    print "\n";
    }
    ++$i;
}
