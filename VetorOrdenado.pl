
#!/usr/bin/perl

my @SegundoVetor;

my @PrimeiroVetor = [10]; 
my %pessoa;
$pessoa{nome}="Carlos";
$pessoa{idade}= 18;
for (my $i = 0; $i < 10; $i++){

  	$PrimeiroVetor[$i] = int rand 10;
  	print "Posicao: $i = ".$PrimeiroVetor[$i]."\n";
 }

@SegundoVetor = @PrimeiroVetor;
	my $aux = 0; 	

for (my $j = 0; $j < scalar @PrimeiroVetor; $j++){

	for (my $k = 0; $k < scalar @PrimeiroVetor; $k++){


		if ($PrimeiroVetor[$j] < $PrimeiroVetor[$k]){

			$aux = $PrimeiroVetor[$j];
			$PrimeiroVetor[$j] = $PrimeiroVetor[$k];
			$PrimeiroVetor[$k] = $aux;
		}

	}

}


print "ORDENADO:\n";
for (my $t = 0; $t < 10; $t++){
	print "Posicao: $t = ".$PrimeiroVetor[$t]."\n";
}


for (my $t = 0; $t < 10; $t++){
	print "Posicao2: $t = ".$SegundoVetor[$t]."\n";
}

print "ORDENADO2:\n";
@SegundoVetor = sort @SegundoVetor;
for (my $t = 0; $t < 10; $t++){
	print "Posicao2: $t = ".$SegundoVetor[$t]."\n";
}

my $count =0 ;
foreach my $t (@SegundoVetor){
	print "Posicao2222: ".$count." = ".$t."\t".$SegundoVetor[$count++]."\n";
}