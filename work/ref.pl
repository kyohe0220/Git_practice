#スカラ
my $apple_ref = \'アップル';

#配列
my $fruit_a_ref = ['banana', 'strawberry', 'grape'];

#ハッシュ
my $fruit_h_ref = {"m" => "melon", "p" => "peach", "o" => "orange"};

print ref $apple_ref;
print ref $fruit_a_ref;
print ref $fruit_h_ref;