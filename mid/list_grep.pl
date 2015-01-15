#! /usr/bin/perl
#
#

=ex1
	my @input_numbers = (1, 2, 4, 8, 16, 32, 64);
	my @bigger_than_10 = grep $_ > 10, @input_numbers;
	print "Numbers: @bigger_than_10";
=cut

	my @input_numbers = (1, 2, 4, 8, 16, 32, 64);
	my @odd_digit_sum = grep digit_sum_is_odd($_), @input_numbers;
	sub digit_sum_is_odd {
		my $input = shift;
		my @digits = split //, $input; # Assume no nondigit characters
		my $sum;
		$sum += $_ for @digits;
		return $sum % 2;
	}
#	print @input_numbers;
	print "Numbers Odd: @odd_digit_sum";


