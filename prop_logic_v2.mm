$(
list of theorems

theo_1
|- ( ( A -> B ) -> ( A -> A ) )

theo_2 
|- ( A -> ( B -> ( C -> B ) ) )

id_theo 
|- ( A -> A )

prefix_theo
if |- A 
then |- ( B -> A )

weaken_theo 
|- ( ( A -> B ) -> ( A -> ( C -> B ) ) )

theo_3 
|- ( A -> ( ( B -> C ) -> ( B -> B ) ) )  

theo_4 
|- ( A -> ( B -> ( C -> ( D -> C ) ) ) )

theo_5 
|- ( ( A -> B ) -> A ) -> ( ( A -> B ) -> A )

theo_6
|- ( A -> ( B -> C ) ) -> ( A -> ( B -> C ) )

theo_7
|- A -> ( B -> B )

theo_8
|- A -> ( B -> ( C -> A ) )

simple_theo
if |- B
then |- ( A -> ( B -> C ) ) -> ( A -> C )

strength_theo
|- ( A -> ( A -> B ) ) -> ( A -> B )

theo_9 
|- ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B )

theo_10
|- ( A -> ( ( B -> A ) -> C) ) -> ( A -> C )

theo_11
|- ( A -> ( B -> C ) ) -> ( A -> ( B -> B ) )

theo_12
|- ( A -> B ) -> ( A -> B )

trans_theo_1
|- ( A -> B ) -> ( ( C -> A ) -> ( C -> B ) )

theo_13 
|- ( ( A -> B ) -> ( A -> ( C -> ( D -> C ) ) ) )

theo_14 
|- ( A -> ( ( B -> C ) -> ( B -> ( D -> C ) ) ) )

theo_15 
|- ( A -> ( B -> ( ( C -> D ) -> ( C -> C ) ) ) )

theo_16 
|- ( A -> ( B -> ( C -> ( D -> ( E -> D ) ) ) ) )

theo_17 |- ( A -> ( B -> ( C -> C ) ) )

theo_18 |- ( ( A -> B ) -> ( A -> ( C -> A ) ) )

theo_19 |- ( ( A -> B ) -> ( C -> ( A -> A ) ) )

theo_20 |- ( A -> ( ( B -> C ) -> ( B -> C ) ) )

theo_21 |- ( A -> ( B -> ( C -> ( D -> B ) ) ) )

theo_22 |- ( ( A -> ( B -> C ) ) -> ( D -> ( E -> D ) ) )

theo_23 |- ( A -> ( ( B -> ( B -> C ) ) -> ( B -> C ) ) )

drop_true_prefix 
if |- A
then |- ( ( A -> B ) -> B )

theo_24 |- ( ( A -> ( B -> A ) ) -> A ) -> A

theo_25 |- ( ( A -> ( B -> A ) ) -> C ) -> C

theo_26 |- ( A -> ( A -> A ) ) -> ( A -> A )

theo_27 |- ( A -> ( A -> B ) ) -> ( A -> A )

theo_28 |- ( A -> B ) -> ( A -> ( C -> C ) )

theo_29 |- ( A -> B ) -> ( C -> ( D -> C ) )

theo_30 |- ( A -> ( B -> ( C -> ( D -> D ) ) ) )

theo_31 |- ( ( A -> ( B -> A ) ) -> C ) -> ( D -> C )

theo_32 |- ( A -> ( A -> B ) ) -> ( A -> ( A -> B ) )

trans_theo_2
if |- A -> B
if |- B -> C
then |- A -> C 

theo_33 |- ( A -> B ) -> ( A -> ( C -> ( D -> B ) ) ) 

theo_34 |- ( A -> B ) -> ( C -> ( A -> ( D -> B ) ) )

theo_35 |- A -> ( ( B -> C ) -> ( B -> ( D -> B ) ) )

theo_36 |- A -> ( ( B -> C ) -> ( D -> ( B -> B ) ) )

theo_37 |- A -> ( B -> ( ( C -> D ) -> ( C -> D ) ) )

theo_38 |- A -> ( B -> ( C -> ( D -> ( E -> C ) ) ) )

theo_39 |- ( A -> A ) -> ( A -> A )

condense_mopo |- A -> ( ( A -> B ) -> B )

theo_40 |- ( ( A -> A ) -> B ) -> ( A -> A )

trans_theo_3
if |- ( A -> B )
then |- ( ( B -> C ) -> ( A -> C ) )

theo_41 |- ( ( ( A -> B ) -> C ) -> ( B -> C ) )

theo_42 |- ( A -> ( B -> C ) ) -> ( A -> A )

theo_43 |- ( A -> ( B -> C ) ) -> ( D -> D )

theo_44 |- A -> ( ( A -> B ) -> ( C -> B ) )

theo_45 |- A -> ( ( B -> C ) -> ( B -> A ) )

theo_46 |- A -> ( B -> ( ( B -> C ) -> B ) )

theo_47 |- A -> ( B -> ( C -> ( D -> A ) ) ) 

theo_48 |- ( ( ( A -> B ) -> ( A -> A ) ) -> C ) -> C

theo_49 |- ( ( A -> ( B -> A ) ) -> A ) -> ( B -> A )

theo_50 |- ( ( A -> ( B -> ( C -> B ) ) ) -> A ) -> A

theo_51 |- ( ( A -> ( B -> ( C -> B ) ) ) -> D ) -> D

theo_52 |- ( ( A -> B ) -> A ) -> ( C -> ( D -> C ) )

theo_53 |- ( ( A -> B ) -> C ) -> ( ( A -> B ) -> C )

drop_true_prefix_2
if |- B
then |- ( A -> ( B -> C ) ) -> ( A -> C )

theo_54 |- ( A -> ( ( A -> A ) -> B ) ) -> ( A -> B )

theo_55 |- ( A -> ( ( B -> B ) -> C ) ) -> ( A -> C )

theo_56 |- ( A -> ( A -> B ) ) -> ( C -> ( A -> B ) )

theo_57 |- ( A -> ( B -> ( C -> D ) ) ) -> ( A -> A )

theo_58 |- ( A -> B ) -> ( ( ( A -> B ) -> A ) -> A )

theo_59 |- ( A -> B ) -> ( ( C -> D ) -> ( C -> C ) )

theo_60 |- ( A -> B ) -> ( A -> ( C -> ( D -> D ) ) )

theo_61 |- ( A -> B ) -> ( C -> ( D -> ( E -> D ) ) )

theo_62 |- A -> ( ( ( B -> ( C -> B ) ) -> B ) -> B )

theo_63 |- A -> ( ( ( B -> ( C -> B ) ) -> D ) -> D )

theo_64 |- A -> ( ( A -> ( B -> C ) ) -> ( B -> C ) )

theo_65 |- A -> ( ( B -> ( B -> B ) ) -> ( B -> B ) )

theo_66 |- A -> ( ( B -> ( B -> C ) ) -> ( B -> B ) )

theo_67 |- A -> ( ( B -> C ) -> ( B -> ( D -> D ) ) )

theo_68 |- A -> ( ( B -> C ) -> ( D -> ( B -> C ) ) )

theo_69 |- A -> ( ( B -> C ) -> ( D -> ( E -> D ) ) )

theo_70 |- A -> ( B -> ( C -> ( D -> ( E -> E ) ) ) )

theo_71 |- ( ( A -> A ) -> A ) -> A 

theo_72 |- ( ( A -> A ) -> B ) -> B

theo_73 |- ( A -> B ) -> ( C -> C )

theo_74 |- A -> ( A -> ( B -> A ) )

theo_75 |- A -> ( B -> ( B -> B ) )

theo_76 |- ( ( A -> ( A -> A ) ) -> A ) -> A 

theo_77 |- ( ( A -> A ) -> B ) -> ( C -> B )

theo_78 |- ( A -> ( B -> A ) ) -> ( A -> A )

suffix_trans_1
if |- ( B -> C ) 
if |- ( A -> ( C -> D ) ) 
then |- ( A -> ( B -> D ) )

suffix_trans_2
if |- ( C -> D ) 
if |- ( A -> ( B -> C ) ) 
then |- ( A -> ( B -> D ) )

permutation |- ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) )

suffix_trans_3
if |- ( A -> ( B -> C ) )
if |- ( A -> ( C -> D ) ) 
then |- ( A -> ( B -> D ) )

trans_theo_1_ |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )

trans_theo_2_ |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )

theo_79 |- ( A -> ( ( A -> ( A -> B ) ) -> B ) ) 

