#!/usr/bin/perl

# DON'T use warnings; rsrs
use strict;
use Config;

# Algoritmo para criptografia de dados (caracteres e números)
#=============================================================================================
# Como funciona?

# Informando valores através de texto e números, dividimos o valor da variavél
# pegando cada inteiro ou caracter, depois fazemos uma condição, "convertendo" 
# esse dado em um conjunto de dois cracteres e/ou números inteiros que são definidos 
# no próprio código, (dobrando o numero de bytes do dado informado).
# é extremamente importante que nunca se divulgue as informações equivalentes as conversões.
# NÃO CONSIDEREI TODOS OS CARACTERES NEM ACENTUAÇÃO... ISSO É APENAS UMA NOÇÃO BÁSICA



# Algorithm for encryption of data (characters and numbers)
#=============================================================================================
# How it works?

# Entering values ​​through text and numbers, we divide the value of the variable
# catching each integer or character, then we make a condition, "converting"
# this data into a set of two cracteres and / or integer numbers that are defined
# in the code itself (by doubling the number of bytes of information reported).
# is extremely important to never disclose information equivalent conversions.
# Not consider ALL CHARACTERS OR ACCENT... THAT'S JUST A BASIC CONCEPT
#=============================================================================================

# By @Kouback_TR_
# Modified by: fer0z
# koubacktr@gmail.com
# http://www.koubacktr.wordpress.com/
# http://www.twitter.com/Kouback_Tr_
# IRC:
# 	irc.anonnet.org
# 	6667
# 	#loc

my $os=$Config{osname};

if($os=="Linux"){
	system('clear');
}else{
	system('cls');
}

print"
============[ K2 - Cryptographic Hash ]=============
     00000
    00   00
    00   00                     11111111
 0000000000000   111111111111111111   11
 000000-000000   1111           11111111
 00000| |00000
 000000-000000
 0000000000000

\t\t\t\thttp://www.koubacktr.wordpress.com/
==================[by KoubackTr]====================
\n";

print "[!] Enter text to encrypt: \n";
print "[!] Informe um texto para criptografar: \n";
print "#~> ";
my $input = <STDIN>;


