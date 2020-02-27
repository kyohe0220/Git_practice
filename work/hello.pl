&hello('アラシダ', 26);

sub hello {
    my ($name, $age) = @_;


    print "僕の名前は$nameです\n";
    print "年齢は$ageです\n";
}