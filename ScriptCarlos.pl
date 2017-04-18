#!/usr/bin/perl 
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
