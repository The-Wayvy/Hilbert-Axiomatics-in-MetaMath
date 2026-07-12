$(
list of theorems

theo_1
|- ( ( A -> B ) -> ( A -> A ) )

theo_2 
|- ( A -> ( B -> ( C -> B ) ) )

id_theo 
|- ( A -> A )

prefix_theo
if |- A $.
then |- ( B -> A )

weaken_theo 
|- ( ( A -> B ) -> ( A -> ( C -> B ) ) )

theo_3 
|- ( A -> ( ( B -> C ) -> ( B -> B ) ) )  

theo_4 
|- ( A -> ( B -> ( C -> ( D -> C ) ) ) )

$)







$( Declare the constant symbols we will use $)
$c -> ( ) wff |- $.

$( Declare the metavariables we will use $)
$v A B C D E F X Y Z $.

$( Specify properties of the metavariables $)
wa $f wff A $.
wb $f wff B $.
wc $f wff C $.
wd $f wff D $.
we $f wff E $.
wf $f wff F $.
wx $f wff X $.
wy $f wff Y $.
wz $f wff Z $.

$( Define "wff" $)
ax0 $a wff ( X -> Y ) $. 

$( State the axioms $)
ax1 $a |- ( X -> ( Y -> X ) ) $. 	
ax2 $a |- ( ( X -> ( Y -> Z ) ) -> ( ( X -> Y ) -> ( X -> Z ) ) ) $.

$( Define the modus ponens inference rule $)
${
cond $e |- X $.
infr $e |- ( X -> Y ) $.
mopo $a |- Y $.
$}

theo_0.1 $p wff ( A -> ( B -> A ) ) $=	
wa wb wa ax0 ax0
$.

theo_0.2 $p wff ( ( A -> B ) -> ( A -> A ) ) $=
wa wb ax0 wa wa ax0 ax0
$.

$( 1.1 $)

theo_1 $p |- ( ( A -> B ) -> ( A -> A ) ) $=
wa wb theo_0.1 $( show that A -> ( B -> A ) is a wff ... ie. X $)
wa wb theo_0.2 $( show that ( A -> B ) -> ( A -> A ) is a wff ... ie. Y $)
wa wb ax1 $( show |- A -> (B -> A) ... ie. cond ... ie. |- X $)
wa wb wa ax2 $( show |- (A -> (B -> A)) -> ((A -> B) -> (A -> A)) ... ie. infr ... ie. |- ( X -> Y) $)
mopo
$.

$( 1.2 $)

theo_2 $p |- ( A -> ( B -> ( C -> B ) ) ) $=
$( 1 wff B -> ( C -> B ) $)
wb wc wb ax0 ax0
$( 2 wff A -> ( B -> ( C -> B ) ) $)
wa wb wc wb ax0 ax0 ax0
$( 3 |- B -> ( C -> B ) $)
wb wc ax1
$( 4 |- ( B -> ( C -> B ) ) -> ( A -> ( B -> ( C -> B ) ) ) $)
wb wc wb ax0 ax0 wa ax1
mopo
$. 

$( 2.1 $)
id_theo $p |- ( A -> A ) $=


$( 1 wff A -> ( A -> A ) $)
wa wa wa ax0 ax0
$( 2 wff A -> A $)
wa wa ax0
$( 3 |- A -> ( A -> A ) $)
wa wa ax1


$( 4 wff A -> ( ( A -> A ) -> A ) ... wff X $)
wa wa wa ax0 wa ax0 ax0
$( 5 wff ( A -> ( A -> A ) ) -> ( A -> A ) ... wff Y $)
wa wa wa ax0 ax0 wa wa ax0 ax0
$( 6 |- A -> ( ( A -> A ) -> A ) ... |- X $)
wa wa wa ax0 ax1
$( 7 |- ( A -> ( ( A -> A ) -> A ) ) -> ( ( A -> ( A -> A ) ) -> ( A -> A ) ) ... |- X -> Y $)
wa wa wa ax0 wa ax2
$( 8 |- ( A -> ( A -> A ) ) -> ( A -> A ) ... |- Y (1st mopo) ... |- X -> Y (2nd mopo) $)
mopo

mopo
$.

$( prefixing $)

${

prefixee $e |- A $.

prefix_theo $p |- ( B -> A ) $=

$( wff A ... ie. wff X $)
wa
$( wff ( B -> A ) ... ie. wff Y $)
wb wa ax0
$( |- A ... ie. |- X $)
prefixee
$( |- A -> ( B -> A ) ... ie. |- X -> Y $)
wa wb ax1
$( |- B -> A ... ie. |- X -> Y $)
mopo 

$.

$}

$( 2.2 $)
weaken_theo $p |- ( ( A -> B ) -> ( A -> ( C -> B ) ) ) $= 


$( wff A -> ( B -> ( C -> B ) ) ... ie. wff X $)
wa wb wc wb ax0 ax0 ax0
$( wff ( A -> B ) -> ( A -> ( C -> B ) ) ... ie. wff Y $)
wa wb ax0 wa wc wb ax0 ax0 ax0
$( |- A -> ( B -> ( C -> B ) ) $)
wb wc wb ax0 ax0 wa wb wc ax1 prefix_theo
$( |- ( A -> ( B -> ( C -> B ) ) ) -> ( ( A -> B ) -> ( A -> ( C -> B ) ) ) ... ie. |- X -> Y $)
wa wb wc wb ax0 ax2
$( |- ( A -> B ) -> ( A -> ( C -> B ) ) ... ie. |- Y $)
mopo

$.

$( 2.3 $)
theo_3 $p |- ( A -> ( ( B -> C ) -> ( B -> B ) ) ) $= 
wb wc ax0 wb wb ax0 ax0 $( wff ( B -> C ) -> ( B -> B ) ... ie. wff A $)
wa $( wff a ... wff B ie. $)
wb wc theo_1 $( |- ( B -> C) -> ( B -> B ) ... ie. |- A $) 
prefix_theo
$.

$( 2.4 $)
theo_4 $p |- ( A -> ( B -> ( C -> ( D -> C ) ) ) ) $= 


$( wff B -> ( C -> ( D -> C ) ) $)
wb wc wd wc ax0 ax0 ax0 
$( wff A $)
wa

$( wff C -> ( D -> C ) ie. wff A $)
wc wd wc ax0 ax0
$( wff B ie. wff B $)
wb
$( |- C -> ( D -> C ) ie. |- A $)
wc wd ax1
$( |- B -> ( C -> ( D -> C ) ) ie. inner |- B -> A outer |- A $)
prefix_theo

$( final |- B -> A $)
prefix_theo
$. 

$( $)





