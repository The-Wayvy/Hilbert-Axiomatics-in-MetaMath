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

theo_1 $p |- ( ( A -> B ) -> ( A -> A ) ) $=
wa wb theo_0.1 $( show that A -> ( B -> A ) is a wff ... ie. X $)
wa wb theo_0.2 $( show that ( A -> B ) -> ( A -> A ) is a wff ... ie. Y $)
wa wb ax1 $( show |- A -> (B -> A) ... ie. cond ... ie. |- X $)
wa wb wa ax2 $( show |- (A -> (B -> A)) -> ((A -> B) -> (A -> A)) ... ie. infr ... ie. |- ( X -> Y) $)
mopo
$.

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

$( theo_3 $)
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






