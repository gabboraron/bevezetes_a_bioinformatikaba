#!/usr/bin/perl-w
use Bio::Seq;
#bioperl

$Seq_obj = Bio::Seq->new(-seq=>'actgtaact',
	                     -description => 'SampleBi::Seq object',
	                     -diplay_id => 'valami',
	                     -accesion_number => 'accnum'
	                     );
print($Seq_obj);
print(' '.'\n');
print($Seq_obj -> seq);