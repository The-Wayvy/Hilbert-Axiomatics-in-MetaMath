$c ) ( -> |- wff ~ <-> & V $.

$v A B C D E F W X Y Z $.

wa $f wff A $.
wb $f wff B $.
wc $f wff C $.
wd $f wff D $.
we $f wff E $.
wf $f wff F $.
ww $f wff W $.
wx $f wff X $.
wy $f wff Y $.
wz $f wff Z $.

nx0 $a wff ~ W $.
ax0 $a wff ( W -> X )  $.
ax1 $a |- ( W -> ( X -> W ) ) $.
ax2 $a |- ( ( W -> ( X -> Y ) ) -> ( ( W -> X ) -> ( W -> Y ) ) ) $.
ax3 $a |- ( ( ~ W -> ~ X ) -> ( X -> W ) ) $.

iffx0 $a wff ( W <-> X ) $.
andx0 $a wff ( W & X ) $.
orex0 $a wff ( W V X ) $.

iff_def $a |- ~ ( ( ( W <-> X ) -> ~ ( ( W -> X ) -> ~ ( X -> W ) ) ) 
-> ~ ( ~ ( ( W -> X ) -> ~ ( X -> W ) ) -> ( W <-> X ) ) ) $.

and_def $a |- ( ( W & X ) <-> ~ ( W -> ~ X ) ) $.

ore_def $a |- ( ( W V X ) <-> ( ~ W -> X ) ) $.

${
1st_ $e |- W $.
2nd_ $e |- ( W -> X ) $.
mopo $a |- X $. 
$}

$( 

Action!

id_theo 
|- ( A -> A )

prefix_theo
if |- A 
then |- ( B -> A )

weaken_theo 
|- ( ( A -> B ) -> ( A -> ( C -> B ) ) )

trans_theo_2
if |- A -> B
if |- B -> C
then |- A -> C

trans_theo_1                                          
|- ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) )

drop_true_prefix 
if |- A
then |- ( ( A -> B ) -> B )

simple_theo
if |- B
then |- ( A -> ( B -> C ) ) -> ( A -> C )

strength_theo
|- ( A -> ( A -> B ) ) -> ( A -> B )

condense_mopo |- A -> ( ( A -> B ) -> B )

trans_theo_3
if |- ( A -> B )
then |- ( ( B -> C ) -> ( A -> C ) )

suffix_trans_1
if |- ( B -> C ) 
if |- ( A -> ( C -> D ) ) 
then |- ( A -> ( B -> D ) )

suffix_trans_2
if |- ( C -> D ) 
if |- ( A -> ( B -> C ) ) 
then |- ( A -> ( B -> D ) )

redundant_theo1 |- ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) )

permutation |- ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) )

redundant_theo2 |- ( A -> ( B -> ( A -> C ) ) ) -> ( A -> ( B -> C ) )

suffix_trans_3
if |- ( A -> ( B -> C ) )
if |- ( A -> ( C -> D ) ) 
then |- ( A -> ( B -> D ) )

trans_theo_4 |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )

double_ax2 
if |- ( A -> ( B -> C ) )
then |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> C ) )

trans_4
if |- X -> ( Y -> Z )
if |- X -> Y
then |- X -> Z

trans_5
if |- X -> Y
if |- X -> Z
if |- Y -> ( Z -> W )
then |- X -> W

prdx_expl |- ( ( ~ A ) -> ( A -> B ) )

contrapose_1 
if |- B
then |- ( ( ~ A ) -> ( ~ B ) ) -> ( A )

double_neg_0 |- ( ( ( ~ ( ~ A ) ) -> ( ~ ( ~ B ) ) ) -> ( A -> B ) )

prdx_expl_ |- ( A -> ( ( ~ A ) -> B ) )

imp_f_imp_all_
if |- B
then ( ( ~ A ) -> ( ~ B ) ) -> ( ( ~ A ) -> C )

ex_falso
if |- A
then |- ( ( ~ A ) -> B )

condense_imp_f_imp_all_ |- ( ( ( ~ A ) -> ( ~ B ) ) -> ( ( ~ A ) -> ( B -> C ) ) )

condense_imp_f_imp_all_2 |- ( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> C ) ) )

n_not_self_self_ |- ( ( ( ~ A ) -> A ) -> ( B -> A ) )

self_not_ |- ( ( A -> ( ~ A ) ) -> ( A -> B ) )

dub_neg 1 |- ( ( ~ ( ~ A ) ) -> A )

3n_to_n |- ( ( ~ ( ~ ( ~ A ) ) ) -> ( ~ A ) )

dub_neg_2 |- ( A -> ( ~ ( ~ A ) ) )

double_neg_0_ |- ( ( A -> B ) -> ( ( ~ ( ~ A ) ) -> ( ~ ( ~ B ) ) ) )

rev_ax3 |- ( ( A -> B ) -> ( ( ~ B ) -> ( ~ A ) ) )

condense_imp_f_imp_all_3 |- ( ( A -> ( ~ B ) ) -> ( A -> ( B -> C ) ) )

anb_bna |- ( ( A -> ( ~ B ) ) -> ( B -> ( ~ A ) ) )

na_b__nb_nna |- ( ( ( ~ A ) -> B ) -> ( ( ~ B ) -> ( ~ ( ~ A ) ) ) )

na_b_nb_a |- ( ( ~ A ) -> B ) -> ( ( ~ B ) -> A )

condense_imp_f_imp_all_4 |- ( A -> B ) -> ( A -> ( ~ B -> C ) )

a__a_or_b |- ( A -> ( ~ A -> B ) )

b__a_or_b |- ( B -> ( ~ A -> B ) )

na__a_or_b__b |- ( ~ A -> ( ( ~ A -> B ) -> B ) )

nb__a_or_b__a |- ( ~ B -> ( ( ~ A -> B ) -> A ) )

a_and_b__a |- ( ~ ( A -> ( ~ B ) ) ) -> A

a_and_b__b |- ( ~ ( A -> ( ~ B ) ) ) -> B

a_b__a_and_b |- ( A -> ( B -> ( ~ ( A -> ( ~ B ) ) ) ) )

a_na__na |- ( ( A -> ~ A ) -> ~ A )

a__a_and_a |- ( A -> ~ ( A -> ~ A ) )

na_a__a |- ( ( ~ A -> A ) -> A )

and_comm |- ~ ( A -> ~ B ) -> ~ ( B -> ~ A )

na__n_a_and_b |- ( ~ A -> ~ ~ ( A -> ~ B ) )

nb__n_a_and_b |- ( ~ B -> ~ ~ ( A -> ~ B ) ) 

n_a_and_b__na_or_nb |- ~ ~ ( A -> ~ B ) -> ( ~ ~ A -> ~ B )

if_and_if__iff_
if |- ~ ( ( A -> B ) -> ~ ( B -> A ) )
then |- ( A <-> B )

iff__if_and_if_
if |- ( A <-> B )
then |- ~ ( ( A -> B ) -> ~ ( B -> A ) )

if_if__iff 
if |- ( A -> B )
if |- ( B -> A )
then |- ( A <-> B )

iff__a
if |- ( A <-> B )
then |- ( A -> B )

iff__b
if |- ( A <-> B )
then |- ( B -> A )

a_b__iff
if |- A
if |- B
then |- ( A <-> B )

a_iff__b
if |- A
if |- ( A <-> B )
then |- B

b_iff__a
if |- B
if |- ( A <-> B )
then |- A

iff_comm
if |- ( A <-> B )
then |- ( B <-> A )

iff_trans
if |- ( A <-> B )
if |- ( B <-> C )
then |- ( A <-> C )

iff_self
|- ( A <-> A )

na_nb__iff
if |- ( ~ A )
if |- ( ~ B )
then |- ( A <-> B )

_iff_ifandif |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) )

_iff_ifab |- ( ( A <-> B ) -> ( A -> B ) )

_iff_ifba |- ( ( A <-> B ) -> ( B -> A ) )

if |- A 
if |- ~ B 
nifathenb |- ~ ( A -> B )

a_nb_naiffb
if |- A
if |- ( ~ B )
then |- ( ~ ( A <-> B ) )

na_b_naiffb
if |- ( ~ A )
if |- B
then |- ( ~ ( A <-> B ) )

a_b__aandb_ 
if |- A
if |- B
then |- ( A & B )

a_and_b__a_
if |- ( A & B )
then |- A

a_and_b__b_
if |- ( A & B )
then |- B

a_b__aandb 
|- ( A -> ( B -> ( A & B ) ) )

a_and_b__a__
|- ( ( A & B ) -> A )

a_and_b__b__
|- ( ( A & B ) -> B )

na__n_a_and_b_
if |- ~ A 
then |- ~ ( A & B )

nb__n_a_and_b_
|- ~ B 
then |- ~ ( A & B )

na__n_a_and_b_
|- ~ A -> ~ ( A & B )

nb__n_a_and_b__
|- ~ B -> ~ ( A & B )

and__comm
if |- ( A & B )
then |- ( B & A )

and_comm_
( A & B ) -> ( B & A )

and_assoc
if |- ( ( A & B ) & C )
then |- ( A & ( B & C ) )

and_assoc_rev
if |- ( A & ( B & C ) )
then |- ( ( A & B ) & C ) 

and_assoc_1
( ( A & B ) & C ) -> ( A & ( B & C ) )

and_assoc_2
( A & ( B & C ) ) -> ( ( A & B ) & C )

and_assoc_12
( ( A & B ) & C ) <-> ( A & ( B & C ) )

a__aorb
if |- A 
then |- ( A V B )

a__aorb_ |- A -> ( A V B )

b__aorb
if |- B 
then |- ( A V B )

b__aorb_ |- B -> ( A V B )

aorb_na__b
if |- ( A V B )
if |- ( ~ A )
then |- B

aorb_nb__a
if |- ( A V B )
if |- ( ~ B )
then |- A

aorb_comm
if |- ( A V B )
then |- ( B V A )

aorb_comm_
|- ( A V B ) -> ( B V A )

lem
|- ( A V ~ A )

lem2
|- ( ~ A V A )

aora__a
|- ( A V A ) -> A

no_contradiction 
|- ~ ( A & ~ A )

if |- ( A -> B )
if |- ( A -> ~ B )
ab_anb__na |- ~ A

if |- ~ ( A -> B ) 
n_aimpb__aimpnb |- ( A -> ~ B )

if |- ( A -> B )
if |- ( A -> C ) 
aib_aic__aibc |- ( A -> ( B & C ) )

*********************************************************************************************************

or_assoc_1 |- ( ( A V B ) V C ) -> ( A V ( B V C ) ) 

or_assoc_2 |- ( A V ( B V C ) ) -> ( ( A V B ) V C ) 

or_assoc_12
|- ( ( A V B ) V C ) <-> ( A V ( B V C ) )

lem_imp
if |- A -> B
if |- ~ A -> B
then |- B

disj_imp
if |- A -> C
if |- B -> C 
then |- ( A V B ) -> C  

andor__andorand
A & ( B V C ) <-> ( A & B ) V ( A & C )
orand__orandor
A V ( B & C ) <-> ( A V B ) & ( A V C )
nand__norn
~ ( A & B ) <-> ( ~ A V ~ B )
nor__nandn
~ ( A V B ) <-> ( ~ A & ~ B )

**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
**********************************************************************************************************
	
$)

id_theo $p |- ( A -> A ) 
$=

$( A -> A $)
wa wa wa ax0 ax0 
wa wa ax0 

$( A -> ( A -> A ) $)
wa 
wa 
ax1

$( ( A -> ( A -> A ) ) -> ( A -> A ) $)
wa wa wa ax0 wa ax0 ax0
wa wa wa ax0 ax0 wa wa ax0 ax0 

$( A -> ( ( A -> A ) -> A ) $)
wa
wa wa ax0
ax1