theo_80 |- ( A -> ( ( B -> B ) -> ( B -> B ) ) )

theo_81 |- ( A -> ( B -> ( ( B -> C ) -> C ) ) )

theo_82 |- ( A -> ( B -> ( ( B -> C ) -> B ) ) )

theo_83 |- ( ( ( A -> ( ( B -> A ) -> A ) ) -> A ) -> A ) 

theo_84 |- ( ( ( A -> A ) -> A ) -> ( ( A -> A ) -> A ) )

theo_85 |- ( ( A -> A ) -> ( B -> C ) ) -> ( B -> C )

theo_86 |- ( ( ( A -> A ) -> B ) -> ( ( A -> C ) -> B ) )

theo_87 |- ( ( ( A -> ( B -> A ) ) -> A ) -> ( B -> B ) )

theo_88 |- ( ( ( A -> B ) -> B ) -> ( ( A -> B ) -> B ) )

theo_89 |- ( A -> ( ( B -> A ) -> B ) ) -> ( A -> A )

theo_90 |- ( A -> ( ( B -> A ) -> C ) ) -> ( A -> A )

theo_91 |- ( A -> ( A -> A ) ) -> ( A -> ( A -> A ) )

deduct & reverse_deduct
if |- A -> B
then |- A -> |- B
if |- A -> |- B
then |- A -> B

$)

$(
Part 2 : Negation
**********************************************************************************************************


n_theo_1 |- ( A -> ( ( ( ~ B ) -> ( ~ C ) ) -> ( C -> B ) ) )

n_theo_2 |- ( ( ( ( ~ A ) -> ( ~ B ) ) -> B ) -> ( ( ( ~ A ) -> ( ~ B ) ) -> A ) )

n_theo_3 |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( ( ~ A ) -> ( ~ B ) ) )

n_theo_4 |- ( ( A -> ( ( ~ B ) -> ( ~ C ) ) ) -> ( A -> ( ( C -> B ) ) ) )

n_theo_5 |- ( A -> ( B -> ( ( ( ~ C ) -> ( ~ D ) ) -> ( D -> C ) ) ) ) 

prdx_expl |- ( ( ~ A ) -> ( A -> B ) )

n_theo_6 |- ( ( ( ~ A ) -> ( ~ ( B -> ( C -> B ) ) ) ) -> A )

contrapose_1 
if |- B
then |- ( ( ~ A ) -> ( ~ B ) ) -> ( A )

n_theo_7 |- ( ( ~ A ) -> ( ~ ( ( ~ A ) -> ( ~ A ) ) ) ) -> A

n_theo_8 |- ( ( ~ A ) -> ( ~ B ) ) -> ( C -> ( B -> A ) ) 

double_neg_0 |- ( ( ( ~ ( ~ A ) ) -> ( ~ ( ~ B ) ) ) -> ( A -> B ) )

$)







$( Declare the constant symbols we will use $)
$c -> ( ) wff |- ~ $.

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
nx0 $a wff ( ~ X ) $.
ax0 $a wff ( X -> Y ) $. 

$( State the axioms $)
ax1 $a |- ( X -> ( Y -> X ) ) $. 	
ax2 $a |- ( ( X -> ( Y -> Z ) ) -> ( ( X -> Y ) -> ( X -> Z ) ) ) $.
ax3 $a |- ( ( ( ~ X ) -> ( ~ Y ) ) -> ( Y -> X ) ) $.

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

$( 2.5 $)
theo_5 $p |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> A ) ) $=

wa wb ax0 wa ax0 id_theo
$. 


$( 2.6 $)
theo_6 $p |- ( ( A -> ( B -> C ) ) -> ( A -> ( B -> C ) ) ) $= 
wa wb wc ax0 ax0 id_theo

$.

$( 3.1 $)
theo_7 $p |- ( A -> ( B -> B ) ) $=

wb wb ax0
wa
wb id_theo $( |- B -> B $)
prefix_theo

$.

$( 3.3 $)
theo_8 $p |- ( A -> ( B -> ( C -> A ) ) ) $=

wa wc wa ax0 ax0 

wa wb wc wa ax0 ax0 ax0

$( |- A -> ( C -> A ) $)
wa wc ax1

$( |- (A -> ( C -> A )) -> ( A -> ( B -> ( C -> A ) ) ) $)
wa wc wa ax0 wb 
weaken_theo

mopo 

$.

$( helpers for simple_theo *********************************** $)

theo_0.3 $p wff ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) )
$=
wa wb wc ax0 ax0 wa wb ax0 wa wc ax0 ax0 ax0
$. 

theo_0.4 $p wff ( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) )
$= 
wa wb wc ax0 ax0 wa wb ax0 ax0 wa wb wc ax0 ax0 wa wc ax0 ax0 ax0
$.

theo_0.5 $p wff ( ( A -> ( B -> C ) ) -> ( A -> B ) )
$=
wa wb wc ax0 ax0 wa wb ax0 ax0
$. 

theo_0.6 $p wff ( ( A -> ( B -> C ) ) -> ( A -> C ) )
$=
wa wb wc ax0 ax0 wa wc ax0 ax0
$.

theo_0.7 $p |- ( ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) -> 
( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) ) )
$=
wa wb wc ax0 ax0 wa wb ax0 wa wc ax0 ax2
$.

${
proven $e |- B $.
theo_0.8 $p |- ( ( A -> ( B -> C ) ) -> ( A -> B ) ) 
$= 
wa wb ax0 $( wff A -> B $)
wa wb wc ax0 ax0 $( wff A -> ( B -> C ) $)
$( |- A -> B $)
wb wa proven prefix_theo
$( |- ( ( A -> ( B -> C ) ) -> ( A -> B ) ) $)
prefix_theo 
$.
$}

theo_0.9 $p 
|- ( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) ) 
$=
wa wb wc theo_0.3 $(
wff ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) )
ie.  wff X $)

wa wb wc theo_0.4 $( 
wff ( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) )
ie. wff Y $)

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) .. |- X $)
wa wb wc ax2

$( |- ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) -> 
( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) )
 ie. |- X -> Y $)
wa wb wc theo_0.7

$( |- ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) $)
mopo $( 2nd |- X -> Y $)
$.


$( simple_theo ******************************* $)
${
extra $e |- B $.
simple_theo $p |- ( ( A -> ( B -> C ) ) -> ( A -> C ) ) $= 

wa wb wc theo_0.5 
$( wff ( A -> ( B -> C ) ) -> ( A -> B ) ... wff X2 $)


wa wb wc theo_0.6 
$( wff ( A -> ( B -> C ) ) -> ( A -> C ) ... wff Y2 $)

wa wb wc extra theo_0.8 
$( |- ( ( A -> ( B -> C ) ) -> ( A -> B ) ) $)

wa wb wc theo_0.9 
$( |- ( ( ( A -> ( B -> C ) ) -> ( A -> B ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) ) $)

mopo
$( |- ( ( A -> ( B -> C ) ) -> ( A -> C ) ) $)

$.
$}

$( helper lemmas for strength_theo ******************************* $)


theo_0.10 $p wff ( ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) ) )
$=
wa wa wb ax0 ax0 wa wa ax0 wa wb ax0 ax0 ax0 
$.
theo_0.11 $p wff ( ( A -> ( A -> B ) ) -> ( A -> B ) )
$=
wa wa wb ax0 ax0 wa wb ax0 ax0 
$.

$( 3.4 strength_theo ******************************* $)

strength_theo $p |- ( ( A -> ( A -> B ) ) -> ( A -> B ) )
$=

$( wff X $)
$( ie... wff ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) )  $)
wa wb theo_0.10

$( wff Y $)
$( ie... wff ( A -> ( A -> B ) ) -> ( A -> B ) ) $)
wa wb theo_0.11 

$( |- ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) )  $)
$( ie. |- X $)
wa wa wb ax2

$( wff A -> ( A -> B ) $)
wa wa wb ax0 ax0 
$( wff A -> A $)
wa wa ax0 
$( wff A -> B $)
wa wb ax0
$( |- A -> A  $)
wa id_theo
simple_theo 
$( |- (( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) )) -> ( ( A -> ( A -> B ) ) -> ( A -> B ) ) $)
$( ie. |- X -> Y $)

mopo

$.

theo_9 $p |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) )
$=

$( wff X ... wff ( A -> B ) -> ( A -> B ) $)
wa wb ax0 wa wb ax0 ax0 

