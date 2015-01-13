#! /usr/bin/perl



# qw usage ..

@arr = qw#a b c d#;
# output abcd
print @arr;

# output 4
$arr_len = @arr;
print $arr_len;

# also can divide by '(' / # ...
@arr1 = qw( 1 2 3 4); #blank will ignore..
print @arr1;

@arr2 = qw /5 6 7 8/;
print @arr2;
