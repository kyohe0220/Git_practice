#ハッシュ
my %fruit = ('a' => 'apple', 'b' => 'banana', 'c' => 'cherry');

#each
while (my ($key, $val) = each %fruit) {
    print "$key : $val\n";
}