$( ( A -> ( ( A -> A ) -> A ) ) -> ( ( A -> ( A -> A ) ) -> ( A -> A ) ) $)
wa
wa wa ax0
wa
ax2


$( ( A -> ( A -> A ) ) -> ( A -> A ) $)
mopo


$( A -> A $)
mopo

$.

${ 
if_ $e |- A $.
prefix_theo $p |- ( B -> A ) 
$=
wa
wb wa ax0
if_
$( |- A -> ( B -> A ) $)
wa wb ax1
mopo
$.
$}


weaken_theo $p |- ( ( A -> B ) -> ( A -> ( C -> B ) ) )
$=
wa wb wc wb ax0 ax0 ax0 
wa wb ax0 wa wc wb ax0 ax0 ax0 
$( A -> ( B -> ( C -> B ) ) $)
wb wc wb ax0 ax0
wa
$( B -> ( C -> B ) $)
wb wc ax1 
prefix_theo
$( ( A -> ( B -> ( C -> B ) ) ) -> ( ( A -> B ) -> ( A -> ( C -> B ) ) ) $)
wa 
wb 
wc wb ax0 
ax2
$( ( A -> B ) -> ( A -> ( C -> B ) ) $)
mopo
$.


${
if1 $e |- ( A -> B ) $.
if2 $e |- ( B -> C ) $.
trans_theo_2 $p |- ( A -> C ) 
$=
wa wb ax0
wa wc ax0
if1
$( ( A -> B ) -> ( A -> C ) $)
wa wb wc ax0 ax0 
wa wb ax0 wa wc ax0 ax0
$( A -> ( B -> C ) $)
wb wc ax0
wa
if2
prefix_theo
$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2
$( ( A -> B ) -> ( A -> C ) $)
mopo
mopo
$.
$}

trans_theo_1 $p |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )
$=
wb wc ax0 
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0 
$( ( B -> C ) -> ( A -> ( B -> C ) ) $)
wb wc ax0 wb wc ax0 ax0 
wb wc ax0 wa wb wc ax0 ax0 ax0 
$( ( B -> C ) -> ( B -> C ) $)
wb wc ax0
id_theo
$( ( ( B -> C ) -> ( B -> C ) ) -> ( ( B -> C ) -> ( A -> ( B -> C ) ) ) $)
wb wc ax0
wb wc ax0
wa 
weaken_theo
$( ( B -> C ) -> ( A -> ( B -> C ) ) $)
mopo
$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2
trans_theo_2
$.

${
_if $e |- A $.
drop_true_prefix $p |- ( ( A -> B ) -> B ) 
$=
wa wb ax0 wa ax0
wa wb ax0 wb ax0 
$( ( A -> B ) -> A $)
wa
wa wb ax0
_if
prefix_theo
$( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
wa wb ax0 wa wb ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 
$( ( A -> B ) -> ( A -> B ) $)
wa wb ax0 
id_theo
$( ( ( A -> B ) -> ( A -> B ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)
wa wb ax0
wa 
wb 
ax2
$( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
mopo
$( ( A -> B ) -> B $)
mopo
$.
$}

${
mid $e |- B $.
simple_theo $p |- ( ( A -> ( B -> C ) ) -> ( A -> C ) ) 
$=

wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0 
wa wc ax0 

$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax2


$( ( ( A -> B ) -> ( A -> C ) ) -> ( A -> C )  $)

wa wb ax0 
wa wc ax0

$( A -> B $)
wb
wa
mid
prefix_theo

drop_true_prefix

trans_theo_2

$.
$}

strength_theo $p |- ( ( A -> ( A -> B ) ) -> ( A -> B ) )
$=

wa wa wb ax0 ax0 wa wa ax0 wa wb ax0 ax0 ax0 
wa wa wb ax0 ax0 wa wb ax0 ax0 

$( ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) ) $)
wa wa wb ax2 

$( |- ( ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) ) ) -> ( ( A -> ( A -> B ) ) -> ( A -> B ) ) $)
wa wa wb ax0 ax0
wa wa ax0
wa wb ax0 
$( A -> A $)
wa 
id_theo
simple_theo

mopo

$.

condense_mopo $p |- ( A -> ( ( A -> B ) -> B ) )
$=

wa wa wb ax0 wa ax0 ax0
wa wa wb ax0 wb ax0 ax0 

$( A -> ( ( A -> B ) -> A ) $)
wa 
wa wb ax0
ax1

$( ( ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) ) $)
wa wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 ax0
wa wa wb ax0 wa ax0 ax0 wa wa wb ax0 wb ax0 ax0 ax0 

$( A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) )  $)
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 
wa

$( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
wa wb ax0 wa wb ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 

$( ( A -> B ) -> ( A -> B ) $)
wa wb ax0 id_theo
 
$( ( ( A -> B ) -> ( A -> B ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)
wa wb ax0
wa
wb
ax2

$( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
mopo

$( A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) )  $)
prefix_theo


$( ( A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) )
-> ( ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) ) $)
wa
wa wb ax0 wa ax0
wa wb ax0 wb ax0 
ax2

$( ( ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) ) $)
mopo

mopo

$.

${
_if_ $e |- ( A -> B ) $.
trans_theo_3 $p |- ( ( B -> C ) -> ( A -> C ) )
$=

wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0
wb wc ax0 wa wc ax0 ax0 

$( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) )  $)
wb wc ax0
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0

$( ( B -> C ) -> ( A -> ( B -> C ) ) $)
wb wc ax0 wb wc ax0 ax0
wb wc ax0 wa wb wc ax0 ax0 ax0

$( ( B -> C ) -> ( B -> C ) $)
wb wc ax0
id_theo

$( ( ( B -> C ) -> ( B -> C ) ) -> ( ( B -> C ) -> ( A -> ( B -> C ) ) ) $)
wb wc ax0 
wb wc ax0 
wa
weaken_theo

$( ( B -> C ) -> ( A -> ( B -> C ) ) $)
mopo

$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) )  $)
wa wb wc 
ax2 

$( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) )  $)
trans_theo_2


$( ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) ->  ( ( B -> C ) -> ( A -> C ) )  $)
wb wc ax0
wa wb ax0 
wa wc ax0
_if_
simple_theo

mopo

$.

$}

${
if_1 $e |- ( B -> C ) $.
if_2 $e |- ( A -> ( C -> D ) ) $.
suffix_trans_1 $p |- ( A -> ( B -> D ) ) 
$=

wa wb wc ax0 wb wd ax0 ax0 ax0 
wa wb wd ax0 ax0 

$( A -> ( ( B -> C ) -> ( B -> D ) ) $)
wa 
wb wc wd ax0 ax0 
wb wc ax0 wb wd ax0 ax0
$( ( A -> ( B -> ( C -> D ) ) ) $)
wa wc wd ax0 ax0
wa wb wc wd ax0 ax0 ax0 
if_2
$( ( A -> ( C -> D ) ) -> ( A -> ( B -> ( C -> D ) ) )   $)
wa 
wc wd ax0
wb
weaken_theo
$( ( A -> ( B -> ( C -> D ) ) ) $)
mopo
$( ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd
ax2
$( A -> ( ( B -> C ) -> ( B -> D ) ) $)
trans_theo_2


$( ( A -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( A -> ( B -> D ) ) $)
wa 
wb wc ax0
wb wd ax0
if_1
simple_theo

mopo
$.
$}

${
_if1 $e |- ( C -> D ) $.
_if2 $e |- ( A -> ( B -> C ) ) $.
suffix_trans_2 $p |- ( A -> ( B -> D ) )
$=

wa wb wc ax0 ax0 
wa wb wd ax0 ax0 
_if2
$( ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
wa wb wc ax0 wb wd ax0 ax0 ax0
wa wb wc ax0 ax0 wa wb wd ax0 ax0 ax0
$( A -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc ax0 wb wd ax0 ax0 
wa
$( ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd ax0 ax0 
wb wc ax0 wb wd ax0 ax0 
$( B -> ( C -> D ) $)
wc wd ax0
wb
_if1
prefix_theo
$( ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd
ax2
$( ( ( B -> C ) -> ( B -> D ) ) $)
mopo
prefix_theo
$( ( A -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
wa
wb wc ax0
wb wd ax0
ax2
$( ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
mopo
mopo
$.
$}

redundant_theo1 $p |- ( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) ) )
$=

wa wb wa wc ax0 ax0 ax0 
wb
wa wa wc ax0 ax0 
wa wc ax0 

$( ( A -> ( A -> C ) ) -> ( A -> C ) $)
wa wc
strength_theo

$( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> ( A -> C ) ) ) $)
wa wb wa wc ax0 ax0 ax0 wb wa wb ax0 ax0 wb wa wa wc ax0 ax0 ax0 ax0 ax0
wa wb wa wc ax0 ax0 ax0 wb wa wa wc ax0 ax0 ax0 ax0 

$( ( A -> ( B -> ( A -> C ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> ( A -> C ) ) ) ) $)
wa wb wa wc ax0 ax0 ax0
wb  wa wb ax0 wa wa wc ax0 ax0 ax0  ax0 
wb wa wb ax0 ax0    wb wa wa wc ax0 ax0 ax0 ax0 

$( ( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) ) ) $)
wa wb wa wc ax0 ax0 ax0  wa wb ax0  wa wa wc ax0 ax0 ax0 ax0
wa wb wa wc ax0 ax0 ax0  wb  wa wb ax0 wa wa wc ax0 ax0 ax0  ax0 ax0

$( ( A -> ( B -> ( A -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) $)
wa 
wb 
wa wc ax0
ax2

$( ( A -> ( B -> ( A -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( A -> C ) ) )
->
( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) ) )
$)
wa wb wa wc ax0 ax0 ax0 
wa wb ax0 wa wa wc ax0 ax0 ax0
wb  
weaken_theo

$( ( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) ) ) $)
mopo

$( ( B -> ( ( A -> B ) -> ( A -> ( A -> C ) ) ) )
->
( ( B -> ( A -> B ) ) -> ( B -> ( A -> ( A -> C ) ) ) )
 $)
 wb
 wa wb ax0 
 wa wa wc ax0 ax0 
 ax2

$( ( A -> ( B -> ( A -> C ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> ( A -> C ) ) ) ) $)
trans_theo_2

$( ( A -> ( B -> ( A -> C ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> ( A -> C ) ) ) )
->
( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> ( A -> C ) ) )
$)
wa wb wa wc ax0 ax0 ax0
wb wa wb ax0 ax0
wb wa wa wc ax0 ax0 ax0 

$( B -> ( A -> B ) $)
wb wa ax1

simple_theo

$( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> ( A -> C ) ) ) $)
mopo

suffix_trans_2

$.

permutation $p |- ( ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) )
$=

wa wb wc ax0 ax0 
wa wb wa wc ax0 ax0 ax0 
wb wa wc ax0 ax0 

$( ( ( A -> ( B -> C ) ) -> ( A -> ( B -> ( A -> C ) ) ) ) $)
wa wb wc ax0 wb wa wc ax0 ax0 ax0 ax0
wa wb wc ax0 ax0 wa wb wa wc ax0 ax0 ax0 ax0 

$( A -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) $)
wb wc ax0 wb wa wc ax0 ax0 ax0 
wa 

$( ( B -> C ) -> ( B -> ( A -> C ) ) $)
wb wc wa wc ax0 ax0 ax0 
wb wc ax0 wb wa wc ax0 ax0 ax0 

$( B -> ( C -> ( A -> C ) ) $)

wc wa wc ax0 ax0 
wb

$( C -> ( A -> C ) $)
wc wa ax1

prefix_theo

$( ( B -> ( C -> ( A -> C ) ) ) -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) $)
wb 
wc 
wa wc ax0 
ax2

$( ( B -> C ) -> ( B -> ( A -> C ) ) $)
mopo

prefix_theo

