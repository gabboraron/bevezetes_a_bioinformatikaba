#!/usr/bin/perl-w
use Bio::Tools::SeqStats;
use Bio::Seq;
use Bio::DB::GenBank;
#bioperl

$seq = Bio::Seq->new(-seq=>'actgtaact',
	                     -description => 'SampleBi::Seq object',
	                     -diplay_id => 'valami',
	                     -accesion_number => 'accnum',
	                     -alphabet => 'dna'
	                     );

$Sec_obj=$seq->translate;


$seq_stats = Bio::Tools::SeqStats->new($seq);

$gb = new Bio::DB::GenBank();
$sq1 = $gb->get_Seq_by_id('MUSIGHBA1'); 
print($sq1)