$( wff Y ... wff ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0

$( |- X ... |- (A->B) -> (A->B) $)
wa wb ax0 id_theo

$( |- X -> Y ... |- ((A->B) -> (A->B)) -> ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
wa wb ax0 wa wb ax2

$( |- Y ... ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) )  $)
mopo

$.

$( theo 10 helper lemma ****** $)
theo_0.12 $p |- ( ( ( A -> ( ( B -> A ) -> C ) ) -> ( ( A -> ( B -> A ) ) -> ( A -> C ) ) ) 
-> ( ( A -> ( ( B -> A ) -> C ) ) -> ( A -> C ) ) )
$=
wa wb wa ax0 wc ax0 ax0 $( wff ( A -> ( ( B -> A ) -> C ) ) ... ie. wff A $)
wa wb wa ax0 ax0 $( wff A -> ( B -> A ) ... ie. wff B $)
wa wc ax0 $( wff A -> C ... ie. wff C $)
wa wb ax1 $( |- A -> ( B -> A ) ... ie. |- B $)
simple_theo
$.

theo_10 $p |- ( ( A -> ( ( B -> A ) -> C ) ) -> ( A -> C ) ) 
$=

$( wff X $)
wa wb wa ax0 wc ax0 ax0 wa wb wa ax0 ax0 wa wc ax0 ax0 ax0 
$( wff Y $)
wa wb wa ax0 wc ax0 ax0 wa wc ax0 ax0

$( |- ( A -> ( ( B -> A ) -> C ) ) -> ( ( A -> ( B -> A ) ) -> ( A -> C ) ) $)
$( |- X $)
wa wb wa ax0 wc ax2 

$( |- ( ( A -> ( ( B -> A ) -> C ) ) -> ( ( A -> ( B -> A ) ) -> ( A -> C ) ) ) 
-> ( ( A -> ( ( B -> A ) -> C ) ) -> ( A -> C ) ) $)
$( |- X -> Y $)
wa wb wc theo_0.12


$( |- ( ( A -> ( ( B -> A ) -> C ) ) -> ( A -> C ) ) ... |- Y  $)
mopo

$.

theo_11 $p |- ( ( A -> ( B -> C ) ) -> ( A -> ( B -> B ) ) )
$=

wa wb wb ax0 ax0 $( wff A -> ( B -> B ) $)
wa wb wc ax0 ax0 $( wff A -> ( B -> C ) $)

wb wb ax0 $( wff B -> B $)
wa $( wff A $)
$( |- B -> B $)
wb id_theo
prefix_theo $( |- A -> ( B -> B ) $)

prefix_theo $( |- ( A -> ( B -> C ) ) -> ( A -> ( B -> B ) ) $)

$.

theo_12 $p |- ( ( A -> B ) -> ( A -> B ) )
$=
wa wb ax0 id_theo
$.

trans_theo_1 $p |- ( ( A -> B ) -> ( ( C -> A ) -> ( C -> B ) ) )
$=


$( wff 2nd X $)
wa wb ax0 wc wa wb ax0 ax0 ax0 
$( wff 2nd Y $)
wa wb ax0 wc wa ax0 wc wb ax0 ax0 ax0 

$( 2nd |- X $)
wa wb ax0 wc ax1

$( wff X $)
wa wb ax0 wc wa wb ax0 ax0 wc wa ax0 wc wb ax0 ax0 ax0 ax0   
$( wff Y $)
wa wb ax0 wc wa wb ax0 ax0 ax0 wa wb ax0 wc wa ax0 wc wb ax0 ax0 ax0 ax0  

$( wff ( C -> ( A -> B ) ) -> ( ( C -> A ) -> ( C -> B ) )  $)
wc wa wb ax0 ax0 wc wa ax0 wc wb ax0 ax0 ax0 

$( wff A -> B $)
wa wb ax0

$( |- ( C -> ( A -> B ) ) -> ( ( C -> A ) -> ( C -> B ) ) $)
wc wa wb ax2

$( |- ( A -> B ) -> ( ( C -> ( A -> B ) ) -> ( ( C -> A ) -> ( C -> B ) ) ) $)
prefix_theo $( |- X $)


$( |- ( ( A -> B ) -> ( ( C -> ( A -> B ) ) -> ( ( C -> A ) -> ( C -> B ) ) ) )
-> ( ( ( A -> B ) -> ( C -> ( A -> B ) ) ) -> ( ( A -> B ) ->  ( ( C -> A ) -> ( C -> B ) ) ) )
 $)
wa wb ax0 
wc wa wb ax0 ax0 
wc wa ax0 wc wb ax0 ax0
ax2 $( |- X -> Y $)


$( |- ( ( ( A -> B ) -> ( C -> ( A -> B ) ) ) -> ( ( A -> B ) ->  ( ( C -> A ) -> ( C -> B ) ) ) ) $)
mopo $( second |- X -> Y $)

$( ( ( A -> B ) ->  ( ( C -> A ) -> ( C -> B ) ) ) $)
mopo

$.

$( 3.9 $)
theo_13 $p |- ( ( A -> B ) -> ( A -> ( C -> ( D -> C ) ) ) )
$=


wa wc wd wc ax0 ax0 ax0 
wa wb ax0 

wc wd wc ax0 ax0 
wa

$( |- C -> ( D -> C ) $)
wc wd ax1

prefix_theo $( |- ( A -> ( C -> ( D -> C ) ) ) $)

prefix_theo $( |- ( ( A -> B ) -> ( A -> ( C -> ( D -> C ) ) ) ) $)

$.

$( 3.10 $)
theo_14 $p |- ( A -> ( ( B -> C ) -> ( B -> ( D -> C ) ) ) )
$=


wb wc ax0 wb wd wc ax0 ax0 ax0 
wa

wc wd wc ax0 ax0 
wb wc ax0 wb wd wc ax0 ax0 ax0

$( |- C -> ( D -> C ) $)
wc wd ax1

$( ( C -> ( D -> C ) ) -> ( ( B -> C ) -> ( B -> ( D -> C ) ) ) $)
wc
wd wc ax0
wb
trans_theo_1

$( |- ( ( B -> C ) -> ( B -> ( D -> C ) ) ) $)
mopo

prefix_theo

$.

$( 3.11 $)
theo_15 $p |- ( A -> ( B -> ( ( C -> D ) -> ( C -> C ) ) ) )
$=


wb wc wd ax0 wc wc ax0 ax0 ax0
wa

wc wd ax0 wc wc ax0 ax0
wb

wc wd theo_1 $( |- ( C -> D ) -> ( C -> C ) $)

prefix_theo $( |- B -> ( ( C -> D ) -> ( C -> C ) ) $)

prefix_theo

$.

theo_16 $p |- ( A -> ( B -> ( C -> ( D -> ( E -> D ) ) ) ) )
$=

wb wc wd we wd ax0 ax0 ax0 ax0
wa

wc wd we wd ax0 ax0 ax0
wb

wd we wd ax0 ax0
wc

wd we ax1

prefix_theo $( |- C -> ( D -> ( E -> D ) ) $)

prefix_theo $( |- B -> ( C -> ( D -> ( E -> D ) ) ) $)

prefix_theo 

$.

$( 4.1 $)
theo_17 $p |- ( A -> ( B -> ( C -> C ) ) )
$=

wb wc wc ax0 ax0
wa

wb wc theo_7

prefix_theo
$.

$( 4.2 $)
theo_18 $p |- ( ( A -> B ) -> ( A -> ( C -> A ) ) )
$=

wa wc wa ax0 ax0
wa wb ax0

wa wc ax1 $( |- ( A -> ( C -> A ) ) $)

prefix_theo 

$.

$( 4.3 $)
theo_19 $p |- ( ( A -> B ) -> ( C -> ( A -> A ) ) )
$=

wa wb ax0 wa wa ax0 ax0
wa wb ax0 wc wa wa ax0 ax0 ax0 

$( |- ( ( A -> B ) -> ( A -> A ) ) $)
wa wb theo_1

$( |- ( ( A -> B ) -> ( A -> A ) ) -> ( ( A -> B ) -> ( C -> ( A -> A ) ) ) $)
wa wb ax0
wa wa ax0
wc
weaken_theo

mopo

$.

$( 4.4 $)
theo_20 $p |- ( A -> ( ( B -> C ) -> ( B -> C ) ) )
$=
wa
wb wc ax0 
theo_7
$.

$( 4.5 $)
theo_21 $p |- ( A -> ( B -> ( C -> ( D -> B ) ) ) )
$=

wb wc wd wb ax0 ax0 ax0 
wa 