$( ( A -> ( ( B -> C ) -> ( B -> ( A -> C ) ) ) ) -> 
( ( A -> ( B -> C ) ) -> ( A -> ( B -> ( A -> C ) ) ) ) $)
wa
wb wc ax0 
wb wa wc ax0 ax0 
ax2

mopo

$( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) ) $)
wa wb wc 
redundant_theo1

trans_theo_2

$.

redundant_theo2 $p |- ( ( A -> ( B -> ( A -> C ) ) ) -> ( A -> ( B -> C ) ) )
$=

wa wb wa wc ax0 ax0 ax0 
wb wa wc ax0 ax0 
wa wb wc ax0 ax0 

$( |- ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) ) $)
wa wb wc
redundant_theo1 

$( |- ( B -> ( A -> C ) ) -> ( A -> ( B -> C ) ) $)
wb wa wc
permutation 

trans_theo_2

$.

${
if__1 $e |- ( A -> ( B -> C ) ) $.
if__2 $e |- ( A -> ( C -> D ) ) $.
suffix_trans_3 $p |- ( A -> ( B -> D ) ) 
$=

wa wb wc ax0 ax0 
wa wb wd ax0 ax0 

if__1

$( ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
wa wb wc ax0 wb wd ax0 ax0 ax0
wa wb wc ax0 ax0 wa wb wd ax0 ax0 ax0 

$( A -> ( ( B -> C ) -> ( B -> D ) )  $)
wa
wb wc wd ax0 ax0 
wb wc ax0 wb wd ax0 ax0 

$( ( A -> ( B -> ( C -> D ) ) ) $)
wa wc wd ax0 ax0 
wa wb wc wd ax0 ax0 ax0 

if__2

$( ( A -> ( C -> D ) ) -> ( A -> ( B -> ( C -> D ) ) ) $)
wa
wc wd ax0
wb
weaken_theo

$( ( A -> ( B -> ( C -> D ) ) ) $)
mopo


$( ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd
ax2

$( A -> ( ( B -> C ) -> ( B -> D ) )  $)
trans_theo_2



$( ( A -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
wa
wb wc ax0
wb wd ax0 
ax2

$( ( ( A -> ( B -> C ) ) -> ( A -> ( B -> D ) ) ) $)
mopo

$( ( A -> ( B -> D ) )  $)
mopo

$.
$}


trans_theo_4 $p |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )
$=

wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0 
wa wb ax0 wb wc ax0 wa wc ax0 ax0 ax0 

wa wb wc 
trans_theo_1

wb wc ax0 
wa wb ax0 
wa wc ax0 
permutation

mopo

$.

${
_if_1_ $e |- ( A -> ( B -> C ) ) $.
double_ax2 $p |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> C ) )
$=
wa wb ax0 wa wc ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wc ax0 ax0 
$( ( A -> B ) -> ( A -> C ) $)
wa wb wc ax0 ax0 
wa wb ax0 wa wc ax0 ax0 
_if_1_
$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc
ax2
mopo
wa wb ax0 
wa 
wc
ax2
mopo
$.
$}

${

xyz $e |- ( A -> ( B -> C ) ) $.
xy_ $e |- ( A -> B ) $.
trans_4 $p |- ( A -> C )
$=

wa wb ax0
wa wc ax0

xy_

wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0

xyz

$( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc
ax2

mopo

mopo

$.
$}

${  
have1 $e |- ( A -> B ) $.
have2 $e |- ( A -> C ) $.
have3 $e |- ( B -> ( C -> D ) ) $.
trans_5 $p |- ( A -> D ) 
$=

wa
wc
wd 

$( A -> ( C -> D ) $)
wa 
wb
wc wd ax0
have1
have3
trans_theo_2

have2

trans_4

$.


$}

prdx_expl $p |- ( ~ A -> ( A -> B ) )
$=

$( ( ~ A -> ( A -> B ) ) $)
wa nx0 wb nx0 wa nx0 ax0 ax0 
wa nx0 wa wb ax0 ax0 

$( ( ~ A -> ( ~ B -> ~ A ) ) $)
wa nx0 
wb nx0
ax1

$( ( ( ~ A -> ( ~ B -> ~ A ) ) -> ( ~ A -> ( A -> B ) ) ) $)
wa nx0 wb nx0 wa nx0 ax0 wa wb ax0 ax0 ax0
wa nx0 wb nx0 wa nx0 ax0 ax0 wa nx0 wa wb ax0 ax0 ax0


$( ~ A -> ( ( ~ B -> ~ A ) -> ( A -> B ) ) $)
wb nx0 wa nx0 ax0 wa wb ax0 ax0 
wa nx0

$( ( ~ B -> ~ A ) -> ( A -> B ) $)
wb wa
ax3

prefix_theo

$( ( ~ A -> ( ( ~ B -> ~ A ) -> ( A -> B ) ) ) ->
( ( ~ A -> ( ~ B -> ~ A ) ) -> ( ~ A -> ( A -> B ) ) ) $)
wa nx0
wb nx0 wa nx0 ax0
wa wb ax0 
ax2

$( ( ( ~ A -> ( ~ B -> ~ A ) ) -> ( ~ A -> ( A -> B ) ) ) $)
mopo

mopo

$.

${
1_if_1 $e |- B $.
contrapose_1 $p |- ( ( ~ A -> ~ B ) -> A )
$=

wa nx0 wb nx0 ax0 wb wa ax0 ax0 
wa nx0 wb nx0 ax0 wa ax0 

wa wb
ax3

wa nx0 wb nx0 ax0 
wb 
wa
1_if_1
simple_theo

mopo

$.
$}

double_neg_0 $p |- ( ( ~ ~ A -> ~ ~ B ) -> ( A -> B ) )
$=

wa nx0 nx0 wb nx0 nx0 ax0 
wb nx0 wa nx0 ax0 
wa wb ax0 

wa nx0 
wb nx0
ax3

wb
wa
ax3

trans_theo_2

$.

prdx_expl_ $p |- ( A -> ( ~ A -> B ) )
$=
wa nx0 wa wb ax0 ax0 
wa wa nx0 wb ax0 ax0 
wa wb
prdx_expl
wa nx0 wa wb
permutation
mopo
$.

${

if_1_ $e |- B $.
imp_f_imp_all_ $p |- ( ( ~ A -> ~ B ) -> ( ~ A -> C ) )
$=

wa nx0 wb nx0 ax0 
wa 
wa nx0 wc ax0 

$( ( ~ A -> ~ B ) -> A $)
wa nx0 wb nx0 ax0 wb wa ax0 ax0 
wa nx0 wb nx0 ax0 wa ax0
wa wb
ax3
wa nx0 wb nx0 ax0 
wb 
wa 
if_1_
simple_theo
mopo

$( A -> ( ~ A -> C ) $)
wa wc
prdx_expl_

trans_theo_2

$.

$}

${

_1_if_1_ $e |- A $.
ex_falso $p |- ( ~ A -> B )
$=
wa
wa nx0 wb ax0 
_1_if_1_
wa wb 
prdx_expl_ 
mopo
$.
$}

condense_imp_f_imp_all_ $p |- ( ( ~ A -> ~ B ) -> ( ~ A -> ( B -> C ) ) )
$=

wa nx0 wb nx0 ax0 
wb wa nx0 wc ax0 ax0 
wa nx0 wb wc ax0 ax0 

$( ( ~ A -> ~ B ) -> ( B -> ( ~ A -> C ) ) $)
wa nx0 wb nx0 ax0 
wb 
wa
wa nx0 wc ax0 

$( A -> ( ~ A -> C ) $)
wa wc
prdx_expl_

$( ( ~ A -> ~ B ) -> ( B -> A ) $)
wa wb
ax3

suffix_trans_2

$( ( B -> ( ~ A -> C ) ) -> ( ~ A -> ( B -> C ) ) $)
wb wa nx0 wc
permutation

trans_theo_2

$.

${
if__ $e |- ~ B $.
imp_f_imp_all_2 $p |- ( ( ~ A -> B ) -> ( ~ A -> C ) ) 
$=

$( ( ( ~ A -> B ) -> ( ~ A -> C ) ) $)
wa nx0 wb ax0 
wa nx0 wb nx0 wc ax0 ax0
wa nx0 wc ax0 

$( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> C ) ) $)

wa nx0 wb ax0 
wa nx0 
wb nx0 wb ax0 
wb nx0 wc ax0 

$( ( ~ B -> B ) -> ( ~ B -> C ) $)
wb nx0 wb wc ax0 ax0 
wb nx0 wb ax0 wb nx0 wc ax0 ax0 

$( ( ~ B -> ( B -> C ) ) $)
wb wc
prdx_expl

$( ( ~ B -> ( B -> C ) ) -> ( ( ~ B -> B ) -> ( ~ B -> C ) )  $)
wb nx0 wb wc
ax2

$( ( ~ B -> B ) -> ( ~ B -> C ) $)
mopo

$( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> B ) ) $)
wa nx0 wb ax0 
wb nx0 wa nx0 wb ax0 ax0 
wa nx0 wb nx0 wb ax0 ax0 

$( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) $)
wa nx0 wb ax0 wa nx0 wb ax0 ax0
wa nx0 wb ax0   wb nx0 wa nx0 wb ax0 ax0 ax0

$( ( ~ A -> B ) -> ( ~ A -> B ) $)
wa nx0 wb ax0 
id_theo

$( ( ( ~ A -> B ) -> ( ~ A -> B ) ) -> ( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) ) $)
wa nx0 wb ax0 
wa nx0 wb ax0 
wb nx0 
weaken_theo

$( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) $)
mopo

$( ( ~ B -> ( ~ A -> B ) ) -> ( ~ A -> ( ~ B -> B ) ) $)
wb nx0 wa nx0 wb
permutation

trans_theo_2

suffix_trans_2

$( ( ~ A -> ( ~ B -> C ) ) -> ( ~ A -> C )  $)
wa nx0 
wb nx0 
wc
if__
simple_theo

trans_theo_2

$.
$}

condense_imp_f_imp_all_2 $p |- ( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> C ) ) )
$=


wa nx0 wb ax0 
wa nx0 
wb nx0 wb ax0 
wb nx0 wc ax0 


$( ( ( ~ B -> B ) -> ( ~ B -> C ) ) $)

wb nx0 wb wc ax0 ax0 
wb nx0 wb ax0 wb nx0 wc ax0 ax0 

$( ( ~ B -> ( B -> C ) ) $)
wb wc
prdx_expl

$( ( ~ B -> ( B -> C ) ) -> ( ( ~ B -> B ) -> ( ~ B -> C ) ) $)
wb nx0 
wb 
wc
ax2

mopo

$( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> B ) ) $)
wa nx0 wb ax0 
wb nx0 wa nx0 wb ax0 ax0 
wa nx0 wb nx0 wb ax0 ax0 

$( ( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) ) $)
wa nx0 wb ax0 wa nx0 wb ax0 ax0
wa nx0 wb ax0  wb nx0  wa nx0 wb ax0 ax0 ax0 

$( ( ~ A -> B ) -> ( ~ A -> B ) $)
wa nx0 wb ax0
id_theo

$( ( ( ~ A -> B ) -> ( ~ A -> B ) ) -> ( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) ) $)
wa nx0 wb ax0
wa nx0 wb ax0
wb nx0 
weaken_theo

$( ( ( ~ A -> B ) -> ( ~ B -> ( ~ A -> B ) ) ) $)
mopo

$( ( ~ B -> ( ~ A -> B ) ) -> ( ~ A -> ( ~ B -> B ) ) $)
wb nx0 wa nx0 wb 
permutation

$( ( ~ A -> B ) -> ( ~ A -> ( ~ B -> B ) ) $)
trans_theo_2

suffix_trans_2

$.

n_not_self_self_ $p |- ( ( ~ A -> A ) -> ( B -> A ) )
$=

