sub {
    my @numlist = (1 .. 6); 
    my $num = $numlist[int(rand($#numlist + 1))];
    my $body = sprintf 'num = %s', $num;
    [200, ["Content-Type" => "text/html; charset=UTF-8"], [$body]];
};