wb wd wb ax0 ax0
wb wc wd wb ax0 ax0 ax0

$( |- B -> ( D -> B ) $)
wb wd ax1
$( |- ( B -> ( D -> B ) ) -> ( B -> ( C -> ( D -> B ) ) ) $)
wb
wd wb ax0
wc
weaken_theo

$( |- B -> ( C -> ( D -> B ) ) $)
mopo

prefix_theo

$.

theo_22 $p |- ( ( A -> ( B -> C ) ) -> ( D -> ( E -> D ) ) )
$=

wd we wd ax0 ax0
wa wb wc ax0 ax0
wd we ax1
prefix_theo
$.

theo_23 $p |- ( A -> ( ( B -> ( B -> C ) ) -> ( B -> C ) ) )
$=

wb wb wc ax0 ax0 wb wc ax0 ax0
wa

wb wc strength_theo

prefix_theo

$. 

${
prefix_ $e 	|- A $.
drop_true_prefix $p |- ( ( A -> B ) -> B )
$=

wa wb ax0 wa ax0 
wa wb ax0 wb ax0 

wa
wa wb ax0 
prefix_
prefix_theo $( |- ( A -> B ) -> A $)

wa wb ax0 wa wb ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 

wa wb ax0
id_theo $( |- ( A -> B ) -> ( A -> B ) $)

wa wb ax0 
wa 
wb
ax2 $( |- ( ( A -> B ) -> ( A -> B ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)

mopo $( |- ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)

mopo $( |- ( A -> B ) -> B $)

$.
$}

theo_24 $p |- ( ( ( A -> ( B -> A ) ) -> A ) -> A )
$=
wa wb wa ax0 ax0
wa
wa wb ax1
drop_true_prefix
$.

theo_25 $p |- ( ( ( A -> ( B -> A ) ) -> C ) -> C )
$=
wa wb wa ax0 ax0
wc
wa wb ax1
drop_true_prefix 
$.

theo_26 $p |- ( ( A -> ( A -> A ) ) -> ( A -> A ) )
$=

wa wa ax0
wa wa wa ax0 ax0 

wa
id_theo

prefix_theo
$.

theo_27 $p |- ( ( A -> ( A -> B ) ) -> ( A -> A ) )
$=

wa wa ax0
wa wa wb ax0 ax0

wa
id_theo

prefix_theo
$.

theo_28 $p |- ( ( A -> B ) -> ( A -> ( C -> C ) ) )
$=

wa wb wc wc ax0 ax0 ax0
wa wb ax0 wa wc wc ax0 ax0 ax0 

wb wc wc ax0 ax0
wa

wb 
wc
theo_7 $( |- B -> ( C -> C ) $)

prefix_theo $( |- A -> ( B -> ( C -> C ) ) $)

wa wb wc wc ax0 ax2 $( |- ( A -> ( B -> ( C -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( C -> C ) ) ) $)

mopo $( |- ( A -> B ) -> ( A -> ( C -> C ) ) $)

$.

theo_29 $p |- ( ( A -> B ) -> ( C -> ( D -> C ) ) ) 
$=

wc wd wc ax0 ax0
wa wb ax0

wc wd ax1

prefix_theo
$.

theo_30 $p |- ( A -> ( B -> ( C -> ( D -> D ) ) ) ) 
$=

wb wc wd wd ax0 ax0 ax0
wa

wc wd wd ax0 ax0
wb
wc wd theo_7
prefix_theo

prefix_theo
$.

theo_31 $p |- ( ( ( A -> ( B -> A ) ) -> C ) -> ( D -> C ) )
$=

wa wb wa ax0 ax0 wc ax0 wc ax0 
wa wb wa ax0 ax0 wc ax0 wd wc ax0 ax0 


wa wb wa ax0 ax0
wc
wa wb ax1
drop_true_prefix $( |- ( ( A -> ( B -> A ) ) -> C ) -> C $)

wa wb wa ax0 ax0 wc ax0
wc
wd
weaken_theo $( |- ( ( ( A -> ( B -> A ) ) -> C ) -> C ) -> ( ( ( A -> ( B -> A ) ) -> C ) -> ( D -> C ) )  $)

mopo

$.

theo_32 $p |- ( ( A -> ( A -> B ) ) -> ( A -> ( A -> B ) ) ) 
$=
wa wa wb ax0 ax0
id_theo
$.

${
1st $e |- ( A -> B ) $.
2nd $e |- ( B -> C ) $.
trans_theo_2 $p |- ( A -> C )
$=

wa wb ax0
wa wc ax0 

1st

wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0

wb wc ax0
wa
2nd
prefix_theo $( |- A -> ( B -> C ) $)

wa wb wc ax2 $( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)

mopo $( |- ( A -> B ) -> ( A -> C )  $)

mopo

$.
$}

theo_33 $p |- ( ( A -> B ) -> ( A -> ( C -> ( D -> B ) ) ) ) 
$=

wa wb ax0
wa wd wb ax0 ax0
wa wc wd wb ax0 ax0 ax0

wa wb wd
weaken_theo $( |- ( A -> B ) -> ( A -> ( D -> B ) ) $)

wa
wd wb ax0
wc
weaken_theo $( |- ( A -> ( D -> B ) ) -> ( A -> ( C -> ( D -> B ) ) )  $)

trans_theo_2

$.

theo_34 $p |- ( ( A -> B ) -> ( C -> ( A -> ( D -> B ) ) ) )
$=


wa wb ax0 wa wd wb ax0 ax0 ax0
wa wb ax0 wc wa wd wb ax0 ax0 ax0 ax0

wa wb wd
weaken_theo $( |- ( A -> B ) -> ( A -> ( D -> B ) ) $)

wa wb ax0
wa wd wb ax0 ax0
wc
weaken_theo $( |- ( ( A -> B ) -> ( A -> ( D -> B ) ) ) -> ( ( A -> B ) -> ( C -> ( A -> ( D -> B ) ) ) )  $)

mopo

$.

theo_35 $p |- ( A -> ( ( B -> C ) -> ( B -> ( D -> B ) ) ) )
$=

wb wc ax0 wb wd wb ax0 ax0 ax0 
wa

wb wd wb ax0 ax0
wb wc ax0

wb wd ax1

prefix_theo

prefix_theo
$.

theo_36 $p |- ( A -> ( ( B -> C ) -> ( D -> ( B -> B ) ) ) )
$=

wb wc ax0 wd wb wb ax0 ax0 ax0
wa

wb wc ax0 wb wb ax0 ax0
wb wc ax0 wd wb wb ax0 ax0 ax0

wb wc
theo_1 $( |- ( B -> C ) -> ( B -> B ) $)

wb wc ax0
wb wb ax0
wd
weaken_theo $( |- ( ( B -> C ) -> ( B -> B ) ) -> ( ( B -> C ) -> ( D -> ( B -> B ) ) ) $)

mopo $( |- ( B -> C ) -> ( D -> ( B -> B ) ) $)

prefix_theo

$.

theo_37 $p |- ( A -> ( B -> ( ( C -> D ) -> ( C -> D ) ) ) )
$=

wb wc wd ax0 wc wd ax0 ax0 ax0
wa

wc wd ax0 wc wd ax0 ax0
wb

wc wd ax0 id_theo

prefix_theo

prefix_theo

$.

theo_38 $p |- ( A -> ( B -> ( C -> ( D -> ( E -> C ) ) ) ) )
$=

wb wc wd we wc ax0 ax0 ax0 ax0
wa

wc wd we wc ax0 ax0 ax0
wb

wc we wc ax0 ax0
wc wd we wc ax0 ax0 ax0

wc we ax1

wc
we wc ax0
wd 
weaken_theo $( |- ( C -> ( E -> C ) ) -> ( C -> ( D -> ( E -> C ) ) ) $)

mopo $( |- C -> ( D -> ( E -> C ) ) $)

prefix_theo 

prefix_theo

$.

theo_39 $p |- ( ( A -> A ) -> ( A -> A ) )
$=
wa wa ax0 
id_theo
$.

condense_mopo $p |- ( A -> ( ( A -> B ) -> B ) )
$=


wa wa wb ax0 wa ax0 ax0
wa wa wb ax0 wb ax0 ax0

wa wa wb ax0 ax1


wa wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 ax0
wa wa wb ax0 wa ax0 ax0 wa wa wb ax0 wb ax0 ax0 ax0


wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0
wa

wa wb ax0 wa wb ax0 ax0
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0

wa wb ax0
id_theo $( |- ( A -> B ) -> ( A -> B ) $)

wa wb ax0
wa 
wb
ax2 $( |- ( ( A -> B ) -> ( A -> B ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)

mopo $( |- ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)

prefix_theo $( |- A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)

wa
wa wb ax0 wa ax0
wa wb ax0 wb ax0
ax2 $( |- ( A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) ) -> ( ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) )  $)

mopo $( |- ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) $)

mopo

$.


theo_40 $p |- ( ( ( A -> A ) -> B ) -> ( A -> A ) )
$=

wa wa ax0
wa wa ax0 wb ax0

wa
id_theo

prefix_theo
$.

${
first $e |- ( A -> B ) $.
trans_theo_3 $p |- ( ( B -> C ) -> ( A -> C ) )
$=

wb wc ax0
wa wb ax0 wa wc ax0 ax0
wa wc ax0

wb wc ax0
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0

$( |- ( B -> C ) -> ( A -> ( B -> C ) )  $)
wb wc ax0 
wa 
ax1

$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2

trans_theo_2 $( |- ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) $)


wa wb ax0
wa wc ax0
first
drop_true_prefix $( |- ( ( A -> B ) -> ( A -> C ) ) -> ( A -> C ) $)

trans_theo_2

$.
$}


theo_41 $p |- ( ( ( A -> B ) -> C ) -> ( B -> C ) ) 
$=

wb
wa wb ax0
wc

wb wa ax1 $( |- B -> ( A -> B ) $)

trans_theo_3

$.

theo_42 $p |- ( ( A -> ( B -> C ) ) -> ( A -> A ) )
$=

wa wa ax0
wa wb wc ax0 ax0

wa id_theo

prefix_theo

$.

theo_43 $p |- ( ( A -> ( B -> C ) ) -> ( D -> D ) )
$=
wd wd ax0
wa wb wc ax0 ax0
wd id_theo
prefix_theo
$.

theo_44 $p |- ( A -> ( ( A -> B ) -> ( C -> B ) ) )
$=

wa
wa wb ax0 wb ax0
wa wb ax0 wc wb ax0 ax0

wa wb
$( |- A -> ( ( A -> B ) -> B ) $)
condense_mopo

wa wb ax0
wb
wc
$( |- ( ( A -> B ) -> B ) -> ( ( A -> B ) -> ( C -> B ) ) $)
weaken_theo

trans_theo_2 
$( |- A -> ( ( A -> B ) -> ( C -> B ) ) $)

$.

theo_45 $p |- ( A -> ( ( B -> C ) -> ( B -> A ) ) )
$=

wa wb wa ax0 ax0
wa wb wc ax0 wb wa ax0 ax0 ax0

$( |- A -> ( B -> A ) $)
wa wb ax1

$( |- ( A -> ( B -> A ) ) -> ( A -> ( ( B -> C ) -> ( B -> A ) ) ) $)
wa
wb wa ax0
wb wc ax0
weaken_theo

mopo

$.

theo_46 $p |- ( A -> ( B -> ( ( B -> C ) -> B ) ) )
$=

wb wb wc ax0 wb ax0 ax0
wa

wb 
wb wc ax0
ax1 $( |- B -> ( ( B -> C ) -> B ) $)

prefix_theo

$.

theo_47 $p |- ( A -> ( B -> ( C -> ( D -> A ) ) ) )
$=

wa wc wd wa ax0 ax0 ax0 
wa wb wc wd wa ax0 ax0 ax0 ax0

wa wd wa ax0 ax0
wa wc wd wa ax0 ax0 ax0

$( |- A -> ( D -> A ) $)
wa wd ax1 

$( |- ( A -> ( D -> A ) ) -> ( A -> ( C -> ( D -> A ) ) ) $)
wa
wd wa ax0
wc
weaken_theo

mopo $( |- ( A -> ( C -> ( D -> A ) ) ) $)

$( |- ( A -> ( C -> ( D -> A ) ) ) -> ( A -> ( B -> ( C -> ( D -> A ) ) ) ) $)
wa 
wc wd wa ax0 ax0
wb
weaken_theo

mopo

$.

theo_48 $p |- ( ( ( ( A -> B ) -> ( A -> A ) ) -> C ) -> C )
$=

wa wb ax0 wa wa ax0 ax0
wc

wa wb theo_1 $( |- ( A -> B ) -> ( A -> A ) $)

drop_true_prefix

$.

theo_49 $p |- ( ( ( A -> ( B -> A ) ) -> A ) -> ( B -> A ) )
$=

wa wb wa ax0 ax0 wa ax0 wa ax0
wa wb wa ax0 ax0 wa ax0 wb wa ax0 ax0

wa wb wa ax0 ax0
wa

$( |- A -> ( B -> A ) $)
wa wb ax1 

$( |- ( ( A -> ( B -> A ) ) -> A ) -> A $)
drop_true_prefix 


wa wb wa ax0 ax0 wa ax0 
wa
wb
$( |- ( ( ( A -> ( B -> A ) ) -> A ) -> A ) -> ( ( ( A -> ( B -> A ) ) -> A ) -> ( B -> A ) ) $)
weaken_theo

mopo

$.

theo_50 $p |- ( ( ( A -> ( B -> ( C -> B ) ) ) -> A ) -> A )
$=

wa wb wc wb ax0 ax0 ax0 
wa

wb wc wb ax0 ax0
wa

wb wc ax1 $( |- B -> ( C -> B ) $)

prefix_theo $( |- A -> ( B -> ( C -> B ) ) $)

drop_true_prefix

$.

theo_51 $p |- ( ( ( A -> ( B -> ( C -> B ) ) ) -> D ) -> D )
$=

wa wb wc wb ax0 ax0 ax0 
wd

wb wc wb ax0 ax0
wa

wb wc ax1 $( |- B -> ( C -> B ) $)

prefix_theo $( |- A -> ( B -> ( C -> B ) ) $)

drop_true_prefix

$.

theo_52 $p |- ( ( ( A -> B ) -> A ) -> ( C -> ( D -> C ) ) )
$=

wc wd wc ax0 ax0
wa wb ax0 wa ax0
wc wd ax1
prefix_theo

$.

theo_53 $p |- ( ( ( A -> B ) -> C ) -> ( ( A -> B ) -> C ) )
$=
wa wb ax0 wc ax0
id_theo
$.

${
second $e |- B $.
drop_true_prefix_2 $p |- ( ( A -> ( B -> C ) ) -> ( A -> C ) )
$=

wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0
wa wc ax0

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2

$( |- ( ( A -> B ) -> ( A -> C ) ) -> ( A -> C ) $)
wa wb ax0
wa wc ax0

wb
wa
second
prefix_theo $( |- A -> B $)

drop_true_prefix

trans_theo_2

$.
$}

theo_54 $p |- ( ( A -> ( ( A -> A ) -> B ) ) -> ( A -> B ) )
$=
wa wa wa ax0 wb 
wa id_theo
drop_true_prefix_2
$.

theo_55 $p |- ( ( A -> ( ( B -> B ) -> C ) ) -> ( A -> C ) )
$=
wa wb wb ax0 wc 
wb id_theo
drop_true_prefix_2
$.

theo_56 $p |- ( ( A -> ( A -> B ) ) -> ( C -> ( A -> B ) ) )
$=

wa wa wb ax0 ax0 wa wb ax0 ax0 
wa wa wb ax0 ax0 wc wa wb ax0 ax0 ax0

$( |- ( A -> ( A -> B ) ) -> ( A -> B ) $)
wa wb
strength_theo

$( |- ( ( A -> ( A -> B ) ) -> ( A -> B ) ) -> ( ( A -> ( A -> B ) ) -> ( C -> ( A -> B ) ) ) $)
wa wa wb ax0 ax0
wa wb ax0
wc
weaken_theo

mopo

$.

theo_57 $p |- ( ( A -> ( B -> ( C -> D ) ) ) -> ( A -> A ) )
$=
wa wa ax0
wa wb wc wd ax0 ax0 ax0 
wa id_theo
prefix_theo
$.

theo_58 $p |- ( ( A -> B ) -> ( ( ( A -> B ) -> A ) -> A ) )
$=

wa wb ax0
wa
condense_mopo

$.

theo_59 $p |- ( ( A -> B ) -> ( ( C -> D ) -> ( C -> C ) ) )
$=

wc wd ax0 wc wc ax0 ax0
wa wb ax0

wc wc ax0
wc wd ax0
wc id_theo
prefix_theo $( |- ( C -> D ) -> ( C -> C ) $)

prefix_theo

$.

theo_60 $p |- ( ( A -> B ) -> ( A -> ( C -> ( D -> D ) ) ) )
$=

wa wb wc wd wd ax0 ax0 ax0 ax0
wa wb ax0 wa wc wd wd ax0 ax0 ax0 ax0

wb wc wd wd ax0 ax0 ax0
wa

wc wd wd ax0 ax0
wb
wc wd theo_7 $( |- C -> ( D -> D ) $)
prefix_theo $( |- B -> ( C -> ( D -> D ) ) $)

prefix_theo $( |- A -> ( B -> ( C -> ( D -> D ) ) ) $)

$( |- ( A -> ( B -> ( C -> ( D -> D ) ) ) ) -> ( ( A -> B ) -> ( A -> ( C -> ( D -> D ) ) ) ) $)
wa 
wb
wc wd wd ax0 ax0 
ax2

mopo

$.

theo_61 $p |- ( ( A -> B ) -> ( C -> ( D -> ( E -> D ) ) ) )
$=

wc wd we wd ax0 ax0 ax0
wa wb ax0

wd we wd ax0 ax0
wc
wd we ax1
prefix_theo

prefix_theo
$.

theo_62 $p |- ( A -> ( ( ( B -> ( C -> B ) ) -> B ) -> B ) )
$=

wb wc wb ax0 ax0 wb ax0 wb ax0
wa

wb wc wb ax0 ax0
wb

wb wc ax1

$( |- ( ( ( B -> ( C -> B ) ) -> B ) -> B ) $)
drop_true_prefix

prefix_theo

$.

theo_63 $p |- ( A -> ( ( ( B -> ( C -> B ) ) -> D ) -> D ) )
$=

wb wc wb ax0 ax0 wd ax0 wd ax0
wa

wb wc wb ax0 ax0
wd

wb wc ax1

$( |- ( ( ( B -> ( C -> B ) ) -> D ) -> D ) $)
drop_true_prefix

prefix_theo

$.

theo_64 $p |- ( A -> ( ( A -> ( B -> C ) ) -> ( B -> C ) ) )
$=
wa 
wb wc ax0
condense_mopo
$.

theo_65 $p |- ( A -> ( ( B -> ( B -> B ) ) -> ( B -> B ) ) )
$=

wb wb wb ax0 ax0 wb wb ax0 ax0
wa

wb wb
strength_theo

prefix_theo
$.

theo_66 $p |- ( A -> ( ( B -> ( B -> C ) ) -> ( B -> B ) ) )
$=

wb wb wc ax0 ax0 wb wb ax0 ax0
wa

wb wb ax0
wb wb wc ax0 ax0
wb id_theo
prefix_theo

prefix_theo

$.

theo_67 $p |- ( A -> ( ( B -> C ) -> ( B -> ( D -> D ) ) ) )
$=

wb wc ax0 wb wd wd ax0 ax0 ax0
wa

wb wc wd wd ax0 ax0 ax0 
wb wc ax0 wb wd wd ax0 ax0 ax0

wc wd wd ax0 ax0
wb

wc wd theo_7 $( |- C -> ( D -> D ) $)

prefix_theo $( |- B -> ( C -> ( D -> D ) ) $)

$( |- ( B -> ( C -> ( D -> D ) ) ) -> ( ( B -> C ) -> ( B -> ( D -> D ) ) ) $)
wb wc wd wd ax0 ax2

$( |- ( B -> C ) -> ( B -> ( D -> D ) ) $)
mopo

prefix_theo

$.

theo_68 $p |- ( A -> ( ( B -> C ) -> ( D -> ( B -> C ) ) ) )
$=
wb wc ax0 wd wb wc ax0 ax0 ax0
wa
wb wc ax0 wd ax1
prefix_theo
$.

theo_69 $p |- ( A -> ( ( B -> C ) -> ( D -> ( E -> D ) ) ) )
$=

wb wc ax0 wd we wd ax0 ax0 ax0
wa

wd we wd ax0 ax0
wb wc ax0
wd we ax1
prefix_theo

prefix_theo
$.

theo_70 $p |- ( A -> ( B -> ( C -> ( D -> ( E -> E ) ) ) ) )
$=

wb wc wd we we ax0 ax0 ax0 ax0
wa

wc wd we we ax0 ax0 ax0
wb

wd we we ax0 ax0
wc
wd we theo_7

prefix_theo

prefix_theo

prefix_theo

$.

theo_71 $p |- ( ( ( A -> A ) -> A ) -> A ) 
$=
wa wa ax0 wa
wa id_theo
drop_true_prefix
$.

theo_72 $p |- ( ( ( A -> A ) -> B ) -> B )
$=
wa wa ax0 wb
wa id_theo
drop_true_prefix
$.

theo_73 $p |- ( ( A -> B ) -> ( C -> C ) )
$=
wc wc ax0
wa wb ax0
wc id_theo
prefix_theo
$.

theo_74 $p |- ( A -> ( A -> ( B -> A ) ) )
$=
wa wb wa ax0 ax0
wa
wa wb ax1
prefix_theo
$.

theo_75 $p |- ( A -> ( B -> ( B -> B ) ) )
$=
wb wb wb ax0 ax0
wa
wb wb ax1
prefix_theo
$.

theo_76 $p |- ( ( ( A -> ( A -> A ) ) -> A ) -> A )
$=
wa wa wa ax0 ax0
wa
wa wa ax1
drop_true_prefix
$.

theo_77 $p |- ( ( ( A -> A ) -> B ) -> ( C -> B ) )
$=

wa wa ax0 wb ax0 wb ax0
wa wa ax0 wb ax0 wc wb ax0 ax0

$( |- ( ( A -> A ) -> B ) -> B $)
wa wa ax0
wb
wa id_theo
drop_true_prefix


$( |- ( ( ( A -> A ) -> B ) -> B ) -> ( ( ( A -> A ) -> B ) -> ( C -> B ) ) $)
wa wa ax0 wb ax0 
wb 
wc
weaken_theo

mopo

$.

theo_78 $p |- ( ( A -> ( B -> A ) ) -> ( A -> A ) )
$=
wa wa ax0
wa wb wa ax0 ax0
wa id_theo
prefix_theo
$.

${
first_ $e |- ( B -> C ) $. 
second_ $e |- ( A -> ( C -> D ) ) $.
suffix_trans_1 $p |- ( A -> ( B -> D ) )
$=

wa wc wd ax0 ax0 $( wff A -> ( C -> D ) $)
wa wb wd ax0 ax0 $( wff A -> ( B -> D ) $)

second_ $( |- ( A -> ( C -> D ) ) $)

wa wc wd ax0 wb wd ax0 ax0 ax0 $( wff A -> ( ( C -> D ) -> ( B -> D ) ) $)
wa wc wd ax0 ax0 wa wb wd ax0 ax0 ax0 $( wff ( A -> ( C -> D ) ) -> ( A -> ( B -> D ) ) $)

wc wd ax0 wb wd ax0 ax0 $( wff ( C -> D ) -> ( B -> D ) $)
wa $( wff A $)

wc wd ax0
wb wc wd ax0 ax0
wb wd ax0

$( |- ( C -> D ) -> ( B -> ( C -> D ) ) $)
wc wd ax0 wb ax1

wb wc wd ax0 ax0 wb wc ax0 wb wd ax0 ax0 ax0 $( wff ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)

wb wc wd ax0 ax0 wb wd ax0 ax0 $( wff ( B -> ( C -> D ) ) -> ( B -> D ) $)

$( |- ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd ax2

$( |- ( ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( ( B -> ( C -> D ) ) -> ( B -> D ) ) $)
wb wc wd ax0 ax0
wb wc ax0
wb wd ax0
first_
drop_true_prefix_2 

mopo $( |- ( B -> ( C -> D ) ) -> ( B -> D ) $)

$( |- ( C -> D ) -> ( B -> D ) $)
trans_theo_2

$( |- A -> ( ( C -> D ) -> ( B -> D ) ) $)
prefix_theo 

$( |- ( A -> ( ( C -> D ) -> ( B -> D ) ) ) -> ( ( A -> ( C -> D ) ) -> ( A -> ( B -> D ) ) ) $)
wa
wc wd ax0
wb wd ax0
ax2

$( |- ( ( A -> ( C -> D ) ) -> ( A -> ( B -> D ) ) )  $)
mopo

mopo

$.
$}

${
first_2 $e |- ( C -> D ) $. 
second_2 $e |- ( A -> ( B -> C ) ) $.
suffix_trans_2 $p |- ( A -> ( B -> D ) )
$=

wa wb wc ax0 ax0
wa wb wd ax0 ax0

second_2

wa wb wc ax0 wb wd ax0 ax0 ax0
wa wb wc ax0 ax0 wa wb wd ax0 ax0 ax0

wb wc ax0 wb wd ax0 ax0
wa 

wb wc wd ax0 ax0
wb wc ax0 wb wd ax0 ax0

wc wd ax0
wb
first_2
prefix_theo
$( |- B -> ( C -> D ) $)

$( |- ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd ax2

$( |- ( B -> C ) -> ( B -> D ) $)
mopo

$( |- A -> ( ( B -> C ) -> ( B -> D ) ) $)
prefix_theo

$( |- ( A -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) )  $)
wa 
wb wc ax0
wb wd ax0 
ax2

$( |- ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) $)
mopo 

mopo

$.
$}

$( perm theo helpers
**********************************************************************************************************
$)

permutation $p |- ( ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) )
$=

wa wb wc ax0 ax0 wb wa wb ax0 ax0 wb wa wc ax0 ax0 ax0 ax0
wa wb wc ax0 ax0 wb wa wc ax0 ax0 ax0

wa wb wc ax0 ax0
wb wa wb ax0 wa wc ax0 ax0 ax0
wb wa wb ax0 ax0 wb wa wc ax0 ax0 ax0

wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0
wb wa wb ax0 wa wc ax0 ax0 ax0

wa wb wc ax0 ax0
wa wb wa wc ax0 ax0 ax0 
wa wb ax0 wa wc ax0 ax0

wa wb wc ax0 wb wa wc ax0 ax0 ax0 ax0
wa wb wc ax0 ax0 wa wb wa wc ax0 ax0 ax0 ax0

wb wc ax0 wb wa wc ax0 ax0 ax0
wa

wb wc wa wc ax0 ax0 ax0
wb wc ax0 wb wa wc ax0 ax0 ax0 

wc wa wc ax0 ax0
wb

$( |- C -> ( A -> C ) $)
wc wa ax1

prefix_theo $( |- B -> ( C -> ( A -> C ) ) $)

$( |- ( B -> ( C -> ( A -> C ) ) ) -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) $)
wb
wc
wa wc ax0
ax2