wa nx0 wa ax0
wa nx0 wb nx0 ax0 
wb wa ax0 

$( ( ~ A -> A ) -> ( ~ A -> ~ B ) $)
wa nx0 wa wb nx0 ax0 ax0 
wa nx0 wa ax0 wa nx0 wb nx0 ax0 ax0 

$( ~ A -> ( A -> ~ B ) $)
wa wb nx0
prdx_expl

$( ( ~ A -> ( A -> ~ B ) ) -> ( ( ~ A -> A ) -> ( ~ A -> ~ B ) ) $)
wa nx0 
wa 
wb nx0
ax2

mopo

$( ( ~ A -> ~ B ) -> ( B -> A ) $)
wa wb
ax3

trans_theo_2


$.

self_not_ $p |- ( ( A -> ~ A ) -> ( A -> B ) )
$=

$( ( A -> ~ A ) -> ( A -> B ) $)
wa wa nx0 ax0 
wa wa wb ax0 ax0 
wa wb ax0 

$( ( ( A -> ~ A ) -> ( A -> ( A -> B ) ) ) $)
wa wa nx0 wa wb ax0 ax0 ax0
wa wa nx0 ax0 wa wa wb ax0 ax0 ax0 

$( A -> ( ~ A -> ( A -> B ) ) $)
wa nx0 wa wb ax0 ax0 
wa

$( ~ A -> ( A -> B ) $)
wa wb
prdx_expl 

prefix_theo

$( ( A -> ( ~ A -> ( A -> B ) ) ) -> ( ( A -> ~ A ) -> ( A -> ( A -> B ) ) ) $)
wa
wa nx0
wa wb ax0
ax2

mopo

$( ( A -> ( A -> B ) ) -> ( A -> B ) $)
wa wb 
strength_theo

trans_theo_2

$.

dub_neg_1 $p |- ( ~ ~ A -> A )
$=

wa nx0 nx0 wa nx0 nx0 wa ax0 ax0
wa nx0 nx0 wa ax0

$( ( ~ ~ A -> ( ~ ~ A -> A ) ) $)
wa nx0 nx0 wa nx0 wa nx0 nx0 nx0 ax0 ax0
wa nx0 nx0 wa nx0 nx0 wa ax0 ax0

$( ( ~ ~ A -> ( ~ A -> ~ ~ ~ A ) $)
wa nx0 
wa nx0 nx0 nx0
prdx_expl

$( ( ( ~ ~ A -> ( ~ A -> ~ ~ ~ A ) ) -> ( ~ ~ A -> ( ~ ~ A -> A ) ) )  $)
wa nx0 nx0 wa nx0 wa nx0 nx0 nx0 ax0 wa nx0 nx0 wa ax0 ax0 ax0
wa nx0 nx0 wa nx0 wa nx0 nx0 nx0 ax0 ax0 wa nx0 nx0 wa nx0 nx0 wa ax0 ax0 ax0

$( ~ ~ A -> ( ( ~ A -> ~ ~ ~ A ) -> ( ~ ~ A -> A ) ) $)
wa nx0 wa nx0 nx0 nx0 ax0 wa nx0 nx0 wa ax0 ax0 
wa nx0 nx0

$( ( ~ A -> ~ ~ ~ A ) -> ( ~ ~ A -> A ) $)
wa wa nx0 nx0
ax3

prefix_theo

$( ( ~ ~ A -> ( ( ~ A -> ~ ~ ~ A ) -> ( ~ ~ A -> A ) ) ) 
->
( ( ~ ~ A -> ( ~ A -> ~ ~ ~ A ) ) -> ( ~ ~ A -> ( ~ ~ A -> A ) ) ) 
$)
wa nx0 nx0
wa nx0 wa nx0 nx0 nx0 ax0 
wa nx0 nx0 wa ax0 
ax2

mopo

mopo

$( ( ~ ~ A -> ( ~ ~ A -> A ) ) -> ( ~ ~ A -> A ) $)
wa nx0 nx0
wa
strength_theo

mopo

$.

3n_to_n $p |- ( ~ ~ ~ A -> ~ A )
$=
wa nx0 
dub_neg_1
$.

dub_neg_2 $p |- ( A -> ~ ~ A )
$=

wa nx0 nx0 nx0 wa nx0 ax0 
wa wa nx0 nx0 ax0 

wa
3n_to_n

wa nx0 nx0 wa
ax3

mopo

$.

double_neg_0_ $p |- ( ( A -> B ) -> ( ~ ~ A -> ~ ~ B ) )
$=

wa wb ax0
wa nx0 nx0 
wb
wb nx0 nx0 

$( B -> ~ ~ B $)
wb
dub_neg_2

$( ( A -> B ) -> ( ~ ~ A -> B ) $)
wa wb ax0 wa nx0 nx0 wa ax0 ax0
wa wb ax0 wa nx0 nx0 wb ax0 ax0

$( ( A -> B ) -> ( ~ ~ A -> A ) $)
wa nx0 nx0 wa ax0
wa wb ax0 

$( ~ ~ A -> A $)
wa
dub_neg_1

prefix_theo

$( ( ( A -> B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> B ) -> ( ~ ~ A -> B ) ) $)
wa wb ax0 wa nx0 nx0 wa ax0 wa nx0 nx0 wb ax0 ax0 ax0 
wa wb ax0 wa nx0 nx0 wa ax0 ax0  wa wb ax0 wa nx0 nx0 wb ax0 ax0  ax0

$( ( A -> B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> B ) ) $)
wa nx0 nx0 
wa
wb
trans_theo_1       

$( ( ( A -> B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> B ) ) ) -> 
( ( ( A -> B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> B ) -> ( ~ ~ A -> B ) ) )
$)
wa wb ax0
wa nx0 nx0 wa ax0
wa nx0 nx0 wb ax0 
ax2                                   

$( ( ( A -> B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> B ) -> ( ~ ~ A -> B ) ) $)
mopo

$( ( A -> B ) -> ( ~ ~ A -> B ) $)
mopo

suffix_trans_2

$.

rev_ax3 $p |- ( ( A -> B ) -> ( ~ B -> ~ A ) )
$=

wa wb ax0
wa nx0 nx0 wb nx0 nx0 ax0 
wb nx0 wa nx0 ax0 

$( ( ( A -> B ) -> ( ~ ~ A -> ~ ~ B ) ) $)
wa wb 
double_neg_0_

$( ( ~ ~ A -> ~ ~ B ) -> ( ~ B -> ~ A )  $)
wa nx0 wb nx0
ax3

trans_theo_2

$.

condense_imp_f_imp_all_3 $p |- ( ( A -> ~ B ) -> ( A -> ( B -> C ) ) )
$=

$( ( A -> ~ B ) -> ( A -> ( B -> C ) ) $)
wa wb nx0 wb wc ax0 ax0 ax0 
wa wb nx0 ax0 wa wb wc ax0 ax0 ax0 

$( A -> ( ~ B -> ( B -> C ) ) $)
wb nx0 wb wc ax0 ax0 
wa

$( ~ B -> ( B -> C ) $)
wb wc
prdx_expl

prefix_theo

$( ( A -> ( ~ B -> ( B -> C ) ) ) -> ( ( A -> ~ B ) -> ( A -> ( B -> C ) ) ) $)
wa 
wb nx0
wb wc ax0 
ax2

mopo

$.

anb_bna $p |- ( ( A -> ~ B ) -> ( B -> ~ A ) )
$=

wa wb nx0 ax0 
wa nx0 nx0 wb nx0 ax0 
wb wa nx0 ax0 


$( ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) $)
wa wb nx0 ax0 wa nx0 nx0 wa ax0 ax0 
wa wb nx0 ax0 wa nx0 nx0 wb nx0 ax0 ax0 


$( ( A -> ~ B ) -> ( ~ ~ A -> A ) $) 
wa nx0 nx0 wa ax0
wa wb nx0 ax0

$( ~ ~ A -> A $)
wa
dub_neg_1

$( ( A -> ~ B ) -> ( ~ ~ A -> A ) $)
prefix_theo



$( ( ( A -> ~ B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) ) $)
wa wb nx0 ax0 wa nx0 nx0 wa ax0 wa nx0 nx0 wb nx0 ax0 ax0 ax0 
wa wb nx0 ax0 wa nx0 nx0 wa ax0 ax0 wa wb nx0 ax0 wa nx0 nx0 wb nx0 ax0 ax0 ax0 

$( ( A -> ~ B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> ~ B ) ) $)

wa nx0 nx0 
wa
wb nx0
trans_theo_1

$( ( ( A -> ~ B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> ~ B ) ) ) -> 
( ( ( A -> ~ B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) ) )
$)
wa wb nx0 ax0 
wa nx0 nx0 wa ax0 
wa nx0 nx0 wb nx0 ax0 
ax2

$( ( ( A -> ~ B ) -> ( ~ ~ A -> A ) ) -> ( ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) ) $)
mopo


$( ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) $)
mopo

$( ( ~ ~ A -> ~ B ) -> ( B -> ~ A ) $)
wa nx0 wb
ax3

trans_theo_2

$.

na_b__nb_nna $p |- ( ( ~ A -> B ) -> ( ~ B -> ~ ~ A ) )
$=

wa nx0 wb ax0
wa nx0 nx0 nx0 wb nx0 nx0 ax0 
wb nx0 wa nx0 nx0 ax0 

$( ( ~ A -> B ) -> ( ~ ~ ~ A -> ~ ~ B ) $)
wa nx0 wb
double_neg_0_

$( ( ~ ~ ~ A -> ~ ~ B ) -> ( ~ B -> ~ ~ A ) $)
wa nx0 nx0 
wb nx0 
ax3

trans_theo_2

$.

na_b_nb_a $p |- ( ( ~ A -> B ) -> ( ~ B -> A ) )
$=

wa nx0 wb ax0 
wa nx0 wb nx0 nx0 ax0 
wb nx0 wa ax0

$( ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) $)
wa nx0 wb wb nx0 nx0 ax0 ax0
wa nx0 wb ax0 wa nx0 wb nx0 nx0 ax0 ax0 

$( ~ A -> ( B -> ~ ~ B ) $)
wb wb nx0 nx0 ax0
wa nx0

$( B -> ~ ~ B $)
wb
dub_neg_2

prefix_theo

$( ( ~ A -> ( B -> ~ ~ B ) ) -> ( ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) ) $)
wa nx0
wb 
wb nx0 nx0 
ax2

$( ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) $)
mopo


$( ( ~ A -> ~ ~ B ) -> ( ~ B -> A ) $)
wa 
wb nx0 
ax3

trans_theo_2

$.

condense_imp_f_imp_all_4 $p |- ( ( A -> B ) -> ( A -> ( ~ B -> C ) ) )
$=

$( ( A -> B ) -> ( A -> ( ~ B -> C ) ) $)
wa wb wb nx0 wc ax0 ax0 ax0 
wa wb ax0 wa wb nx0 wc ax0 ax0 ax0 

$( A -> ( B -> ( ~ B -> C ) ) $)
wb wb nx0 wc ax0 ax0 
wa

$( B -> ( ~ B -> C ) $)
wb wc
prdx_expl_

prefix_theo

