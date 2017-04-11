#!/usr/bin/perl 

print "Digite seu nome\n";
 
my $nome = "carlos";
my @dados = _funcaoComDados($nome, $cidade, $idade);
push(@dados);
    
    
sub _funcaoComDados{
$nome = shift;
my $cidade = shift;
my $idade = shift;
}