$( |- ( B -> C ) -> ( B -> ( A -> C ) ) $)
mopo

$( |- A -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) $)
prefix_theo

$( |- ( A -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) ) 
-> ( ( A -> ( B -> C ) ) -> ( A -> ( B -> ( A -> C ) ) ) ) $)
wa 
wb wc ax0
wb wa wc ax0 ax0
ax2

$( |- ( ( A -> ( B -> C ) ) -> ( A -> ( B -> ( A -> C ) ) ) ) $)
mopo

wa wb wa wc ax0 ax0 ax0
wa wb ax0
wa wa wc ax0 ax0
wa wc ax0

$( |- ( A -> ( A -> C ) ) -> ( A -> C ) $)
wa 
wc
strength_theo

$( |- ( A -> ( B -> ( A -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) $)
wa 
wb
wa wc ax0
ax2

$( |- ( A -> ( B -> ( A -> C ) ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
suffix_trans_2

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
trans_theo_2

$( |- ( ( A -> B ) -> ( A -> C ) ) -> ( B -> ( ( A -> B ) -> ( A -> C ) ) )  $)
wa wb ax0 wa wc ax0 ax0
wb 
ax1

$( |- ( A -> ( B -> C ) ) -> ( B -> ( ( A -> B ) -> ( A -> C ) ) ) $)
trans_theo_2

$( |- ( B -> ( ( A -> B ) -> ( A -> C ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) $)
wb
wa wb ax0
wa wc ax0
ax2

$( |- ( A -> ( B -> C ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) $)
trans_theo_2

wa wb wc ax0 ax0
wb wa wb ax0 ax0
wb wa wc ax0 ax0

wb wa ax1

$( |- ( ( A -> ( B -> C ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) ) 
-> ( ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) )  $)
drop_true_prefix_2

mopo

$.

${

1st_ $e |- ( A -> ( B -> C ) ) $.
2nd_ $e |- ( A -> ( C -> D ) ) $.
suffix_trans_3 $p |- ( A -> ( B -> D ) )
$=

wb wa wd ax0 ax0 $( wff B -> ( A -> D ) $)
wa wb wd ax0 ax0 $( wff A -> ( B -> D ) $)

wb wa wb ax0 ax0 $( wff B -> ( A -> B ) $)
wb wa wd ax0 ax0 $( wff B -> ( A -> D ) $)

wb wa ax1 $( wff B -> A $)

wb wa wb ax0 wa wd ax0 ax0 ax0 $( wff ( B -> ( A -> B ) ) -> ( A -> D ) $)
wb wa wb ax0 ax0 wb wa wd ax0 ax0 ax0 $( wff ( B -> ( A -> B ) ) -> ( B -> ( A -> D ) ) $)

wb $( wff B $)
wa wb wd ax0 ax0 $( wff A -> ( B -> D ) $)
wa wb ax0 wa wd ax0 ax0 $( wff ( A -> B ) -> ( A -> D ) $)

wb wa wc ax0 ax0 $( B -> ( A -> C ) $)
wb wa wb wd ax0 ax0 ax0 $( B -> ( A -> ( B -> D ) ) $)

$( |- B -> ( A -> C ) $)
wa wb wc ax0 ax0 $( A -> ( B -> C ) $)
wb wa wc ax0 ax0 $( B -> ( A -> C ) $)
$( wa wb wc $)
1st_ $( A -> ( B -> C ) $)
wa wb wc
permutation $( |- ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) $)
mopo

wb wa wc ax0 wa wb wd ax0 ax0 ax0 ax0
wb wa wc ax0 ax0 wb wa wb wd ax0 ax0 ax0 ax0

wa wc ax0 wa wb wd ax0 ax0 ax0
wb

wa wc wb wd ax0 ax0 ax0
wa wc ax0 wa wb wd ax0 ax0 ax0

wa wc wd ax0 ax0
wa wc wb wd ax0 ax0 ax0

2nd_

wa wc wd ax0 wc wb wd ax0 ax0 ax0 ax0
wa wc wd ax0 ax0 wa wc wb wd ax0 ax0 ax0 ax0

wc wd ax0 wc wb wd ax0 ax0 ax0
wa

wc wd wb wd ax0 ax0 ax0
wc wd ax0 wc wb wd ax0 ax0 ax0

wd wb wd ax0 ax0
wc

$( |- ( D -> ( B -> D ) ) $)
wd wb ax1

$( |- ( C -> ( D -> ( B -> D ) ) ) $)
prefix_theo

$( |- ( C -> ( D -> ( B -> D ) ) ) -> ( ( C -> D ) -> ( C -> ( B -> D ) ) ) $)
wc wd wb wd ax0 ax2

$( |- ( C -> D ) -> ( C -> ( B -> D ) ) $)
mopo

$( |- A -> ( ( C -> D ) -> ( C -> ( B -> D ) ) ) $)
prefix_theo

$( |- ( A -> ( ( C -> D ) -> ( C -> ( B -> D ) ) ) ) 
-> ( ( A -> ( C -> D ) ) -> ( A -> ( C -> ( B -> D ) ) ) ) $)
wa
wc wd ax0
wc wb wd ax0 ax0
ax2

$( |- ( A -> ( C -> D ) ) -> ( A -> ( C -> ( B -> D ) ) ) $)
mopo

$( |- ( A -> ( C -> ( B -> D ) ) ) $)
mopo

$( |- ( A -> ( C -> ( B -> D ) ) ) -> ( ( A -> C ) -> ( A -> ( B -> D ) ) ) $)
wa wc wb wd ax0 ax2

$( |- ( ( A -> C ) -> ( A -> ( B -> D ) ) ) $)
mopo

$( |- B -> ( ( A -> C ) -> ( A -> ( B -> D ) ) ) $)
prefix_theo

$( |- ( B -> ( ( A -> C ) -> ( A -> ( B -> D ) ) ) ) -> 
( ( B -> ( A -> C ) ) -> ( B -> ( A -> ( B -> D ) ) ) ) $)
wb 
wa wc ax0
wa wb wd ax0 ax0
ax2

$( |- ( ( B -> ( A -> C ) ) -> ( B -> ( A -> ( B -> D ) ) ) ) $)
mopo

$( |- ( B -> ( A -> ( B -> D ) ) ) $)
mopo

$( |- ( A -> ( B -> D ) ) -> ( ( A -> B ) -> ( A -> D ) ) $)
wa wb wd ax2

$( |- ( B -> ( ( A -> B ) -> ( A -> D ) ) ) $)
trans_theo_2

$( |- ( B -> ( ( A -> B ) -> ( A -> D ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> D ) ) ) $)
wb wa wb ax0 wa wd ax0 ax2

$( ( B -> ( A -> B ) ) -> ( B -> ( A -> D ) ) $)
mopo

$( |- ( B -> ( A -> D ) ) $)
mopo

$( |- ( B -> ( A -> D ) ) -> ( A -> ( B -> D ) ) $)
wb wa wd
permutation

$( |- A -> ( B -> D ) $)
mopo

$.

$}


trans_theo_1_ $p |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )
$=

wb wc ax0
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0

wb wc ax0 wb wc ax0 ax0
wb wc ax0 wa wb wc ax0 ax0 ax0

$( |- ( B -> C ) -> ( B -> C ) $)
wb wc ax0
id_theo

$( |- ( ( B -> C ) -> ( B -> C ) ) -> ( ( B -> C ) -> ( A -> ( B -> C ) ) )  $)
wb wc ax0
wb wc ax0
wa
weaken_theo

$( |- ( ( B -> C ) -> ( A -> ( B -> C ) ) ) $)
mopo

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2

$( |- ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) $)
trans_theo_2

$.

trans_theo_2_ $p |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )
$=

wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0
wa wb ax0 wb wc ax0 wa wc ax0 ax0 ax0 

$( |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc 
trans_theo_1_ 

$( |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) -> ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) ) $)
wb wc ax0
wa wb ax0
wa wc ax0
permutation

$( |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) ) $)
mopo