$( ( A -> ( B -> ( ~ B -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( ~ B -> C ) ) ) $)
wa
wb
wb nx0 wc ax0 
ax2

mopo

$.

a__a_or_b $p |- ( A -> ( ~ A -> B ) )
$=
wa wb
prdx_expl_
$.

b__a_or_b $p |- ( B -> ( ~ A -> B ) )
$=
wb wa nx0 
ax1
$.

na__a_or_b__b $p |- ( ~ A -> ( ( ~ A -> B ) -> B ) )
$=
wa nx0 wb
condense_mopo
$.

nb__a_or_b__a $p |- ( ~ B -> ( ( ~ A -> B ) -> A ) )
$=

wa nx0 wb ax0 wb nx0 wa ax0 ax0 
wb nx0 wa nx0 wb ax0 wa ax0 ax0 

wa wb
na_b_nb_a

wa nx0 wb ax0
wb nx0 
wa
permutation

mopo

$.

a_and_b__a $p |- ( ~ ( A -> ~ B ) -> A )
$=

wa nx0 wa wb nx0 ax0 nx0 nx0 ax0
wa wb nx0 ax0 nx0 wa ax0  

$( ~ A -> ~ ~ ( A -> ~ B ) $)
wa nx0
wa wb nx0 ax0
wa wb nx0 ax0 nx0 nx0 

$( ~ A -> ( A -> ~ B ) $)
wa wb nx0 
prdx_expl

$( ( A -> ~ B ) -> ~ ~ ( A -> ~ B ) $)
wa wb nx0 ax0
dub_neg_2

trans_theo_2

$( ( ~ A -> ~ ~ ( A -> ~ B ) ) -> ( ~ ( A -> ~ B ) -> A ) $)
wa 
wa wb nx0 ax0 nx0 
ax3

mopo

$.

a_and_b__b $p |- ( ~ ( A -> ~ B ) -> B )
$=

wb nx0 wa wb nx0 ax0 nx0 nx0 ax0
wa wb nx0 ax0 nx0 wb ax0 

$( ~ B -> ~ ~ ( A -> ~ B ) $)
wb nx0
wa wb nx0 ax0 
wa wb nx0 ax0 nx0 nx0 

$( ~ B -> ( A -> ~ B ) $)
wb nx0
wa
ax1
 
$( ( A -> ~ B ) -> ~ ~ ( A -> ~ B ) $)
wa wb nx0 ax0 
dub_neg_2

trans_theo_2

$( ( ~ B -> ~ ~ ( A -> ~ B ) ) -> ( ~ ( A -> ~ B ) -> B ) $)
wb
wa wb nx0 ax0 nx0 
ax3

mopo

$.

a_b__a_and_b $p |- ( A -> ( B -> ~ ( A -> ~ B ) ) )
$=

wa
wa wb nx0 ax0 nx0 nx0 wb nx0 ax0
wb wa wb nx0 ax0 nx0 ax0 

$( A -> ( ~ ~ ( A -> ~ B ) -> ~ B ) $)
wa
wa wb nx0 ax0 nx0 nx0
wa wb nx0 ax0 
wb nx0 

$( ~ ~ ( A -> ~ B ) -> ( A -> ~ B )  $)
wa wb nx0 ax0
dub_neg_1

$( A -> ( ( A -> ~ B ) -> ~ B ) $)
wa wb nx0 
condense_mopo

suffix_trans_1

$( ( ~ ~ ( A -> ~ B ) -> ~ B ) -> ( B -> ~ ( A -> ~ B ) ) $)
wa wb nx0 ax0 nx0 
wb
ax3

trans_theo_2

$.

a_na__na $p |- ( ( A -> ~ A ) -> ~ A )
$=

wa nx0 nx0 wa wa nx0 ax0 nx0 ax0 
wa wa nx0 ax0 wa nx0 ax0 

$( ( ~ ~ A -> ~ ( A -> ~ A ) ) $)
wa nx0 nx0 wa nx0 nx0 wa wa nx0 ax0 nx0 ax0 ax0 
wa nx0 nx0 wa wa nx0 ax0 nx0 ax0 

$( ( ~ ~ A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) $)
wa nx0 nx0
wa 
wa nx0 nx0 wa wa nx0 ax0 nx0 ax0 

$( ~ ~ A -> A $)
wa
dub_neg_1

$( ( A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) $)
wa nx0 nx0 wa wa wa nx0 ax0 nx0 ax0 ax0 
wa wa nx0 nx0 wa wa nx0 ax0 nx0 ax0 ax0 

$( ( ~ ~ A -> ( A -> ~ ( A -> ~ A ) ) ) $)
wa nx0 nx0
wa
wa wa wa nx0 ax0 nx0 ax0 

$( ~ ~ A -> A $)
wa
dub_neg_1

$( ( A -> ( A -> ~ ( A -> ~ A ) ) ) $)
wa wa
a_b__a_and_b

$( ( ~ ~ A -> ( A -> ~ ( A -> ~ A ) ) ) $)
trans_theo_2

$( ( ~ ~ A -> ( A -> ~ ( A -> ~ A ) ) ) -> ( A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) $)
wa nx0 nx0
wa
wa wa nx0 ax0 nx0 
permutation

$( ( A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) $)
mopo

$( ( ~ ~ A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) $)
trans_theo_2


$( ( ~ ~ A -> ( ~ ~ A -> ~ ( A -> ~ A ) ) ) -> ( ~ ~ A -> ~ ( A -> ~ A ) ) $)
wa nx0 nx0
wa wa nx0 ax0 nx0 
strength_theo

$( ( ~ ~ A -> ~ ( A -> ~ A ) ) $)
mopo


$( ( ~ ~ A -> ~ ( A -> ~ A ) ) -> ( ( A -> ~ A ) -> ~ A ) $)
wa nx0
wa wa nx0 ax0 
ax3

mopo

$.

a__a_and_a $p |- ( A -> ~ ( A -> ~ A ) )
$=

$( ( A -> ~ ( A -> ~ A ) ) $)
wa wa nx0 ax0 nx0 nx0 wa nx0 ax0
wa wa wa nx0 ax0 nx0 ax0 

$( ~ ~ ( A -> ~ A ) -> ~ A $)
wa wa nx0 ax0 nx0 nx0 
wa wa nx0 ax0 
wa nx0 

$( ~ ~ ( A -> ~ A ) -> ( A -> ~ A )  $)
wa wa nx0 ax0
dub_neg_1

$( ( A -> ~ A ) -> ~ A $)
wa 
a_na__na 

trans_theo_2

$( ( ~ ~ ( A -> ~ A ) -> ~ A ) -> ( A -> ~ ( A -> ~ A ) ) $)
wa wa nx0 ax0 nx0
wa
ax3

$( ( A -> ~ ( A -> ~ A ) ) $)
mopo

$.

na_a__a $p |- ( ( ~ A -> A ) -> A )
$=

wa nx0 wa ax0
wa nx0 wa nx0 nx0 ax0 
wa

$( ( ~ A -> A ) -> ( ~ A -> ~ ~ A ) $)
wa nx0 
wa
rev_ax3

$( ( ~ A -> ~ ~ A ) -> A  $)
wa nx0 wa nx0 wa nx0 nx0 ax0 nx0 ax0 
wa nx0 wa nx0 nx0 ax0 wa ax0 

$( ~ A -> ~ ( ~ A -> ~ ~ A ) $)
wa nx0 
a__a_and_a 


$( ( ~ A -> ~ ( ~ A -> ~ ~ A ) ) -> ( ( ~ A -> ~ ~ A ) -> A ) $)
wa
wa nx0 wa nx0 nx0 ax0 
ax3

$( ( ~ A -> ~ ~ A ) -> A  $)
mopo

$( ( ~ A -> A ) -> A  $)
trans_theo_2

$.

and_comm $p |- ( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) )
$=

wa wb nx0 ax0 nx0 wb ax0
wa wb nx0 ax0 nx0 wb wa nx0 ax0 nx0 ax0 

$( ( ~ ( A -> ~ B ) -> B ) $)
wa wb
a_and_b__b 

$( ( ~ ( A -> ~ B ) -> B ) -> ( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) ) $)
wa wb nx0 ax0 nx0 wb wb wa nx0 ax0 nx0 ax0 ax0
wa wb nx0 ax0 nx0 wb ax0 wa wb nx0 ax0 nx0 wb wa nx0 ax0 nx0 ax0 ax0

$( ~ ( A -> ~ B ) -> ( B -> ~ ( B -> ~ A ) ) $)
wa wb nx0 ax0 nx0 
wb wa ax0
wb wb wa nx0 ax0 nx0 ax0 

$( ( ~ ( A -> ~ B ) -> ( B -> A ) ) $)
wb wa wb nx0 ax0 nx0 wa ax0 ax0
wa wb nx0 ax0 nx0 wb wa ax0 ax0 

$( B -> ( ~ ( A -> ~ B ) -> A ) $)
wa wb nx0 ax0 nx0 wa ax0 
wb

$( ~ ( A -> ~ B ) -> A $)
wa wb
a_and_b__a

prefix_theo

$( ( B -> ( ~ ( A -> ~ B ) -> A ) ) -> ( ~ ( A -> ~ B ) -> ( B -> A ) ) $)
wb
wa wb nx0 ax0 nx0
wa
permutation

$( ( ~ ( A -> ~ B ) -> ( B -> A ) ) $)
mopo



$( ( B -> A ) -> ( B -> ~ ( B -> ~ A ) ) $)
wb wa wb wa nx0 ax0 nx0 ax0 ax0 
wb wa ax0 wb wb wa nx0 ax0 nx0 ax0 ax0 

$( ( B -> ( A -> ~ ( B -> ~ A ) ) ) $)
wb wa
a_b__a_and_b 

$( ( B -> ( A -> ~ ( B -> ~ A ) ) ) -> ( ( B -> A ) -> ( B -> ~ ( B -> ~ A ) ) ) $)
wb
wa
wb wa nx0 ax0 nx0
ax2

$( ( B -> A ) -> ( B -> ~ ( B -> ~ A ) ) $)
mopo

$( ~ ( A -> ~ B ) -> ( B -> ~ ( B -> ~ A ) ) $)
trans_theo_2

$( ~ ( A -> ~ B ) -> ( B -> ~ ( B -> ~ A ) ) 
->
( ( ~ ( A -> ~ B ) -> B ) -> ( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) ) )
$)
wa wb nx0 ax0 nx0
wb
wb wa nx0 ax0 nx0 
ax2

$( ( ~ ( A -> ~ B ) -> B ) -> ( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) ) $)
mopo

$( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) $)
mopo

$( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) $)

$.

na__n_a_and_b $p |- ( ~ A -> ~ ~ ( A -> ~ B ) )
$=

$( ~ A -> ~ ~ ( A -> ~ B )  $)
wa nx0 
wa wb nx0 ax0
wa wb nx0 ax0 nx0 nx0 

$( ~ A -> ( A -> ~ B ) $)
wa wb nx0
prdx_expl

$( ( A -> ~ B ) -> ~ ~ ( A -> ~ B ) $)
wa wb nx0 ax0 
dub_neg_2

trans_theo_2

$.

nb__n_a_and_b $p |- ( ~ B -> ~ ~ ( A -> ~ B ) )
$=

wb nx0
wa wb nx0 ax0
wa wb nx0 ax0 nx0 nx0 

$( ~ B -> ( A -> ~ B ) $)
wb nx0
wa
ax1

$( ( A -> ~ B ) -> ~ ~ ( A -> ~ B ) $)
wa wb nx0 ax0 
dub_neg_2

trans_theo_2

$.

n_a_and_b__na_or_nb $p |- ( ~ ~ ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) )
$=

wa wb nx0 ax0 nx0 nx0 
wa nx0 nx0
wa
wb nx0 


$( ~ ~ A -> A $)
wa
dub_neg_1

$( ~ ~ ( A -> ~ B ) -> ( A -> ~ B ) $)
wa wb nx0 ax0 
dub_neg_1

suffix_trans_1

$.

${
if_a_and_b_ $e |- ~ ( ( A -> B ) -> ~ ( B -> A ) ) $.
if_and_if__iff_ $p |- ( A <-> B ) 
$=

wa wb ax0 wb wa ax0 nx0 ax0 nx0
wa wb iffx0

if_a_and_b_

$( W $)
wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0    nx0 ax0 nx0  
$( X $)
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0 

wa wb
iff_def

wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0 
a_and_b__b

mopo

mopo

$.
$}