my (@geral) = split(//,$input); 


print "\n\n\n";
print "\t\t[+]Normal: $input";
print "\t\t[+]Encrypted: ";

my $c_input=@geral;
my $i=0;

while( $i < $c_input){
	my $regra=$geral[$i];
	#print "$regra \n";

#NUMBERS (0123456789)

	if($regra eq 0){ #0 = 745 
	print "745";  
	}
	if($regra==1){ #1 = 552
	print "552";
	}
	if($regra==2){ #2 = 471
	print "471";
	}
	if($regra==3){ #3 = 261 
	print "261";
	}
	if($regra==4){ #4 = 699
	print "699";
	}
	if($regra==5){ #5 = 71
	print "71";
	}
	if($regra==6){ #6 = 721
	print "721";
	}
	if($regra==7){ #7 = 201
	print "201";
	}
	if($regra==8){ #8 = 363
	print "363";
	}
	if($regra==9){ #9 = 63
	print "63";
	}
# END NUMBERS 

#...

#SPECIAL CHARACTERS AND OPERATORS... (!@#$%&*_+-/=\:.,"'<>(){}| and space)

	if($regra eq '!'){ #! = 229 
	print "229";
	}
	if($regra eq '@'){ #@ = 579
	print "579";
	}
	if($regra eq '#'){ # # = 358
	print "358";
	}
	if($regra eq '$'){ #$ = 735
	print "735";
	}
	if($regra eq '%'){ #% = 612
	print "612";
	}
	if($regra eq '&'){ #& = 131
	print "131";
	}
	if($regra eq '*'){ #* = 855
	print "855";
	}
	if($regra eq '_'){ #_ = 27
	print "27";
	}
	if($regra eq '+'){ #+ = 185
	print "185";
	}
	if($regra eq '-'){ #- = 901
	print "901";
	}
	if($regra eq '/'){ # / = 14
	print "14";
	}
	if($regra eq '='){ #= = 01
	print "01";
	}
	if($regra eq '.'){ #. = 13
	print "13";
	}
	if($regra eq ','){ #, = 106
	print "106";
	}
	if($regra eq ':'){ #: = 22
	print "22";
	}
	if($regra eq '<'){ #< = 397
	print "397";
	}
	if($regra eq '>'){ #> = 851
	print "851";
	}
	if($regra eq "'"){ #' = 507
	print "507";
	}
	if($regra eq '"'){ #" = 290
	print "290";
	}
	if($regra eq "\\"){ #\ = 416
	print "416";
	}
	if($regra eq '|'){ #| = 03
	print "03";
	}
	if($regra eq '('){ #( = 534
	print "534";
	}
	if($regra eq ')'){ #) = 762
	print "762";
	}
	if($regra eq '}'){ #} = 153
	print "153";
	}
	if($regra eq '{'){ #{ = 216
	print "216";
	}
	if($regra eq ' '){ #{ = 882 # SPACE "CHAR"
	print "882";
	}
# END SPECIAL CHARACTERS AND OPERATORS...

#...

# NORMAL CHARACTERS  (abcdefghijklmnopqrstuvwyxzç)
#                    (qwertyuiopasdfghjklçzxcvbnm)


	if($regra eq 'a' or $regra eq  'A'){ #a = 897
	print "897";
	}
	if($regra eq 'b' or $regra eq  'B' ){ #b = 37
	print "37";
	}
	if($regra eq 'c' or $regra eq  'C' ){ #c = 43
	print "43";
	}
	if($regra eq 'd' or $regra eq  'D'){ #d = 12
	print "12";
	}
	if($regra eq 'e' or $regra eq  'E'){ #e = 58
	print "58";
	}
	if($regra eq 'f' or $regra eq  'F'){ #f = 75
	print "75";
	}
	if($regra eq 'g' or $regra eq  'G'){ #g = 26
	print "26";
	}
	if($regra eq 'h' or $regra eq  'H'){ #h = 48
	print "48";
	}
	if($regra eq 'i' or $regra eq  'I'){ #i = 91
	print "91";
	}
	if($regra eq 'j' or $regra eq  'J'){ #j = 33
	print "33";
	}
	if($regra eq 'k' or $regra eq  'K'){ #k = 25
	print "25";
	}
	if($regra eq 'l' or $regra eq  'L'){ #l = 79
	print "79";
	}
	if($regra eq 'm' or $regra eq  'M'){ #m = 18
	print "18";
	}
	if($regra eq 'n' or $regra eq  'N'){ #n = 49
	print "49";
	}
	if($regra eq 'o' or $regra eq  'O'){ #o = 15
	print "15";
	}
	if($regra eq 'p' or $regra eq  'P'){ #p = 97
	print "97";
	}
	if($regra eq 'q' or $regra eq  'Q'){ #q = 84
	print "84";
	}
	if($regra eq 'r' or $regra eq  'R'){ #r = 35
	print "35";
	}
	if($regra eq 's' or $regra eq  'S'){ #s = 56
	print "56";
	}
	if($regra eq 't' or $regra eq  'T'){ #t = 69
	print "69";
	}
	if($regra eq 'u' or $regra eq  'U'){ #u = 82
	print "82";
	}
	if($regra eq 'v' or $regra eq  'V'){ #v = 88
	print "88";
	}
	if($regra eq 'x' or $regra eq  'X'){ #x = 72
	print "72";
	}
	if($regra eq 'w' or $regra eq  'W'){ #w = 55
	print "55";
	}
	if($regra eq 'y' or $regra eq  'Y'){ #y = 21
	print "21";
	}
	if($regra eq 'z' or $regra eq  'Z'){ #z = 99
	print "99";
	}
# BUG:	if($regra eq 'ç' or $regra eq  'Ç'){ #ç = 97
# 	print "97"; 
# 	}	
	$i++; # +1 for return on while function..

# END NORMAL CHARACTERS...
}
print "\n\n";

__END__

#bye