$.

n_theo_1 $p |- ( A -> ( ( ( ~ B ) -> ( ~ C ) ) -> ( C -> B ) ) )
$=
wb nx0 wc nx0 ax0 wc wb ax0 ax0
wa 
wb wc ax3
prefix_theo
$.

n_theo_2 $p |- ( ( ( ( ~ A ) -> ( ~ B ) ) -> B ) -> ( ( ( ~ A ) -> ( ~ B ) ) -> A ) )
$=

wa nx0 wb nx0 ax0 wb wa ax0 ax0
 wa nx0 wb nx0 ax0 wb ax0 wa nx0 wb nx0 ax0 wa ax0 ax0

$( |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( B -> A ) ) $)
wa wb ax3

$( |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( B -> A ) ) 
-> ( ( ( ( ~ A ) -> ( ~ B ) ) -> B ) -> ( ( ( ~ A ) -> ( ~ B ) ) -> A ) ) $) 
wa nx0 wb nx0 ax0 
wb
wa
ax2

mopo

$.

n_theo_3 $p |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( ( ~ A ) -> ( ~ B ) ) )
$=
wa nx0 wb nx0 ax0
id_theo
$.

n_theo_4 $p |- ( ( A -> ( ( ~ B ) -> ( ~ C ) ) ) -> ( A -> ( C -> B ) ) )
$=