$( 
 ~ ( ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) ) 
-> ~ ( ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ( A <-> B ) ) ) 
$)

${ 
iff_ $e |- ( A <-> B ) $.
iff__if_and_if_ $p |- ~ ( ( A -> B ) -> ~ ( B -> A ) )
$=

wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0

iff_

$( W $)
wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0    nx0 ax0 nx0  
$( X $)
wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 

wa wb
iff_def

wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0 
a_and_b__a

mopo

mopo
$.
$}


${

if_ab $e |- ( A -> B ) $.
if_ba $e |- ( B -> A ) $.
if_if__iff $p |- ( A <-> B )
$=

wa wb  

wb wa ax0
wa wb ax0    wb wa ax0 nx0 ax0 nx0  

if_ba

wa wb ax0
wb wa ax0   wa wb ax0 wb wa ax0 nx0 ax0 nx0  ax0

if_ab

wa wb ax0
wb wa ax0
a_b__a_and_b 

mopo

mopo

if_and_if__iff_

$.

$}

${
aiffb_ $e |- ( A <-> B ) $.
iff__a $p |- ( A -> B ) 
$=

wa wb ax0 wb wa ax0 nx0 ax0 nx0
wa wb ax0

$( ~ ( ( A -> B ) -> ~ ( B -> A ) ) $)
wa wb
aiffb_
iff__if_and_if_

wa wb ax0
wb wa ax0
a_and_b__a 

mopo

$.
$}

${
_aiffb $e |- ( A <-> B ) $.
iff__b $p |- ( B -> A ) 
$=

wa wb ax0 wb wa ax0 nx0 ax0 nx0
wb wa ax0

$( ~ ( ( A -> B ) -> ~ ( B -> A ) ) $)
wa wb
_aiffb
iff__if_and_if_

wa wb ax0
wb wa ax0
a_and_b__b 

mopo

$.
$}


${

ifa $e |- A $.
ifb $e |- B $.

a_b__iff $p |- ( A <-> B )
$=

wa wb

$( A -> B $)
wb
wa
ifb
prefix_theo

$( B -> A $)
wa
wb
ifa
prefix_theo

if_if__iff

$.

$}

${ 
ifa_ $e |- A $.
ifaiffb $e |- ( A <-> B ) $.
a_iff__b $p |- B
$=

wa
wb

ifa_

$( A -> B $)
wa wb
ifaiffb
iff__a

mopo
$.
$}


${
ifb_ $e |- B $.
ifaiffb_ $e |- ( A <-> B ) $.
b_iff__a $p |- A
$=
wb
wa

ifb_

$(  B -> A $)
wa wb
ifaiffb_
iff__b

mopo
$.
$}

${

iffab_ $e |- ( A <-> B ) $.
iff_comm $p |- ( B <-> A )
$=

wb wa

wa wb
iffab_
iff__b

wa wb
iffab_
iff__a

if_if__iff

$.

$}

${
iff1 $e |- ( A <-> B ) $.
iff2 $e |- ( B <-> C ) $.
iff_trans $p |- ( A <-> C )
$=

wa wc

$( A -> C $)
wa wb wc

wa wb
iff1
iff__a
wb wc
iff2
iff__a

trans_theo_2

$( C -> A $)
wc wb wa

wb wc
iff2
iff__b
wa wb
iff1
iff__b

trans_theo_2

if_if__iff

$.
$}

iff_self $p |- ( A <-> A )
$=

wa wa

wa 
id_theo

wa
id_theo

if_if__iff

$.

${

ifna $e |- ~ A $.
ifnb $e |- ~ B $.
na_nb__iff $p |- ( A <-> B )
$=

wa wb


wa nx0
wa wb ax0 

ifna

$( ~ A -> ( A -> B ) $)
wa wb
prdx_expl

mopo



wb nx0
wb wa ax0

ifnb

$( ~ B -> ( B -> A ) $)
wb wa
prdx_expl

mopo

if_if__iff

$.
$}


_iff_ifandif $p |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) )
$=

$( W $)
wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0    nx0 ax0 nx0  
$( X $)
wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 

wa wb
iff_def

wa wb iffx0   wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 wa wb iffx0 ax0 
a_and_b__a

mopo

$.

_iff_ifab $p |- ( ( A <-> B ) -> ( A -> B ) )
$=
wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
wa wb ax0 
wa wb
_iff_ifandif
wa wb ax0
wb wa ax0 
a_and_b__a
trans_theo_2
$.

_iff_ifba $p |- ( ( A <-> B ) -> ( B -> A ) )
$=
wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
wb wa ax0 
wa wb
_iff_ifandif
wa wb ax0
wb wa ax0 
a_and_b__b
trans_theo_2
$.


$( a_nb_naiffb |- ~ ( A <-> B ) $)


${
ifa__  $e |- A $.
ifnb_ $e |- ~ B $.
nifathenb $p |- ~ ( A -> B )
$=

wa
wa wb ax0 nx0 

ifa__

wa 
wa nx0 nx0 
wa wb ax0 nx0 

$( A -> ~ ~ A $)
wa
dub_neg_2

$( ( ~ ~ A -> ~ ( A -> B ) ) $)
wa wb ax0 wa nx0 ax0 
wa nx0 nx0 wa wb ax0 nx0 ax0 

$( ( A -> B ) -> ~ A $)
wa wb ax0 wb nx0 ax0 
wa wb ax0 wa nx0 ax0 

$( ( A -> B ) -> ~ B $)
wb nx0 
wa wb ax0
ifnb_
prefix_theo

$( ( ( A -> B ) -> ~ B ) -> ( ( A -> B ) -> ~ A ) $)
wa wb ax0 wb nx0 wa nx0 ax0 ax0 
wa wb ax0 wb nx0 ax0 wa wb ax0 wa nx0 ax0 ax0 

$( ( A -> B ) -> ( ~ B -> ~ A ) $)
wa wb
rev_ax3

$( ( ( A -> B ) -> ( ~ B -> ~ A ) ) -> ( ( ( A -> B ) -> ~ B ) -> ( ( A -> B ) -> ~ A ) ) $)
wa wb ax0 
wb nx0
wa nx0 
ax2

$( ( ( A -> B ) -> ~ B ) -> ( ( A -> B ) -> ~ A ) $)
mopo

$( ( A -> B ) -> ~ A $)
mopo

$( ( ( A -> B ) -> ~ A ) -> ( ~ ~ A -> ~ ( A -> B ) ) $)
wa wb ax0 
wa nx0 
rev_ax3

$( ( ~ ~ A -> ~ ( A -> B ) ) $)
mopo

trans_theo_2

mopo

$.
$}


