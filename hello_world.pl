#!/usr/bin/perl

my $hello = "Hello, World!\n";

print $hello;

$lucky_number = 7;
print "My lucky number is $lucky_number\n";
print "My lucky number is ${lucky_number}\n";

@array = (1, 2, 3);
print "The first element of the array is $array[0]\n";

for my $i (0..$#array) {
    print "Element $i is $array[$i]\n";
}

%hash = ('name' => 'John', 'age' => 30);
print "The name is $hash{'name'}\n";

if ($lucky_number > 5) {
    print "Lucky number is greater than 5\n";
} else {
    print "Lucky number is less than or equal to 5\n";
}
while ($lucky_number > 0) {
    print "Lucky number is $lucky_number\n";
    $lucky_number--;
}

sub greet {
    my $name = shift;
    print "Hello, $name!\n";
}

greet("Alice");
greet("Bob");

sub add {
    my ($a, $b) = @_;
    return $a + $b;
}
my $sum = add(3, 4);
print "The sum of 3 and 4 is $sum\n";

if ($#array >= 0) {
    print "The array is not empty\n";
} else {
    print "The array is empty\n";
}

if (defined $lucky_number) {
    print "Lucky number is defined\n";
} else {
    print "Lucky number is not defined\n";
}

if(5>10) {
    print "5 is greater than 10\n";
} elsif(5==10) {
    print "5 is equal to 10\n";
} else {
    print "5 is less than 10\n";
}

print "This is a test\n" if 5>10;
$result = (5>10)?"hi":"bye";
print "Result is $result\n";

@counter = (1..10);
foreach my $i (@counter) {
    print "Counter: $i\n";
}
$counter[20]++;
$len = @counter;
print "Length of counter array is $len\n";
print "the 15th element of the array is $counter[15]\n";
print "The 15th element of the array is $counter[15]\n" if $counter[15];
print "The 20th element of the array is $counter[20]\n" if $counter[20];