wa wb nx0 wc nx0 ax0 wc wb ax0 ax0 ax0
wa wb nx0 wc nx0 ax0 ax0 wa wc wb ax0 ax0 ax0

wb nx0 wc nx0 ax0 wc wb ax0 ax0 
wa

$( |- ( ( ( ~ B ) -> ( ~ C ) ) -> ( C -> B ) ) $)
wb wc ax3

$( |- A -> ( ( ( ~ B ) -> ( ~ C ) ) -> ( C -> B ) ) $)
prefix_theo

$( |- ( A -> ( ( ( ~ B ) -> ( ~ C ) ) -> ( C -> B ) ) ) ->
( ( A -> ( ( ~ B ) -> ( ~ C ) ) ) -> ( A -> ( ( C -> B ) ) ) ) $)
wa
wb nx0 wc nx0 ax0
wc wb ax0
ax2

mopo

$. 

n_theo_5 $p |- ( A -> ( B -> ( ( ( ~ C ) -> ( ~ D ) ) -> ( D -> C ) ) ) )
$=

wb wc nx0 wd nx0 ax0 wd wc ax0 ax0 ax0
wa

wc nx0 wd nx0 ax0 wd wc ax0 ax0
wb

$( |- ( ( ~ C ) -> ( ~ D ) ) -> ( D -> C ) $)
wc wd ax3