${
__ifa__ $e |- A $.
_ifnb_ $e |- ~ B $.
a_nb_naiffb $p |- ~ ( A <-> B )
$=

wa wb ax0 nx0
wa wb iffx0 nx0 

$( ~ ( A -> B ) $)
wa wb
__ifa__
_ifnb_
nifathenb

$( ( ~ ( A -> B ) -> ~ ( A <-> B ) $)
wa wb iffx0 wa wb ax0 ax0
wa wb ax0 nx0 wa wb iffx0 nx0 ax0

$( ( A <-> B ) -> ( A -> B ) $)
wa wb
_iff_ifab
 
$( ( ( A <-> B ) -> ( A -> B ) ) -> ( ~ ( A -> B ) -> ~ ( A <-> B ) ) $)
wa wb iffx0
wa wb ax0
rev_ax3

$( ( ~ ( A -> B ) -> ~ ( A <-> B ) $)
mopo

$( ~ ( A <-> B ) $)
mopo

$.
$}

${


na___ $e |- ~ A $.
_b___ $e |- B $.
na_b_naiffb $p |- ~ ( A <-> B )
$=

wb wa ax0 nx0
wa wb iffx0 nx0 

$( ~ ( B -> A ) $)
wb wa
_b___
na___
nifathenb

$( ( ~ ( B -> A ) -> ~ ( A <-> B ) $)
wa wb iffx0 wb wa ax0 ax0
wb wa ax0 nx0 wa wb iffx0 nx0 ax0

$( ( A <-> B ) -> ( B -> A ) $)
wa wb
_iff_ifba
 
$( ( ( A <-> B ) -> ( B -> A ) ) -> ( ~ ( B -> A ) -> ~ ( A <-> B ) ) $)
wa wb iffx0
wb wa ax0
rev_ax3

$( ( ~ ( B -> A ) -> ~ ( A <-> B ) $)
mopo

$( ~ ( A <-> B ) $)
mopo

$.
$}

${
if_a_ $e |- A $.
if_b_ $e |- B $.
a_b__aandb_ $p |- ( A & B ) 
$=

wa wb nx0 ax0 nx0
wa wb andx0


$( ~ ( A -> ( ~ B ) ) $)
wb
wa wb nx0 ax0 nx0

if_b_

wa
wb wa wb nx0 ax0 nx0 ax0

if_a_

$( ( A -> ( B -> ( ~ ( A -> ( ~ B ) ) ) ) ) $)
wa wb
a_b__a_and_b 

mopo

$( ~ ( A -> ( ~ B ) ) $)
mopo


$( ~ ( A -> ( ~ B ) ) -> ( A & B ) $)

wa wb andx0
wa wb nx0 ax0 nx0 

wa wb
and_def

iff__b

mopo

$.
$}

${

a_and_b $e |- ( A & B ) $.
a_and_b__a_ $p |- A
$=

wa wb nx0 ax0 nx0
wa 

$( ~ ( A -> ( ~ B ) ) $)
wa wb andx0
wa wb nx0 ax0 nx0 

a_and_b

$( ( A & B ) -> ~ ( A -> ( ~ B ) ) $)

wa wb andx0
wa wb nx0 ax0 nx0 

wa wb
and_def

iff__a

$( ~ ( A -> ( ~ B ) ) $)
mopo

wa wb
a_and_b__a

mopo

$.

$}
 
${

ifaandb $e |- ( A & B ) $.
a_and_b__b_ $p |- B $=

wa wb nx0 ax0 nx0
wb 

$( ~ ( A -> ( ~ B ) ) $)
wa wb andx0
wa wb nx0 ax0 nx0 

ifaandb

$( ( A & B ) -> ~ ( A -> ( ~ B ) ) $)

wa wb andx0
wa wb nx0 ax0 nx0 

wa wb
and_def

iff__a

$( ~ ( A -> ( ~ B ) ) $)
mopo

wa wb
a_and_b__b

mopo

$.

$}

a_b__aandb $p |- ( A -> ( B -> ( A & B ) ) )
$=

wa 
wb 
wa wb nx0 ax0 nx0 
wa wb andx0

$( ~ ( A -> ~ B ) -> ( A & B ) $)

wa wb andx0
wa wb nx0 ax0 nx0

wa wb
and_def

iff__b


$( |- ( A -> ( B -> ( ~ ( A -> ( ~ B ) ) ) ) ) $)
wa wb
a_b__a_and_b 

suffix_trans_2

$.

a_and_b__a__ $p |- ( ( A & B ) -> A )
$=

wa wb andx0
wa wb nx0 ax0 nx0 
wa 

$( ( A & B ) -> ~ ( A -> ~ B ) $)

wa wb andx0
wa wb nx0 ax0 nx0

wa wb
and_def

iff__a

$( |- ( ~ ( A -> ( ~ B ) ) ) -> A  $)
wa wb
a_and_b__a 

trans_theo_2

$.

a_and_b__b__ $p |- ( ( A & B ) -> B )
$=

wa wb andx0
wa wb nx0 ax0 nx0 
wb 

$( ( A & B ) -> ~ ( A -> ~ B ) $)

wa wb andx0
wa wb nx0 ax0 nx0

wa wb
and_def

iff__a

$( |- ( ~ ( A -> ( ~ B ) ) ) -> A  $)
wa wb
a_and_b__b 

trans_theo_2

$.


${

not_a $e |- ~ A $.
na__n_a_and_b_ $p |- ~ ( A & B )
$=

wa nx0
wa wb andx0 nx0 

not_a

wa wb andx0 wa ax0
wa nx0 wa wb andx0 nx0 ax0 

$( |- ( ( A & B ) -> A ) $)
wa wb 
a_and_b__a__


$( |- ( ( A & B ) -> A ) -> ( ~ A -> ~ ( A & B ) ) $)
wa wb andx0
wa
rev_ax3

mopo

mopo

$.

$}

${

not_b $e |- ~ B $.
nb__n_a_and_b_ $p |- ~ ( A & B )
$=

wb nx0
wa wb andx0 nx0 

not_b

wa wb andx0 wb ax0
wb nx0 wa wb andx0 nx0 ax0 

$( |- ( ( A & B ) -> B ) $)
wa wb 
a_and_b__b__


$( |- ( ( A & B ) -> B ) -> ( ~ B -> ~ ( A & B ) ) $)
wa wb andx0
wb
rev_ax3

mopo

mopo

$.

$}

na__n_a_and_b__ $p |- ( ~ A -> ~ ( A & B ) )
$=


wa wb andx0 wa ax0
wa nx0 wa wb andx0 nx0 ax0 

$( |- ( ( A & B ) -> A ) $)
wa wb
a_and_b__a__


wa wb andx0
wa
rev_ax3

mopo

$.

${
nb__n_a_and_b__ $p |- ( ~ B -> ~ ( A & B ) )
$=

wa wb andx0 wb ax0
wb nx0 wa wb andx0 nx0 ax0 

$( |- ( ( A & B ) -> B ) $)
wa wb
a_and_b__b__


wa wb andx0
wb
rev_ax3

mopo

$.
$}

${
a__and__b $e |- ( A & B ) $.
and__comm $p |- ( B & A )
$=

wb
wa

wa wb
a__and__b
a_and_b__b_

wa wb
a__and__b
a_and_b__a_

a_b__aandb_

$.
$}

and_comm_ $p |- ( ( A & B ) -> ( B & A ) )
$=

wa wb andx0 wa ax0
wa wb andx0 wb wa andx0 ax0 


$( ( A & B ) -> A $)
wa wb
a_and_b__a__

$( ( ( A & B ) -> A ) -> ( ( A & B ) -> ( B & A ) ) $)
wa wb andx0 wa wb wa andx0 ax0 ax0
wa wb andx0 wa ax0 wa wb andx0 wb wa andx0 ax0 ax0 

$( ( A & B ) -> ( A -> ( B & A ) )  $)
wa wb andx0
wb 
wa wb wa andx0 ax0 

$( |- ( ( A & B ) -> B ) $)
wa wb
a_and_b__b__

$( |- ( B -> ( A -> ( B & A ) ) ) $)
wb wa
a_b__aandb 

trans_theo_2


$( ( ( A & B ) -> ( A -> ( B & A ) ) )
->
( ( ( A & B ) -> A ) -> ( ( A & B ) -> ( B & A ) ) )
$)
wa wb andx0
wa
wb wa andx0
ax2

$( ( ( A & B ) -> A ) -> ( ( A & B ) -> ( B & A ) ) $)
mopo

mopo

$.

${

ass1 $e |- ( ( A & B ) & C ) $.
and_assoc $p |- ( A & ( B & C ) )
$=

wa wb wc andx0

$( A $)
wa wb
$( A & B $)
wa wb andx0 wc 
ass1
a_and_b__a_
a_and_b__a_


$( B & C $)
wb wc

$( B $)
wa wb
$( A & B $)
wa wb andx0 wc 
ass1
a_and_b__a_
a_and_b__b_

$( C $)
wa wb andx0 wc 
ass1
a_and_b__b_

a_b__aandb_


a_b__aandb_



$.

$}




${ 


ass_ $e |- ( A & ( B & C ) ) $.
and_assoc_rev $p |- ( ( A & B ) & C ) 
$=

wa wb andx0
wc

$( A & B $)
wa wb
$( A $)
wa wb wc andx0
ass_
a_and_b__a_

$( B $)
wb wc 
$( B & C $)
wa wb wc andx0
ass_
a_and_b__b_

a_and_b__a_

a_b__aandb_

$( C $)
wb wc
$( B & C $)
wa wb wc andx0
ass_
a_and_b__b_

a_and_b__b_

a_b__aandb_

$.

$}

and_assoc_1 $p |- ( ( ( A & B ) & C ) -> ( A & ( B & C ) ) )
$=

$( ( ( A & B ) & C ) -> ( A & ( B & C ) ) $)
wa wb andx0 wc andx0 wa wb andx0 wc andx0 wa wb wc andx0 andx0 ax0 ax0
wa wb andx0 wc andx0 wa wb wc andx0 andx0 ax0

$( ( ( A & B ) & C ) -> ( ( ( A & B ) & C ) -> ( A & ( B & C ) ) ) $)
wa wb andx0 wc andx0 $( wb wc andx0 ax0 $)
wb wc andx0
wa wb andx0 wc andx0 wa wb wc andx0 andx0 ax0

$( ( ( A & B ) & C ) -> ( B & C ) $)
wa wb andx0 wc andx0 wc ax0
wa wb andx0 wc andx0 wb wc andx0 ax0

$( ( ( A & B ) & C ) -> C $)
wa wb andx0 wc
a_and_b__b__

$( ( ( ( A & B ) & C ) -> C ) -> ( ( ( A & B ) & C ) -> ( B & C ) ) $)
wa wb andx0 wc andx0 wc wb wc andx0 ax0 ax0
wa wb andx0 wc andx0 wc ax0 wa wb andx0 wc andx0 wb wc andx0 ax0 ax0 

$( ( ( A & B ) & C ) -> ( C -> ( B & C ) ) $)
wa wb andx0 wc andx0 
wb
wc wb wc andx0 ax0

$( ( ( A & B ) & C ) -> B $)
wa wb andx0 wc andx0
wa wb andx0
wb

$( ( ( A & B ) & C ) -> ( A & B ) $)
wa wb andx0 wc
a_and_b__a__

$( ( A -> B ) -> B $)
wa wb
a_and_b__b__

trans_theo_2

$( B -> ( C -> ( B & C ) ) $)
wb wc
a_b__aandb

trans_theo_2

$( ( ( ( A & B ) & C ) -> ( C -> ( B & C ) ) ) 
->
( ( ( ( A & B ) & C ) -> C ) -> ( ( ( A & B ) & C ) -> ( B & C ) ) )
$)
wa wb andx0 wc andx0
wc
wb wc andx0
ax2

mopo

mopo

$( ( B & C ) -> ( ( ( A & B ) & C ) -> ( A & ( B & C ) ) ) $)
wa wb andx0 wc andx0 wb wc andx0 wa wb wc andx0 andx0 ax0 ax0
wb wc andx0 wa wb andx0 wc andx0 wa wb wc andx0 andx0 ax0 ax0

$( ( ( A & B ) & C ) -> ( ( B & C ) -> ( A & ( B & C ) ) ) $)
wa wb andx0 wc andx0
wa 
wb wc andx0 wa wb wc andx0 andx0 ax0 

$( ( ( A & B ) & C ) -> A $)
wa wb andx0 wc andx0
wa wb andx0
wa

$( ( ( A & B ) & C ) -> ( A & B ) $)
wa wb andx0 wc
a_and_b__a__

$( ( A -> B ) -> A $)
wa wb
a_and_b__a__

trans_theo_2

$( ( A -> ( ( B & C ) -> ( A & ( B & C ) ) ) ) $)
wa wb wc andx0
a_b__aandb 

trans_theo_2

$( ( ( ( A & B ) & C ) -> ( ( B & C ) -> ( A & ( B & C ) ) ) )
->
( ( B & C ) -> ( ( ( A & B ) & C ) -> ( A & ( B & C ) ) ) )
$)
wa wb andx0 wc andx0 
wb wc andx0
wa wb wc andx0 andx0  
permutation

mopo

trans_theo_2

$( ( ( ( A & B ) & C ) -> ( ( ( A & B ) & C ) -> ( A & ( B & C ) ) ) ) 
->
( ( ( A & B ) & C ) -> ( A & ( B & C ) ) )
$)
wa wb andx0 wc andx0
wa wb wc andx0 andx0
strength_theo

mopo


$.

and_assoc_2 $p |- ( ( A & ( B & C ) ) -> ( ( A & B ) & C ) )
$=

wa wb wc andx0 andx0
wa wb andx0
wc
wa wb andx0 wc andx0 

$( ( A & ( B & C ) ) -> ( A & B ) $)
wa wb wc andx0 andx0 
wb
wa wb andx0

$( ( A & ( B & C ) ) -> ( B -> ( A & B ) ) $)
wa wb wc andx0 andx0
wa
wb wa wb andx0 ax0

$( ( A & ( B & C ) ) -> A $)
wa wb wc andx0 
a_and_b__a__

$( A -> ( B -> ( A & B ) ) $)
wa wb 
a_b__aandb

$( ( A & ( B & C ) ) -> ( B -> ( A & B ) ) $)
trans_theo_2

$( ( A & ( B & C ) ) -> B $)
wa wb wc andx0 andx0 
wb wc andx0
wb

$( ( A & ( B & C ) ) -> ( B & C ) $)
wa wb wc andx0 
a_and_b__b__

$( ( B & C ) -> B $)
wb wc
a_and_b__a__

$( ( A & ( B & C ) ) -> B $)
trans_theo_2

$( ( A & ( B & C ) ) -> ( A & B ) $)
trans_4

$( ( A & ( B & C ) ) -> C $)
wa wb wc andx0 andx0 
wb wc andx0
wc

$( ( A & ( B & C ) ) -> ( B & C ) $)
wa wb wc andx0 
a_and_b__b__

$( C $)
wb wc
a_and_b__b__

$( ( A & ( B & C ) ) -> C $)
trans_theo_2

$( ( A & B ) -> ( C -> ( ( A & B ) & C ) )  $)
wa wb andx0 wc 
a_b__aandb

trans_5

$.

and_assoc_12 $p |- ( ( ( A & B ) & C ) <-> ( A & ( B & C ) ) )
$=

wa wb andx0 wc andx0
wa wb wc andx0 andx0

wa wb wc
and_assoc_1
wa wb wc
and_assoc_2

if_if__iff

$.

${

_ifa_ $e |- A $.
a__aorb $p |- ( A V B )
$=

wa
wa wb orex0

_ifa_

wa 
wa nx0 wb ax0
wa wb orex0

$( A -> ( ~ A -> B ) $)
wa wb
prdx_expl_

$( ( ~ A -> B ) -> ( A V B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__b

trans_theo_2

mopo

$.

$}

a__aorb_ $p |- ( A -> ( A V B ) )
$=
wa 
wa nx0 wb ax0
wa wb orex0

$( A -> ( ~ A -> B ) $)
wa wb
prdx_expl_

$( ( ~ A -> B ) -> ( A V B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__b

trans_theo_2
$.

${

_ifb_ $e |- B $.
b__aorb $p |- ( A V B )
$=

wb
wa wb orex0

_ifb_

wb 
wa nx0 wb ax0
wa wb orex0

$( B -> ( ~ A -> B ) $)
wb wa nx0
ax1

$( ( ~ A -> B ) -> ( A V B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__b

trans_theo_2

mopo

$.

$}

b__aorb_ $p |- ( B -> ( A V B ) )
$=

wb 
wa nx0 wb ax0
wa wb orex0

$( B -> ( ~ A -> B ) $)
wb wa nx0
ax1

$( ( ~ A -> B ) -> ( A V B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__b

trans_theo_2

$.

${
_a_or_b_ $e  |- ( A V B ) $.
_na_ $e |- ~ A $.
aorb_na__b $p |- B 
$=

wa nx0
wb

_na_

$( ~ A -> B $)
wa wb orex0
wa nx0 wb ax0

_a_or_b_

$( ( A V B ) -> ( ~ A -> B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__a

mopo

mopo

$.
$}

${
_a_or_b__ $e |- ( A V B ) $.
_nb__ $e |- ~ B $.
aorb_nb__a $p |- A 
$=

wa nx0 nx0
wa

wb nx0
wa nx0 nx0

_nb__

$( ~ B -> ~ ~ A $)
wa nx0 wb ax0
wb nx0 wa nx0 nx0 ax0

$( ~ A -> B $)

wa wb orex0
wa nx0 wb ax0

_a_or_b__

$( ( A V B ) -> ( ~ A -> B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__a

mopo

$( ( ~ A -> B ) -> ( ~ B -> ~ ~ A ) $)
wa nx0 wb
rev_ax3

mopo

mopo

wa
dub_neg_1

mopo

$.
$}

${

__a_or_b $e |- ( A V B ) $.
aorb_comm $p |- ( B V A )
$=

wa wb orex0
wb wa orex0

__a_or_b

wa wb orex0
wb nx0 wa ax0
wb wa orex0

$( ( A V B ) -> ( ~ B -> A ) $)
wa wb orex0
wa nx0 wb ax0
wb nx0 wa ax0 

$( ( A V B ) -> ( ~ A -> B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__a

$( ( ~ A -> B ) -> ( ~ B -> A ) $)
wa wb
na_b_nb_a

trans_theo_2

$( ( ~ B -> A ) -> ( B V A ) $)
wb wa orex0 wb nx0 wa ax0
wb wa
ore_def
iff__b

trans_theo_2

mopo

$.

$}

aorb_comm_ $p |- ( ( A V B ) -> ( B V A ) )
$=

wa wb orex0
wb nx0 wa ax0
wb wa orex0

$( ( A V B ) -> ( ~ B -> A ) $)
wa wb orex0
wa nx0 wb ax0
wb nx0 wa ax0 

$( ( A V B ) -> ( ~ A -> B ) $)
wa wb orex0 wa nx0 wb ax0
wa wb
ore_def
iff__a

$( ( ~ A -> B ) -> ( ~ B -> A ) $)
wa wb
na_b_nb_a

trans_theo_2

$( ( ~ B -> A ) -> ( B V A ) $)
wb wa orex0 wb nx0 wa ax0
wb wa
ore_def
iff__b

trans_theo_2

$.

lem $p |- ( A V ~ A )
$=

wa nx0 wa nx0 ax0
wa wa nx0 orex0

$( ~ A -> ~ A $)
wa nx0
id_theo


$( ( ~ A -> ~ A ) -> ( A V ~ A )  $)
wa wa nx0 orex0 
wa nx0 wa nx0 ax0 

wa wa nx0
ore_def

iff__b

mopo

$.

lem2 $p |- ( ~ A V A )
$=

wa wa nx0 

wa
lem

aorb_comm

$.


aora__a $p |- ( ( A V A ) -> A )
$=

wa wa orex0
wa nx0 wa ax0
wa

$( ( A V A ) -> ( ~ A -> A ) $)

wa wa orex0
wa nx0 wa ax0 

wa wa 
ore_def

iff__a

$( ( ~ A -> A ) -> A $)
wa
na_a__a

trans_theo_2

$.

no_contradiction $p |- ~ ( A & ~ A )
$=

wa wa nx0 nx0 ax0
wa wa nx0 andx0 nx0

$( ( A -> ~ ~ A ) $)
wa
dub_neg_2

$( ( A -> ~ ~ A ) -> ~ ( A & ~ A ) $)
wa wa nx0 nx0 ax0
wa wa nx0 nx0 ax0 nx0 nx0
wa wa nx0 andx0 nx0

$( ( A -> ~ ~ A ) -> ~ ~ ( A -> ~ ~ A ) $)
wa wa nx0 nx0 ax0
dub_neg_2

$( ( ~ ~ ( A -> ~ ~ A ) ) -> ~ ( A & ~ A ) $)
wa wa nx0 andx0 wa wa nx0 nx0 ax0 nx0 ax0
wa wa nx0 nx0 ax0 nx0 nx0 wa wa nx0 andx0 nx0 ax0

$( |- ( A & ~ A ) -> ~ ( A -> ~ ~ A ) $)

wa wa nx0 andx0
wa wa nx0 nx0 ax0 nx0

wa wa nx0
and_def

iff__a

$( |- ( ( A & ~ A ) -> ~ ( A -> ~ ~ A ) ) -> ( ~ ~ ( A -> ~ ~ A ) ) -> ~ ( A & ~ A ) $)
wa wa nx0 andx0 
wa wa nx0 nx0 ax0 nx0
rev_ax3

mopo

trans_theo_2

mopo

$.





$( ****************************************************************************************** $)








${

ab___ $e |- ( A -> B ) $.
anb__ $e |- ( A -> ~ B ) $.
ab_anb__na $p |- ~ A 
$=

wa wa nx0 ax0 
wa nx0

$( A -> ~ A $)
wa
wb nx0
wa nx0

anb__

$( ~ B -> ~ A $)
wa wb ax0
wb nx0 wa nx0 ax0

ab___

$( ( A -> B ) -> ( ~ B -> ~ A ) $)
wa wb
rev_ax3

mopo

trans_theo_2

$( ( A -> ~ A ) -> ~ A $)
wa
a_na__na

mopo

$.

$}


${ 
n_aimpb $e |- ~ ( A -> B ) $.
n_aimpb__aimpnb $p |- ( A -> ~ B )
$=

wb nx0
wa

$( ~ B $)
wb
wa wb ax0

$( B -> ( A -> B ) $)
wb wa ax1

$( B -> ~ ( A -> B ) $)
wa wb ax0 nx0
wb

n_aimpb
prefix_theo
$( A -> B ; A -> ~ B |- ~ A $)
ab_anb__na

prefix_theo

$.
$}




$(

show 
( A -> ~ B )
<->
~ ( A -> B )

have A -> ~ B
( A -> B ) -> ( A -> ~ B ) prefix theo


show? ( A -> B ) -> ~ ( A -> ~ B ) ?

have
~ A -> ( A -> B )
~ ( A -> B ) -> A 

~ A -> ( A -> ~ B )
~ ( A -> ~ B ) -> A 


fix
~ ( A -> B )

have
~ A -> ( A -> B )
~ ( A -> B ) -> A 
A

assume 
B
then
A -> B

ie. 
given ~ ( A -> B )
we have 
B -> ~ ( A -> B ) prefix_theo
and
B -> ( A -> B ) ax1
so 
~ B ab_anb__na 
so A -> ~ B prefix_theo

$)



$( RENAME $)

${

if1___ $e |- ( A -> B ) $.
if2___ $e |- ( A -> C ) $. 
aib_aic__aibc $p |- ( A -> ( B & C ) )  
$=

$( A -> ( B & C ) $)
wa wc ax0
wa wb wc andx0 ax0 

if2___

$( ( A -> C ) -> ( A -> ( B & C ) ) $)
wa wc wb wc andx0 ax0 ax0
wa wc ax0 wa wb wc andx0 ax0 ax0

$( A -> ( C -> ( B & C ) ) $)
wa 
wb 
wc wb wc andx0 ax0

if1___

$( B -> ( C -> ( B & C ) )  $)
wb wc
a_b__aandb

trans_theo_2

$( ( A -> ( C -> ( B & C ) ) ) -> ( ( A -> C ) -> ( A -> ( B & C ) ) ) $)
wa
wc
wb wc andx0
ax2

mopo

mopo

$.

$}


$(
A -> B
<->
A -> ~ ~ B 
$)

${

if1_ $e |- ( A -> C ) $.
if2_ $e |- ( B -> C ) $.
disj_imp $p |- ( ( A V B ) -> C ) 
$=

wa wb orex0
wa nx0 wb ax0
wc

$( ( A V B ) -> ( ~ A -> B ) $)
wa wb orex0 wa nx0 wb ax0 
wa wb
ore_def
iff__a

$( ( ~ A -> B ) -> C $)
wa nx0 wb ax0 
wa nx0 wb nx0 nx0 ax0 
wc

$( ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) $)
wa nx0 wb wb nx0 nx0 ax0 ax0 
wa nx0 wb ax0     wa nx0 wb nx0 nx0 ax0 ax0 

$( ~ A -> ( B -> ~ ~ B ) $)
wb wb nx0 nx0 ax0
wa nx0

$( B -> ~ ~ B $)
wb
dub_neg_2

prefix_theo

$( ( ~ A -> ( B -> ~ ~ B ) ) -> ( ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) )  $)
wa nx0 wb wb nx0 nx0
ax2

mopo

$( ( ~ A -> ~ ~ B ) -> C $)
wc nx0 wa nx0 wb nx0 nx0 ax0 nx0 ax0 
wa nx0 wb nx0 nx0 ax0 wc ax0 

$( ~ C -> ~ ( ~ A -> ~ ~ B ) $)
wc nx0
wa nx0 wb nx0 andx0
wa nx0 wb nx0 nx0 ax0 nx0 $( HERE $)




$( ~ C -> ( ~ A & ~ B )  $)
wc nx0
wa nx0
wb nx0

$( ( ~ C -> ~ A ) $)
wa wc ax0
wc nx0 wa nx0 ax0

if1_

$( ( A -> C ) -> ( ~ C -> ~ A ) $)
wa wc
rev_ax3

$( ( ~ C -> ~ A ) $)
mopo

$( ( ~ C -> ~ B ) $)
wb wc ax0
wc nx0 wb nx0 ax0

if2_

$( ( B -> C ) -> ( ~ C -> ~ B ) $)
wb wc
rev_ax3

$( ( ~ C -> ~ B ) $)
mopo

aib_aic__aibc




$( ( ~ A & ~ B ) -> ~ ( ~ A -> ~ ~ B ) $)
wa nx0 wb nx0 andx0
wa nx0 wb nx0 nx0 ax0 nx0 

$( ( ~ A & ~ B ) <-> ~ ( ~ A -> ~ ~ B )  $)
wa nx0 wb nx0
and_def

$( ( ~ A & ~ B ) -> ~ ( ~ A -> ~ ~ B ) $)
iff__a

$( ~ C -> ~ ( ~ A -> ~ ~ B ) $)
trans_theo_2

$( ( ~ C -> ~ ( ~ A -> ~ ~ B ) ) -> ( ( ~ A -> ~ ~ B ) -> C ) $)
wc
wa nx0 wb nx0 nx0 ax0 
ax3

mopo

trans_theo_2

trans_theo_2

$.

$}


$( REVIEW CONTRADICTION STUFF
~ C -> ~ ( ~ A -> B )

( A -> C ) -> ( ~ C -> ~ A )
( B -> C ) -> ( ~ C -> ~ B ) 

( ~ C -> ~ A )
( ~ C -> ~ B ) 

~ C -> ( ~ A -> ~ B ) ?->? ~ ( ~ A -> B )
~ C -> ( B -> A )

( X -> Y ) -> ~ ( X -> ~ Y ) 


( X -> Y ) -> ( ( X -> ~ Y ) -> ~ X )

|- ( Y -> ( ~ Y -> ~ X )
|- X -> ( Y -> ( ~ Y -> ~ X )
|- ( X -> Y ) -> ( X -> ( ~ Y -> ~ X ) )
|- ( X -> Y ) -> ( ( X -> ~ Y ) -> ( X -> ~ X ) )
|- ( X -> ~ X ) -> ~ X
|- ( X -> Y ) -> ( ( X -> ~ Y ) -> ~ X )


( A -> ~ B ) -> ~ ( A -> B )

$)














