#!/usr/bin/perl 

 
my $nome = "carlos";
my @dados = _funcao_com_dados($nome, $cidade, $idade);
push(@dados);
    
    
sub _funcao_com_dados{
$nome = shift;
my $cidade = shift;
my $idade = shift;
my $carlos;
}
	

my $qualificacao = linguagens("Nova","Nova","Antiga","Antiga","Antiga","Antiga");
 

sub linguagens{

my $python = shift;
my $perl = shift;
my $dot_net = shift; 
my $msql = shift;
my $java = shift;
my $cobol = shift;
my $php = shift;
my $javascript = shift;

my $funcao = "Sub";

print $funcao."\n"."A Linguagem Python é: ".$python."\n"."A Linguagem Perl é: ".$perl."\n"."A Linguagem DontNet é: ".$dot_net."\n";
}