$( |- B -> ( ( ( ~ C ) -> ( ~ D ) ) -> ( D -> C ) ) $)
prefix_theo

prefix_theo

$.

prdx_expl $p |- ( ( ~ A ) -> ( A -> B ) )
$=

wa nx0 wb nx0 wa nx0 ax0 ax0
wa nx0 wa wb ax0 ax0

$( |- ( ( ~ A ) -> ( ( ~ B ) -> ( ~ A ) ) ) $)
wa nx0 wb nx0 ax1

$( |- ( ( ( ~ A ) -> ( ( ~ B ) -> ( ~ A ) ) ) -> ( ( ~ A ) -> ( ( A -> B ) ) ) ) $)
wa nx0 wb wa n_theo_4

mopo

$.

n_theo_6 $p |- ( ( ( ~ A ) -> ( ~ ( B -> ( C -> B ) ) ) ) -> A )
$=

wa nx0 wb wc wb ax0 ax0 nx0 ax0 wb wc wb ax0 ax0 wa ax0 ax0 
wa nx0 wb wc wb ax0 ax0 nx0 ax0 wa ax0 

$( |- ( ( ~ A ) -> ( ~ ( B -> ( C -> B ) ) ) ) -> ( ( B -> ( C -> B ) ) -> A ) $)
wa
wb wc wb ax0 ax0
ax3

wa nx0 wb wc wb ax0 ax0 nx0 ax0
wb wc wb ax0 ax0
wa

$( |- ( B -> ( C -> B ) )  $)
wb wc ax1

$( |- ( ( ( ~ A ) -> ( ~ ( B -> ( C -> B ) ) ) ) -> ( ( B -> ( C -> B ) ) -> A ) ) ->
( ( ( ~ A ) -> ( ~ ( B -> ( C -> B ) ) ) ) -> A )  $)
drop_true_prefix_2

mopo

$.

${

consequent $e |- B $.

contrapose_1 $p |- ( ( ( ~ A ) -> ( ~ B ) ) -> A )

$=

wa nx0 wb nx0 ax0 wb ax0
wa nx0 wb nx0 ax0 wa ax0

$( |- ( ( ~ A ) -> ( ~ B ) ) -> B $)
wb
wa nx0 wb nx0 ax0
consequent
prefix_theo 

$( |- ( ( ( ( ~ A ) -> ( ~ B ) ) -> B ) -> ( ( ( ~ A ) -> ( ~ B ) ) -> A ) ) $)
wa wb n_theo_2

mopo

$.

$}

n_theo_7 $p |- ( ( ( ~ A ) -> ( ~ ( ( ~ A ) -> ( ~ A ) ) ) ) -> A )
$=

wa
wa nx0 wa nx0 ax0

$( |- ( ~ A ) -> ( ~ A ) $)
wa nx0 id_theo

contrapose_1

$.

n_theo_8 $p |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( C -> ( B -> A ) ) )
$=

wa nx0 wb nx0 ax0 wb wa ax0 ax0 
wa nx0 wb nx0 ax0 wc wb wa ax0 ax0 ax0 

wa wb ax3

$( |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( B -> A ) ) -> ( ( ( ~ A ) -> ( ~ B ) ) -> ( C -> ( B -> A ) ) ) $)
wa nx0 wb nx0 ax0
wb wa ax0
wc
weaken_theo

mopo

$.

double_neg_0 $p |- ( ( ( ~ ( ~ A ) ) -> ( ~ ( ~ B ) ) ) -> ( A -> B ) )
$=

wa nx0 nx0 wb nx0 nx0 ax0  
wb nx0 wa nx0 ax0 
wa wb ax0

$( |- ( ( ( ~ ( ~ A ) ) -> ( ~ ( ~ B ) ) ) -> ( ( ~ B ) -> ( ~ A ) ) ) $)
wa nx0 wb nx0
ax3

$( |- ( ( ~ B ) -> ( ~ A ) ) -> ( A -> B ) $)
wb wa 
ax3

trans_theo_2

$.







































