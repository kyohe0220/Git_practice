my $cnt = 0;

while ($cnt <= 5) {
    $cnt++;

    if ($cnt == 6) {
        redo;
    }

    print "$cnt\n";

}