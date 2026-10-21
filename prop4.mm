$( propositional logic version 4 $)

$c ) ( -> wff |- ~ <-> V & @l. EX. var prd $.

$v A B C D E W X Y Z $.

$v a b c d w x y z $. 

$v P Q R S $.

wa $f wff A $.
wb $f wff B $.
wc $f wff C $.
wd $f wff D $.
we $f wff E $.
wf $f wff W $.
wx $f wff X $.
wy $f wff Y $.
wz $f wff Z $.

va $f var a $.
vb $f var b $.
vc $f var c $.
vd $f var d $.
vw $f var w $.
vx $f var x $.
vy $f var y $.
vz $f var z $.

pp $f prd P $.
pq $f prd Q $.
pr $f prd R $.
ps $f prd S $.

nx0 $a wff ~ W $.

ax0 $a wff ( W -> X ) $.

iffx0 $a wff ( W <-> X ) $.

orex0 $a wff ( W V X ) $.

andx0 $a wff ( W & X ) $.

allx0 $a wff @l. x W $.
 
exix0 $a wff EX. x W $.

prdx0 $a wff P a $. 

iff_def $a |- 
~ ( 
( ( W <-> X ) -> ~ ( ( W -> X ) -> ~ ( X -> W ) ) ) -> 
~ ( ~ ( ( W -> X ) -> ~ ( X -> W ) ) -> ( W <-> X ) )  
) $.

ore_def $a |- ( ( W V X ) <-> ( ~ W -> X ) ) $.

and_def $a |- ( ( W & X ) <-> ~ ( W -> ~ X ) ) $.

ax1 $a |- ( W -> ( X -> W ) ) $.

ax2 $a |- ( ( W -> ( X -> Y ) ) -> ( ( W -> X ) -> ( W -> Y ) ) ) $.

ax3 $a |- ( ( ~ W -> ~ X ) -> ( X -> W ) ) $.

${
if_ $e |- W $.
_if $e |- ( W -> X ) $.
mopo $a |- X $.
$}


$(
THEOREM LIST

id_theo
|- ( A -> A )

prefix_theo
if |- A
then |- ( B -> A )

trans_4
if |- ( A -> ( B -> C ) )
if |- ( A -> B )
then |- ( A -> C )

trans_theo_2
if |- ( A -> B )
if |- ( B -> C )
then |- ( A -> C )

trans_theo_1
|- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )

weaken_theo
|- ( A -> B ) -> ( A -> ( C -> B ) )

condense_mopo
|- ( A -> ( ( A -> B ) -> B ) )

drop_true_prefix
if |- A
then |- ( A -> B ) -> B 

simple_theo
if |- B
then |- ( A -> ( B -> C ) ) -> ( A -> C )

strength_theo
|- ( A -> ( A -> B ) ) -> ( A -> B )

trans_theo_3
if |- ( A -> B )
then |- ( B -> C ) -> ( A -> C )

permutation
|- ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) )

permutation_
if |- ( A -> ( B -> C ) ) 
then |- ( B -> ( A -> C ) )

trans_theo_4
|- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )

suffix_trans_1
if |- ( B -> C )
if |- ( A -> ( C -> D ) )
then |- ( A -> ( B -> D ) )

suffix_trans_2
if |- ( C -> D )
if |- ( A -> ( B -> C ) )
then |- ( A -> ( B -> D ) )

trans5
if |- ( A -> B )
if |- ( A -> C )
if |- ( B -> ( C -> D ) )
then |- ( A -> D )

suffix_trans_3 
if |- ( A -> ( B -> C ) )
if |- ( A -> ( C -> D ) ) 
then |- ( A -> ( B -> D ) )

redundant_theo1
|- ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) )

redundant_theo2
|- ( A -> ( B -> ( A -> C ) ) ) -> ( A -> ( B -> C ) )

double_ax2
if |- ( A -> ( B -> C ) )
then |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> C ) )

prdx_expl
|- ( ~ A -> ( A -> B ) )

prdx_expl_
|- ( A -> ( ~ A -> B ) )

a_nb_a
|- ( A -> ( ~ B -> A ) )

ex_falso_1
if |- A
then |- ( ~ A -> B )

ex_falso_2
if |- ~ A
then |- ( A -> B )

contrapose_1
if |- B 
then |- ( ( ~ A -> ~ B ) -> A )

imp_f_imp_all_1
|- ( A -> ~ B ) -> ( A -> ( B -> C ) )

imp_f_imp_all_2
|- ( A -> B ) -> ( A -> ( ~ B -> C ) )

imp_f_imp_all1
if |- B
then |- ( ( A -> ~ B ) -> ( A -> C ) ) 

imp_f_imp_all2
if |- ~ B
then |- ( ( A -> B ) -> ( A -> C ) )

self_not 
|- ( A -> ~ A ) -> ( A -> B )

not_self
|- ( ~ A -> A ) -> ( B -> A )

not_self_
|- ( ~ A -> A ) -> A 

dub_neg
|- ( ~ ~ A -> A )

3n_to_1n
|- ( ~ ~ ~ A -> ~ A )

dub_neg_2
|- ( A -> ~ ~ A )

dub_neg_imp
|- ( ~ ~ A -> ~ ~ B ) -> ( B -> A )

ab_nnab
|- ( A -> B ) -> ( ~ ~ A -> B )

nnab_ab
|- ( ~ ~ A -> B ) -> ( A -> B )

ab_annb
|- ( A -> B ) -> ( A -> ~ ~ B )

annb_ab
|- ( A -> ~ ~ B ) -> ( A -> B )

dub_neg_imp2
|- ( A -> B ) -> ( ~ ~ A -> ~ ~ B )

rev_ax3
|- ( A -> B ) -> ( ~ B -> ~ A )

anb_bna
|- ( A -> ~ B ) -> ( B -> ~ A )

nab_nba 
|- ( ( ~ A -> B ) -> ( ~ B -> A ) )

self_not_
|- ( A -> ~ A ) -> ~ A 

n_dub_neg_ant_1
|- ~ ( ~ ~ A -> B ) -> ~ ( A -> B )

n_dub_neg_ant_2
|- ~ ( A -> B ) -> ~ ( ~ ~ A -> B )

n_dub_neg_con_1
|- ~ ( A -> ~ ~ B ) -> ~ ( A -> B )

n_dub_neg_con_2
|- ~ ( A -> B ) -> ~ ( A -> ~ ~ B )

a_F__na
if |- A -> B
if |- A -> ~ B
then |- ~ A 

lem_imp
if |- A -> B
if |- ~ A -> B 
then |- B

n_ab__anb
if |- ~ ( A -> B )
theb |- ( A -> ~ B )

a_b__aandb
|- ( A -> ( B -> ~ ( A -> ~ B ) ) )

aimpf_na_1
|- ( B -> ( ( A -> ~ B ) -> ~ A ) ) 

aimpf_na_2
|- ( ~ B -> ( ( A -> B ) -> ~ A ) )

and_comm
|- ~ ( A -> ~ B ) -> ~ ( B -> ~ A )

a_nb__nab
if |- A
if |- ~ B
then |- ~ ( A -> B )

aandb_a
|- ~ ( A -> ~ B ) -> A

aandb_b
|- ~ ( A -> ~ B ) -> B

iff_ifandif
|- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) )

ifandif_iff
|- ( ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ( A <-> B ) )

iff__a_b
|- ( ( A <-> B ) -> ( A -> B ) )

iff__b_a
|- ( ( A <-> B ) -> ( B -> A ) )

if_if__iff
|- ( ( A -> B ) -> ( ( B -> A ) -> ( A <-> B ) ) )

iff_refl
|- ( A <-> A )

if_if__iff_
if |- ( A -> B )
if |- ( B -> A )
then |- ( A <-> B )

suffix_iff
if |- ( A -> ( B -> C ) )
if |- ( A -> ( C -> B ) )
then |- ( A -> ( B <-> C ) )

iff_ab_
if |- ( A <-> B )
then |- ( A -> B )

iff_ba_
if |- ( A <-> B )
then |- ( B -> A )

iff_comm_
if |- ( A <-> B )
then |- ( B <-> A )

iff_trans_
if |- ( A <-> B )
if |- ( B <-> C )
then |- ( A <-> C )

na_b__naiffb
if |- ~ A
if |- B
then |- ~ ( A <-> B ) 

a_nb__naiffb
if |- A
if |- ~ B
then |- ~ ( A <-> B )

na_naandb
|- ~ A -> ( A -> ~ B )

nb_naandb
|- ~ B -> ( A -> ~ B )

$)


$(
PROOFS 
$)

id_theo $p |- ( A -> A )
$=

wa wa wa ax0 ax0 
wa wa ax0 

$( |- ( A -> ( A -> A ) ) $)
wa 
wa
ax1

$( |- ( ( A -> ( A -> A ) ) -> ( A -> A ) ) $)
wa wa wa ax0 wa ax0 ax0 
wa wa wa ax0 ax0 wa wa ax0 ax0 

$( |- ( A -> ( ( A -> A ) -> A ) ) $)
wa
wa wa ax0
ax1

$( |- ( ( A -> ( ( A -> A ) -> A ) ) -> ( ( A -> ( A -> A ) ) -> ( A -> A ) ) ) $)
wa
wa wa ax0
wa
ax2

mopo

mopo

$.

${

if__ $e |- A $.
prefix_theo $p |- ( B -> A )
$=

wa
wb wa ax0 

if__

$( |- ( A -> ( B -> A ) ) $)
wa 
wb
ax1

mopo

$.

$}

${

ifabc $e |- ( A -> ( B -> C ) ) $.
ifab_ $e |- ( A -> B ) $.
trans_4 $p |- ( A -> C ) $=

wa wb ax0 
wa wc ax0 

ifab_

$( |- ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0 

ifabc

$( |- ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc
ax2

mopo

mopo

$.

$}

${


ifab $e |- ( A -> B ) $.
ifbc $e |- ( B -> C ) $.
trans_theo_2 $p |- ( A -> C )
$=

wa wb ax0
wa wc ax0 

ifab

$( |- ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0  

$( |- ( A -> ( B -> C ) ) $)
wb wc ax0
wa
ifbc
prefix_theo

$( |- ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc
ax2

mopo

mopo
 
$.

$}

trans_theo_1 $p |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )
$=

$( |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wb wc ax0 wa wb wc ax0 ax0 ax0 
wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0 

$( |- ( ( B -> C ) -> ( A -> ( B -> C ) ) ) $)
wb wc ax0 
wa
ax1

$( |- ( ( ( B -> C ) -> ( A -> ( B -> C ) ) ) -> ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) ) $)
wb wc ax0  wa wb wc ax0 ax0  wa wb ax0 wa wc ax0 ax0  ax0  ax0 
wb wc ax0  wa wb wc ax0 ax0 ax0  wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0 ax0 

$( |- ( B -> C ) -> ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc ax0 ax0 wa wb ax0 wa wc ax0 ax0 ax0 
wb wc ax0 

$( |- ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc 
ax2

prefix_theo


$( |- ( ( B -> C ) -> ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) ) )
-> ( ( ( B -> C ) -> ( A -> ( B -> C ) ) ) -> ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) ) ) $)
wb wc ax0
wa wb wc ax0 ax0 
wa wb ax0 wa wc ax0 ax0 
ax2

mopo

mopo


$.

weaken_theo $p |- ( ( A -> B ) -> ( A -> ( C -> B ) ) )
$=

wa wb wc wb ax0 ax0 ax0 
wa wb ax0 wa wc wb ax0 ax0 ax0 

$( A -> ( B -> ( C -> B ) ) $)
wb wc wb ax0 ax0 
wa

$( |- ( B -> ( C -> B ) ) $)
wb wc 
ax1

prefix_theo

$( ( A -> ( B -> ( C -> B ) ) ) -> ( ( A -> B ) -> ( A -> ( C -> B ) ) ) $)
wa 
wb
wc wb ax0
ax2

mopo

$.

condense_mopo $p |- ( A -> ( ( A -> B ) -> B ) )
$=

wa wa wb ax0 wa ax0 ax0 
wa wa wb ax0 wb ax0 ax0 

$( |- ( A -> ( ( A -> B ) -> A ) ) $)
wa 
wa wb ax0 
ax1

$( |- ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) $)
wa wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 ax0 
wa wa wb ax0 wa ax0 ax0  wa wa wb ax0 wb ax0 ax0  ax0 

$( |- A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)
wa wb ax0 wa ax0  wa wb ax0 wb ax0  ax0 
wa

$( |- ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) $)
wa wb ax0 wa wb ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wb ax0 ax0 

$( |- ( A -> B ) -> ( A -> B ) $)
wa wb ax0 
id_theo


$( |- ( ( A -> B ) -> ( A -> B ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) $)
wa wb ax0
wa 
wb
ax2

mopo

prefix_theo

$( |- ( A -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> B ) ) )
-> ( ( A -> ( ( A -> B ) -> A ) ) -> ( A -> ( ( A -> B ) -> B ) ) ) $)
wa
wa wb ax0 wa ax0
wa wb ax0 wb ax0 
ax2

mopo

mopo

$.


${

ifa $e |- A $.
drop_true_prefix $p |- ( ( A -> B ) -> B )
$=

wa
wa wb ax0 wb ax0 

ifa

wa wb
condense_mopo

mopo

$.

$}

${

ifb $e |- B $.
simple_theo $p |- ( ( A -> ( B -> C ) ) -> ( A -> C ) )
$=

wa wb wc ax0 wc ax0 ax0 
wa wb wc ax0 ax0 wa wc ax0 ax0 

$( |- ( A -> ( ( B -> C ) -> C ) ) $)
wb wc ax0 wc ax0 
wa

$( |- ( ( B -> C ) -> C ) $)
wb wc
ifb
drop_true_prefix

prefix_theo


$( |- ( A -> ( ( B -> C ) -> C ) ) -> ( ( A -> ( B -> C ) ) -> ( A -> C ) ) $)
wa 
wb wc ax0 
wc
ax2

mopo

$.

$}

strength_theo $p |- ( ( A -> ( A -> B ) ) -> ( A -> B ) )
$=


wa wa wb ax0 ax0 wa wa ax0 wa wb ax0 ax0 ax0 
wa wa wb ax0 ax0 wa wb ax0 ax0 

$( |- ( ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) ) ) $)
wa 
wa
wb
ax2


$( |- ( ( A -> ( A -> B ) ) -> ( ( A -> A ) -> ( A -> B ) ) ) -> ( ( A -> ( A -> B ) ) -> ( A -> B ) ) $)
wa wa wb ax0 ax0 
wa wa ax0 
wa wb ax0 

$( |- ( A -> A ) $)
wa 
id_theo

simple_theo

mopo


$.

${

if_ab $e |- ( A -> B ) $. 
trans_theo_3 $p |- ( ( B -> C ) -> ( A -> C ) )
$=

wb wc ax0 wa wb ax0 wa wc ax0 ax0 ax0 
wb wc ax0 wa wc ax0 ax0 

$( |- ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc 
trans_theo_1


$( |- ( ( B -> C ) -> ( ( A -> B ) -> ( A -> C ) ) )
-> ( ( B -> C ) -> ( A -> C ) )  $)
wb wc ax0 
wa wb ax0 
wa wc ax0 
if_ab
simple_theo

mopo

$.
$}

permutation $p |- ( ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) )
$=

wa wb wc ax0 ax0  wb wa wb ax0 ax0  wb wa wc ax0 ax0 ax0 ax0
wa wb wc ax0 ax0  wb wa wc ax0 ax0  ax0 

$( |- ( A -> ( B -> C ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) $)
wa wb wc ax0 ax0 
wb wa wb ax0 wa wc ax0 ax0 ax0 
wb wa wb ax0 ax0 wb wa wc ax0 ax0 ax0 

$( |- ( A -> ( B -> C ) ) -> ( B -> ( ( A -> B ) -> ( A -> C ) ) ) $)
wa wb wc ax0 ax0   wa wb ax0 wa wc ax0 ax0  ax0 
wa wb wc ax0 ax0   wb wa wb ax0 wa wc ax0 ax0 ax0  ax0  

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc
ax2

$( |- ( ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) )
-> ( ( A -> ( B -> C ) ) -> ( B -> ( ( A -> B ) -> ( A -> C ) ) ) ) $)
wa wb wc ax0 ax0 
wa wb ax0 wa wc ax0 ax0 
wb  
weaken_theo

mopo

$( |- ( B -> ( ( A -> B ) -> ( A -> C ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) $)
wb 
wa wb ax0 
wa wc ax0 
ax2

trans_theo_2




$( |- ( ( A -> ( B -> C ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> C ) ) ) )
-> ( ( A -> ( B -> C ) ) -> ( B -> ( A -> C ) ) ) $)
wa wb wc ax0 ax0 
wb wa wb ax0 ax0 
wb wa wc ax0 ax0 

$( |- ( B -> ( A -> B ) )  $)
wb wa 
ax1
simple_theo


mopo

$.

${


ifabc_ $e |- ( A -> ( B -> C ) ) $.
permutation_ $p |- ( B -> ( A -> C ) )
$=

wa wb wc ax0 ax0
wb wa wc ax0 ax0 

ifabc_

wa wb wc
permutation

mopo

$.
$}


trans_theo_4 $p |- ( ( A -> B ) -> ( ( B -> C ) -> ( A -> C ) ) )
$=

wb wc ax0
wa wb ax0 
wa wc ax0 

wa wb wc 
trans_theo_1

permutation_

$.


${


if_bc $e |- ( B -> C ) $.
ifacd $e |- ( A -> ( C -> D ) ) $.
suffix_trans_1 $p |- ( A -> ( B -> D ) )
$=

wa wb wc ax0 wb wd ax0 ax0 ax0 
wa wb wd ax0 ax0 

$( |- A -> ( ( B -> C ) -> ( B -> D ) ) $)
wa
wb wc wd ax0 ax0 
wb wc ax0 wb wd ax0 ax0 

$( |- ( A -> ( B -> ( C -> D ) ) ) $)
wa wc wd ax0 ax0 
wa wb wc wd ax0 ax0 ax0 

ifacd

$( |- ( A -> ( C -> D ) ) -> ( A -> ( B -> ( C -> D ) ) ) $)
wa 
wc wd ax0
wb
weaken_theo

mopo


$( |- ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) $)
wb
wc
wd
ax2

trans_theo_2


$( |- ( A -> ( ( B -> C ) -> ( B -> D ) ) ) -> ( A -> ( B -> D ) ) $)
wa
wb wc ax0 
wb wd ax0 
if_bc
simple_theo

mopo

$.

$}

${

ifcd $e |- ( C -> D ) $.
_ifabc $e |- ( A -> ( B -> C ) ) $.
suffix_trans_2 $p |- ( A -> ( B -> D ) )
$=

wa
wb wc ax0 
wb wd ax0 

_ifabc

$( |- ( ( B -> C ) -> ( B -> D ) ) $)
wb wc wd ax0 ax0 
wb wc ax0 wb wd ax0 ax0 

$( |- ( B -> ( C -> D ) ) $)
wc wd ax0 
wb
ifcd
prefix_theo

$( |- ( ( B -> ( C -> D ) ) -> ( ( B -> C ) -> ( B -> D ) ) ) $)
wb wc wd
ax2

mopo

trans_theo_2

$.

$}

${

if1 $e |- ( A -> B ) $.
if2 $e |- ( A -> C ) $.
if3 $e |- ( B -> ( C -> D ) ) $.
trans5 $p |- ( A -> D )
$=

wa
wc
wd

$( |- ( A -> ( C -> D ) ) $)
wa
wb
wc wd ax0

if1
if3
trans_theo_2

if2

trans_4

$.

$}

${

ifabc__ $e |- ( A -> ( B -> C ) ) $.
ifacd_ $e |- ( A -> ( C -> D ) ) $.
suffix_trans_3 $p |- ( A -> ( B -> D ) )
$=

wb wa wd

$( ( B -> ( A -> D ) ) $)
wb wa wb ax0 ax0 
wb wa wd ax0 ax0 

$( |- ( B -> ( A -> B ) ) $)
wb wa
ax1

$( |- ( B -> ( A -> B ) ) -> ( B -> ( A -> D ) ) $)
wb wa wb ax0 wa wd ax0 ax0 ax0 
wb wa wb ax0 ax0 wb wa wd ax0 ax0 ax0 

$( |- B -> ( ( A -> B ) -> ( A -> D ) ) $)
wa wb ax0 wa wd ax0 ax0 
wb

$( |- ( A -> B ) -> ( A -> D ) $)
wa wb ax0
wa wc ax0 
wa wd ax0 

$( |- ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax0 ax0
wa wb ax0 wa wc ax0 ax0 

ifabc__

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc
ax2

mopo


$( |- ( ( A -> C ) -> ( A -> D ) ) $)
wa wc wd ax0 ax0
wa wc ax0 wa wd ax0 ax0 

ifacd_

$( |- ( A -> ( C -> D ) ) -> ( ( A -> C ) -> ( A -> D ) ) $)
wa wc wd
ax2

mopo

trans_theo_2

prefix_theo

$( |- ( B -> ( ( A -> B ) -> ( A -> D ) ) ) -> ( ( B -> ( A -> B ) ) -> ( B -> ( A -> D ) ) ) $)
wb 
wa wb ax0 
wa wd ax0 
ax2

mopo

mopo

permutation_

$.

$}

redundant_theo1 $p |- ( ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> C ) ) )
$=

wa wb wa wc ax0 ax0 ax0 
wb
wa wa wc ax0 ax0
wa wc ax0 

$( |- ( A -> ( A -> C ) ) -> ( A -> C ) $)
wa wc
strength_theo

$( |- ( A -> ( B -> ( A -> C ) ) ) -> ( B -> ( A -> ( A -> C ) ) ) $)
wa wb wa wc ax0 
permutation

suffix_trans_2

$.

redundant_theo2 $p |- ( ( A -> ( B -> ( A -> C ) ) ) -> ( A -> ( B -> C ) ) )
$=

wa wb wa wc ax0 ax0 ax0 
wb wa wc ax0 ax0
wa wb wc ax0 ax0 

wa wb wc
redundant_theo1

wb wa wc
permutation

trans_theo_2

$.


${

_ifabc_ $e |- ( A -> ( B -> C ) ) $.
double_ax2 $p |- ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> C ) )
$=

wa wb ax0 wa wc ax0 ax0 
wa wb ax0 wa ax0 wa wb ax0 wc ax0 ax0 

$( |- ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc ax0 ax0 
wa wb ax0 wa wc ax0 ax0 

_ifabc_

$( |- ( A -> ( B -> C ) ) -> ( ( A -> B ) -> ( A -> C ) ) $)
wa wb wc
ax2

mopo

$( |- ( ( A -> B ) -> ( A -> C ) ) -> ( ( ( A -> B ) -> A ) -> ( ( A -> B ) -> C ) ) $)
wa wb ax0 
wa 
wc
ax2

mopo

$.

$}



prdx_expl $p |- ( ~ A -> ( A -> B ) )
$=

wa nx0 wb nx0 wa nx0 ax0 ax0 
wa nx0 wa wb ax0 ax0 

$( |- ( ~ A -> ( ~ B -> ~ A ) ) $)
wa nx0 
wb nx0 
ax1

$( |- ( ( ~ A -> ( ~ B -> ~ A ) ) -> ( ~ A -> ( A -> B ) ) ) $)
wa nx0  wb nx0 wa nx0 ax0  wa wb ax0 ax0 ax0 
wa nx0 wb nx0 wa nx0 ax0 ax0  wa nx0 wa wb ax0 ax0 ax0 

$( |- ( ~ A -> ( ( ~ B -> ~ A ) -> ( A -> B ) ) ) $)
wb nx0 wa nx0 ax0  wa wb ax0 ax0 
wa nx0

$( |- ( ~ B -> ~ A ) -> ( A -> B ) $)
wb wa
ax3

prefix_theo

$( |- ( ~ A -> ( ( ~ B -> ~ A ) -> ( A -> B ) ) )
-> ( ( ~ A -> ( ~ B -> ~ A ) ) -> ( ~ A -> ( A -> B ) ) ) $)
wa nx0
wb nx0 wa nx0 ax0
wa wb ax0 
ax2

mopo

mopo

$.

prdx_expl_ $p |- ( A -> ( ~ A -> B ) )
$=

wa nx0 wa wb

wa wb
prdx_expl

permutation_

$.

a_nb_a $p |- ( A -> ( ~ B -> A ) )
$=
wa wb nx0 
ax1
$.


${


na $e |- ~ A $.
ex_falso_2 $p |- ( A -> B )
$=

wa nx0
wa wb ax0 

na

wa wb
prdx_expl

mopo

$.
$}


${


a_ $e |- A $.
ex_falso_1 $p |- ( ~ A -> B )
$=

wa
wa nx0 wb ax0 

a_

wa wb 
prdx_expl_

mopo


$.

$}

${

b_ $e |- B $.
contrapose_1 $p |- ( ( ~ A -> ~ B ) -> A )
$=

wa nx0 wb nx0 ax0 wb wa ax0 ax0 
wa nx0 wb nx0 ax0 wa ax0 

$( |- ( ~ A -> ~ B ) -> ( B -> A ) $)
wa wb 
ax3

$( |- ( ( ~ A -> ~ B ) -> ( B -> A ) ) -> ( ( ~ A -> ~ B ) -> A )  $)

wa nx0 wb nx0 ax0
wb 
wa

b_

simple_theo

mopo


$.
$}

imp_f_imp_all_1 $p |- ( ( A -> ~ B ) -> ( A -> ( B -> C ) ) )
$=

wa wb nx0 wb wc ax0 ax0 ax0 
wa wb nx0 ax0 wa wb wc ax0 ax0 ax0 

$( |- A -> ( ~ B -> ( B -> C ) ) $)
wb nx0 wb wc ax0 ax0 
wa

$( |- ( ~ B -> ( B -> C ) ) $)
wb wc
prdx_expl

prefix_theo

$( |- ( A -> ( ~ B -> ( B -> C ) ) ) -> ( ( A -> ~ B ) -> ( A -> ( B -> C ) ) ) $)
wa
wb nx0 
wb wc ax0 
ax2

mopo

$.


imp_f_imp_all_2 $p |- ( ( A -> B ) -> ( A -> ( ~ B -> C ) ) )
$=

wa wb wb nx0 wc ax0 ax0 ax0 
wa wb ax0 wa wb nx0 wc ax0 ax0 ax0 

$( |- A -> ( B -> ( ~ B -> C ) ) $)
wb wb nx0 wc ax0 ax0 
wa

$( |- ( B -> ( ~ B -> C ) ) $)
wb wc
prdx_expl_

prefix_theo

$( |- ( A -> ( B -> ( ~ B -> C ) ) ) -> ( ( A -> B ) -> ( A -> ( ~ B -> C ) ) ) $)
wa
wb 
wb nx0 wc ax0 
ax2

mopo

$.

${


ifb_ $e |- B $.
imp_f_imp_all1 $p |- ( ( A -> ~ B ) -> ( A -> C ) ) 
$=

wa wb nx0 ax0
wa wb wc ax0 ax0 
wa wc ax0 

$( |- ( ( A -> ~ B ) -> ( A -> ( B -> C ) ) ) $)
wa wb wc
imp_f_imp_all_1


$( |- ( A -> ( B -> C ) ) -> ( A -> C ) $)
wa wb wc

ifb_
simple_theo

trans_theo_2

$.
$}

${


ifnb_ $e |- ~ B $.
imp_f_imp_all2 $p |- ( ( A -> B ) -> ( A -> C ) )
$=

wa wb ax0
wa wb nx0 wc ax0 ax0 
wa wc ax0 

$( |- ( ( A -> B ) -> ( A -> ( ~ B -> C ) ) ) $)
wa wb wc
imp_f_imp_all_2


$( |- ( A -> ( ~ B -> C ) ) -> ( A -> C ) $)
wa wb nx0 wc

ifnb_
simple_theo

trans_theo_2

$.
$}

self_not $p |- ( ( A -> ~ A ) -> ( A -> B ) )
$=

wa wa nx0 wb ax0 ax0 
wa wa nx0 ax0 wa wb ax0 ax0 

$( |- A -> ( ~ A -> B ) $)
wa wb 
prdx_expl_

$( |- ( A -> ( ~ A -> B ) ) -> ( ( A -> ~ A ) -> ( A -> B ) ) $)
wa wa nx0 wb 
ax2

mopo

$.

not_self $p |- ( ( ~ A -> A ) -> ( B -> A ) )
$=

wa nx0 wa ax0 
wa nx0 wb nx0 ax0
wb wa ax0 

$( |- ( ( ~ A -> A ) -> ( ~ A -> ~ B ) ) $)
wa nx0 wa wb nx0 ax0 ax0 
wa nx0 wa ax0 wa nx0 wb nx0 ax0 ax0 

$( |- ( ~ A -> ( A -> ~ B ) ) $)
wa wb nx0 
prdx_expl

$( |- ( ~ A -> ( A -> ~ B ) ) -> ( ( ~ A -> A ) -> ( ~ A -> ~ B ) ) $)
wa nx0 wa wb nx0 
ax2

mopo

$( |- ( ( ~ A -> ~ B ) -> ( B -> A ) ) $)
wa wb
ax3

trans_theo_2

$.

not_self_ $p |- ( ( ~ A -> A ) -> A ) 
$=

wa nx0 wa ax0 wa nx0 wa ax0 wa ax0 ax0 
wa nx0 wa ax0 wa ax0

$( |- ( ~ A -> A ) -> ( ( ~ A -> A ) -> A ) $)
wa 
wa nx0 wa ax0 
not_self

$( |- ( ( ( ~ A -> A ) -> ( ( ~ A -> A ) -> A ) ) -> ( ( ~ A -> A ) -> A ) ) $)
wa nx0 wa ax0 
wa
strength_theo

mopo

$.

dub_neg $p |- ( ~ ~ A -> A )
$=

wa nx0 nx0
wa nx0 wa ax0 
wa

$( |- ~ ~ A -> ( ~ A -> A ) $)
wa nx0 wa 
prdx_expl

$( |- ( ~ A -> A ) -> A $)
wa
not_self_

trans_theo_2

$.

3n_to_1n $p |- ( ~ ~ ~ A -> ~ A )
$=
wa nx0
dub_neg
$.

dub_neg_2 $p |- ( A -> ~ ~ A )
$=

wa nx0 nx0 nx0 wa nx0 ax0 
wa wa nx0 nx0 ax0 

$( |- ( ~ ~ ~ A -> ~ A ) $)
wa
3n_to_1n
 
$( |- ( ~ ~ ~ A -> ~ A ) -> ( A -> ~ ~ A ) $)
wa nx0 nx0 
wa 
ax3

mopo

$.

dub_neg_imp $p |- ( ( ~ ~ A -> ~ ~ B ) -> ( A -> B ) )
$=

wa nx0 nx0 wb nx0 nx0 ax0 
wb nx0 wa nx0 ax0 
wa wb ax0 

wa nx0 wb nx0
ax3

wb wa 
ax3

trans_theo_2

$.

ab_nnab $p |- ( ( A -> B ) -> ( ~ ~ A -> B ) )
$=

wa wb ax0  wa nx0 nx0 wa ax0 wa nx0 nx0 wb ax0 ax0 ax0 
wa wb ax0 wa nx0 nx0 wb ax0 ax0 

$( |- ( A -> B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> B ) )  $)
wa wb ax0 
wa nx0 nx0 wa wb ax0 ax0 
wa nx0 nx0 wa ax0 wa nx0 nx0 wb ax0 ax0 

$( |- ( ( A -> B ) -> ( ~ ~ A -> ( A -> B ) ) ) $)
wa wb ax0 wa wb ax0 ax0 
wa wb ax0 wa nx0 nx0 wa wb ax0 ax0 ax0 

$( |- ( A -> B ) -> ( A -> B ) $)
wa wb ax0 
id_theo

$( |- ( ( A -> B ) -> ( A -> B ) ) -> ( ( A -> B ) -> ( ~ ~ A -> ( A -> B ) ) ) $)
wa wb ax0 
wa wb ax0 
wa nx0 nx0 
weaken_theo

mopo

$( |- ( ~ ~ A -> ( A -> B ) ) ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> B ) ) $)
wa nx0 nx0  
wa
wb
ax2

trans_theo_2

$( |- ( ( A -> B ) -> ( ( ~ ~ A -> A ) -> ( ~ ~ A -> B ) ) )
-> ( ( A -> B ) -> ( ~ ~ A -> B ) )  $)

wa wb ax0 
wa nx0 nx0 wa ax0 
wa nx0 nx0 wb ax0 

$( |- ~ ~ A -> A $)
wa
dub_neg

simple_theo

mopo

$.

nnab_ab $p |- ( ( ~ ~ A -> B ) -> ( A -> B ) )
$=

wa nx0 nx0 wb ax0  wa wa nx0 nx0 ax0 wa wb ax0 ax0 ax0 
wa nx0 nx0 wb ax0 wa wb ax0 ax0 

$( |- ( ~ ~ A -> B ) -> ( ( A -> ~ ~ A ) -> ( A -> B ) )  $)
wa nx0 nx0 wb ax0 
wa wa nx0 nx0 wb ax0 ax0 
wa wa nx0 nx0 ax0 wa wb ax0 ax0 

$( |- ( ( ~ ~ A -> B ) -> ( A -> ( ~ ~ A -> B ) ) ) $)
wa nx0 nx0 wb ax0 wa nx0 nx0 wb ax0 ax0 
wa nx0 nx0 wb ax0 wa wa nx0 nx0 wb ax0 ax0 ax0 

$( |- ( ~ ~ A -> B ) -> ( ~ ~ A -> B ) $)
wa nx0 nx0 wb ax0 
id_theo

$( |- ( ( ~ ~ A -> B ) -> ( ~ ~ A -> B ) ) -> ( ( ~ ~ A -> B ) -> ( A -> ( ~ ~ A -> B ) ) ) $)
wa nx0 nx0 wb ax0 
wa nx0 nx0 wb ax0 
wa 
weaken_theo

mopo

$( |- ( A -> ( ~ ~ A -> B ) ) ) -> ( ( A -> ~ ~ A ) -> ( A -> B ) ) $)
wa  
wa nx0 nx0 
wb
ax2

trans_theo_2

$( |- ( ( A -> B ) -> ( ( A -> ~ ~ A ) -> ( A -> B ) ) )
-> ( ( ~ ~ A -> B ) -> ( A -> B ) )  $)

wa nx0 nx0 wb ax0 
wa wa nx0 nx0 ax0 
wa wb ax0 

$( |- A -> ~ ~ A $)
wa
dub_neg_2

simple_theo

mopo

$.

ab_annb $p |- ( ( A -> B ) -> ( A -> ~ ~ B ) )
$=

wa wb wb nx0 nx0 ax0 ax0 
wa wb ax0 wa wb nx0 nx0 ax0 ax0

wb wb nx0 nx0 ax0
wa

wb
dub_neg_2

prefix_theo

wa wb wb nx0 nx0
ax2

mopo

$. 

annb_ab $p |- ( ( A -> ~ ~ B ) -> ( A -> B ) )
$=

wa wb nx0 nx0 wb ax0 ax0 
wa wb nx0 nx0 ax0 wa wb ax0 ax0 

wb nx0 nx0 wb ax0
wa

wb
dub_neg

prefix_theo

wa wb nx0 nx0 wb  
ax2

mopo

$. 

dub_neg_imp2 $p |- ( ( A -> B ) -> ( ~ ~ A -> ~ ~ B ) )
$=

wa wb ax0 
wa nx0 nx0 wb ax0 
wa nx0 nx0 wb nx0 nx0 ax0 

$( |- ( A -> B ) -> ( ~ ~ A -> B ) $)
wa wb
ab_nnab

$( |- ( ( ~ ~ A -> B ) -> ( ~ ~ A -> ~ ~ B ) ) $)
wa nx0 nx0 wb wb nx0 nx0 ax0 ax0 
wa nx0 nx0 wb ax0 wa nx0 nx0 wb nx0 nx0 ax0 ax0 

$( |- ( ~ ~ A -> ( B -> ~ ~ B ) ) $)
wb wb nx0 nx0 ax0 
wa nx0 nx0

$( |- ( B -> ~ ~ B ) $)
wb
dub_neg_2

prefix_theo


$( |- ( ~ ~ A -> ( B -> ~ ~ B ) ) -> ( ( ~ ~ A -> B ) -> ( ~ ~ A -> ~ ~ B ) ) $)
wa nx0 nx0 
wb 
wb nx0 nx0
ax2

mopo

trans_theo_2

$.

rev_ax3 $p |- ( ( A -> B ) -> ( ~ B -> ~ A ) )
$=

wa wb ax0
wa nx0 nx0 wb nx0 nx0 ax0 
wb nx0 wa nx0 ax0 

$( |- ( A -> B ) -> ( ~ ~ A -> ~ ~ B ) $)
wa wb
dub_neg_imp2

$( |- ( ~ ~ A -> ~ ~ B ) -> ( ~ B -> ~ A ) $)
wa nx0 wb nx0 
ax3

trans_theo_2

$.

anb_bna $p |- ( ( A -> ~ B ) -> ( B -> ~ A ) )
$=

wa wb nx0 ax0 
wa nx0 nx0 wb nx0 ax0 
wb wa nx0 ax0 

$( |- ( A -> ~ B ) -> ( ~ ~ A -> ~ B ) $)
wa wb nx0 
ab_nnab

$( |- ( ~ ~ A -> ~ B ) -> ( B -> ~ A ) $)
wa nx0 wb 
ax3

trans_theo_2


$.

nab_nba $p |- ( ( ~ A -> B ) -> ( ~ B -> A ) )
$=

wa nx0 wb ax0 
wa nx0 wb nx0 nx0 ax0 
wb nx0 wa ax0 

$( |- ( ~ A -> B ) -> ( ~ A -> ~ ~ B ) $)
wa nx0 wb
ab_annb

$( |- ( ~ A -> ~ ~ B ) -> ( ~ B -> A ) $)
wa wb nx0 
ax3

trans_theo_2

$.

self_not_ $p |- ( ( A -> ~ A ) -> ~ A )
$=

wa wa nx0 ax0 
wa nx0 nx0 wa nx0 ax0 
wa nx0 

$( |- ( A -> ~ A ) -> ( ~ ~ A -> ~ A ) $)
wa wa nx0 
ab_nnab

$( |- ( ~ ~ A -> ~ A ) -> ~ A $)
wa nx0 
not_self_

trans_theo_2

$.

n_dub_neg_ant_1 $p |- ( ~ ( ~ ~ A -> B ) -> ~ ( A -> B ) )
$=

wa wb ax0 wa nx0 nx0 wb ax0 ax0 
wa nx0 nx0 wb ax0 nx0 wa wb ax0 nx0 ax0 

$( |- ( A -> B ) -> ( ~ ~ A -> B ) $)
wa wb
ab_nnab

wa wb ax0
wa nx0 nx0 wb ax0 
rev_ax3

mopo

$.

n_dub_neg_ant_2 $p |- ( ~ ( A -> B ) -> ~ ( ~ ~ A -> B ) )
$=

wa nx0 nx0 wb ax0 wa wb ax0 ax0 
wa wb ax0 nx0 wa nx0 nx0 wb ax0 nx0 ax0 

$( |- ( ~ ~ A -> B ) -> ( A -> B ) $)
wa wb
nnab_ab

wa nx0 nx0 wb ax0
wa wb ax0 
rev_ax3

mopo

$.

n_dub_neg_con_1 $p |- ( ~ ( A -> ~ ~ B ) -> ~ ( A -> B ) )
$=

wa wb ax0 wa wb nx0 nx0 ax0 ax0 
wa wb nx0 nx0 ax0 nx0 wa wb ax0 nx0 ax0 

$( |- ( A -> B ) -> ( A -> ~ ~ B ) $)
wa wb
ab_annb

wa wb ax0 
wa wb nx0 nx0 ax0 
rev_ax3

mopo

$.

n_dub_neg_con_2 $p |- ( ~ ( A -> B ) -> ~ ( A -> ~ ~ B ) )
$=

wa wb nx0 nx0 ax0 wa wb ax0 ax0 
wa wb ax0 nx0 wa wb nx0 nx0 ax0 nx0 ax0 

$( |- ( A -> ~ ~ B ) -> ( A -> B ) $)
wa wb 
annb_ab

wa wb nx0 nx0 ax0
wa wb ax0 
rev_ax3

mopo

$.

${

_ab_ $e |- ( A -> B ) $.
anb_ $e |- ( A -> ~ B ) $.
a_F__na $p |- ~ A 
$=

wa wa nx0 ax0
wa nx0 

$( |- A -> ~ A  $)
wa
wb nx0
wa nx0 

anb_

$( |- ( ~ B -> ~ A ) $)
wa wb ax0
wb nx0 wa nx0 ax0 

_ab_

$( |- ( A -> B ) -> ( ~ B -> ~ A ) $)
wa wb 
rev_ax3

mopo

trans_theo_2

$( |- ( A -> ~ A ) -> ~ A $)
wa
self_not_

mopo

$.

$}

${

ifab__ $e |- ( A -> B ) $.
ifnab $e |- ( ~ A -> B ) $.
lem_imp $p |- B
$=

wb nx0 wb ax0 
wb

$( |- ( ~ B -> B ) $)
wb nx0 
wa nx0 
wb

$( |- ( ~ B -> ~ A ) $)
wa wb ax0
wb nx0 wa nx0 ax0 

ifab__

$( |- ( A -> B ) -> ( ~ B -> ~ A ) $)
wa wb 
rev_ax3

mopo

ifnab

trans_theo_2

$( |- ( ~ B -> B ) -> B $)
wb
not_self_

mopo

$.

$}

${


ifnab_ $e |- ~ ( A -> B ) $.
n_ab__anb $p |- ( A -> ~ B )
$=

wb nx0 
wa

$( |- ~ B $)
wa wb ax0 nx0 
wb nx0 

ifnab_

$( |- ~ ( A -> B ) -> ~ B $)
wb wa wb ax0 ax0
wa wb ax0 nx0 wb nx0 ax0 

$( |- ( B -> ( A -> B ) ) $)
wb wa
ax1

$( |- ( B -> ( A -> B ) ) -> ( ~ ( A -> B ) -> ~ B ) $)
wb 
wa wb ax0
rev_ax3

mopo

mopo

prefix_theo

$.
$}

a_b__aandb $p |- ( A -> ( B -> ~ ( A -> ~ B ) ) )
$=

wa
wb nx0 nx0 wa wb nx0 ax0 nx0 ax0 
wb wa wb nx0 ax0 nx0 ax0 

$( |-  A -> -> ( ~ ~ B -> ~ ( A -> ~ B ) ) $)
wa 
wa wb nx0 ax0 wb nx0 ax0 
wb nx0 nx0 wa wb nx0 ax0 nx0 ax0 

$( |- ( A -> ( ( A -> ~ B ) -> ~ B ) ) $)
wa wb nx0 
condense_mopo

$( |- ( ( A -> ~ B ) -> ~ B ) ) -> ( ~ ~ B -> ~ ( A -> ~ B ) ) $)
wa wb nx0 ax0 
wb nx0 
rev_ax3

trans_theo_2


$( |- ( ~ ~ B -> ~ ( A -> ~ B ) ) -> ( B -> ~ ( A -> ~ B ) ) $)
wb 
wa wb nx0 ax0 nx0 
nnab_ab

trans_theo_2

$.

aimpf_na_1 $p |- ( B -> ( ( A -> ~ B ) -> ~ A ) ) 
$=

wa wb nx0 ax0 
wb 
wa nx0 

$( |- ( A -> ~ B ) -> ( B -> ~ A ) $)
wa wb
anb_bna

permutation_

$.

aimpf_na_2 $p |- ( ~ B -> ( ( A -> B ) -> ~ A ) )
$=

wa wb ax0
wb nx0 
wa nx0 

wa wb
rev_ax3

permutation_

$.

and_comm $p |- ( ~ ( A -> ~ B ) -> ~ ( B -> ~ A ) )
$=

wb wa nx0 ax0 wa wb nx0 ax0 ax0 
wa wb nx0 ax0 nx0 wb wa nx0 ax0 nx0 ax0 


$( |- ( B -> ~ A ) -> ( A -> ~ B ) $)
wb wa
anb_bna

wb wa nx0 ax0 
wa wb nx0 ax0 
rev_ax3

mopo

$.

${
ifa___ $e |- A $.
ifnb___ $e |- ~ B $.
a_nb__nab $p |- ~ ( A -> B )
$=

wb nx0 
wa wb ax0 nx0 

ifnb___

$( |- ( ~ B -> ~ ( A -> B ) ) $)
wa wb ax0 wb ax0 
wb nx0 wa wb ax0 nx0 ax0 

$( |- ( A -> B ) -> B  $)
wa
wa wb ax0 wb ax0 

ifa___

$( |- ( A -> ( ( A -> B ) -> B ) ) $)
wa wb
condense_mopo

mopo

$( |- ( ( A -> B ) -> B ) -> ( ~ B -> ~ ( A -> B ) ) $)
wa wb ax0 
wb
rev_ax3

mopo

mopo

$.
$}

aandb_a $p |- ( ~ ( A -> ~ B ) -> A )
$=

wa nx0 wa wb nx0 ax0 ax0 
wa wb nx0 ax0 nx0 wa ax0 

$( |- ( ~ A -> ( A -> ~ B ) ) $)
wa wb nx0
prdx_expl

$( |- ( ~ A -> ( A -> ~ B ) ) -> ( ~ ( A -> ~ B ) -> A ) $)
wa
wa wb nx0 ax0 
nab_nba

mopo

$.

aandb_b $p |- ( ~ ( A -> ~ B ) -> B )
$=


wb nx0 wa wb nx0 ax0 ax0 
wa wb nx0 ax0 nx0 wb ax0

$( |- ( ~ B -> ( A -> ~ B ) ) $)
wb nx0 wa
ax1

$( |- ( ~ B -> ( A -> ~ B ) ) -> ( ( A -> ~ B ) -> B ) $)
wb 
wa wb nx0 ax0 
nab_nba

mopo

$.

iff_ifandif $p |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) )
$=

wa wb iffx0  wa wb ax0 wb wa ax0 nx0 ax0 nx0  ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0   wa wb iffx0  ax0  nx0  ax0 nx0 

wa wb iffx0  wa wb ax0 wb wa ax0 nx0 ax0 nx0  ax0

wa wb
iff_def

wa wb iffx0    wa wb ax0 wb wa ax0 nx0 ax0 nx0     ax0
wa wb ax0 wb wa ax0 nx0 ax0 nx0    wa wb iffx0     ax0 
aandb_a

mopo


$.

ifandif_iff $p |- ( ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ( A <-> B ) )
$=

wa wb iffx0  wa wb ax0 wb wa ax0 nx0 ax0 nx0  ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0   wa wb iffx0  ax0  nx0  ax0 nx0 

wa wb ax0 wb wa ax0 nx0 ax0 nx0    wa wb iffx0     ax0

wa wb
iff_def

wa wb iffx0    wa wb ax0 wb wa ax0 nx0 ax0 nx0     ax0
wa wb ax0 wb wa ax0 nx0 ax0 nx0    wa wb iffx0     ax0 
aandb_b

mopo


$.

iff__a_b $p |- ( ( A <-> B ) -> ( A -> B ) )
$=

wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
wa wb ax0 

$( |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) ) $)
wa wb 
iff_ifandif

$( |- ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ( A -> B ) $)
wa wb ax0 
wb wa ax0 
aandb_a

trans_theo_2


$.

iff__b_a $p |- ( ( A <-> B ) -> ( B -> A ) )
$=

wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
wb wa ax0 

$( |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) ) $)
wa wb 
iff_ifandif

$( |- ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ( B -> A ) $)
wa wb ax0 
wb wa ax0 
aandb_b

trans_theo_2

$.

if_if__iff $p |- ( ( A -> B ) -> ( ( B -> A ) -> ( A <-> B ) ) )
$=

wa wb ax0 
wb wa ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
wa wb iffx0

wa wb 
ifandif_iff

wa wb ax0
wb wa ax0 
a_b__aandb

suffix_trans_2

$.


${
_ifab $e |- ( A -> B ) $.
_ifba $e |- ( B -> A ) $.
if_if__iff_ $p |- ( A <-> B )
$=

wb wa ax0 
wa wb iffx0

_ifba

wa wb ax0
wb wa ax0 wa wb iffx0 ax0 

_ifab

wa wb
if_if__iff

mopo

mopo

$.
$}

${

ifabc___ $e |- ( A -> ( B -> C ) ) $.
ifacb___ $e |- ( A -> ( C -> B ) ) $.
suffix_iff $p |- ( A -> ( B <-> C ) )
$=

wa wc wb ax0 ax0 
wa wb wc iffx0 ax0 

ifacb___

$( |- ( A -> ( C -> B ) ) -> ( A -> ( B <-> C ) ) $)
wa wc wb ax0 wb wc iffx0 ax0 ax0 
wa wc wb ax0 ax0 wa wb wc iffx0 ax0 ax0 

$( |- A -> ( ( C -> B ) -> ( B <-> C ) ) $)
wa wb wc ax0 ax0 
wa wc wb ax0 wb wc iffx0 ax0 ax0 

ifabc___

$( |- ( A -> ( B -> C ) ) -> ( A -> ( ( C -> B ) -> ( B <-> C ) ) ) $)
wa wb wc ax0 wc wb ax0 wb wc iffx0 ax0 ax0 ax0
wa wb wc ax0 ax0 wa wc wb ax0 wb wc iffx0 ax0 ax0 ax0  

$( |- A -> ( ( B -> C ) -> ( ( C -> B ) -> ( B <-> C ) ) )  $)
wb wc ax0 wc wb ax0 wb wc iffx0 ax0 ax0 
wa

$( |- ( ( B -> C ) -> ( ( C -> B ) -> ( B <-> C ) ) ) $)
wb wc
if_if__iff

prefix_theo


$( |- ( A -> ( ( B -> C ) -> ( ( C -> B ) -> ( B <-> C ) ) ) )   
->
( ( A -> ( B -> C ) ) -> ( A -> ( ( C -> B ) -> ( B <-> C ) ) ) )
$)
wa
wb wc ax0 
wc wb ax0 wb wc iffx0 ax0 
ax2

mopo

mopo

$( |- ( A -> ( ( C -> B ) -> ( B <-> C ) ) ) -> ( ( A -> ( C -> B ) ) -> ( A -> ( B <-> C ) ) ) $)
wa 
wc wb ax0 
wb wc iffx0
ax2

mopo

mopo

$.

$}

iff_refl $p |- ( A <-> A )
$=

wa 
wa 

wa
id_theo

wa
id_theo

if_if__iff_

$.

${


${
aiffb_ $e |- ( A <-> B ) $.
iff_ab_ $p |- ( A -> B )
$=

wa wb iffx0
wa wb ax0 

aiffb_

wa wb
iff__a_b

mopo

$.
$}


$}

${

_aiffb $e |- ( A <-> B ) $.
iff_ba_ $p |- ( B -> A )
$=

wa wb iffx0
wb wa ax0 

_aiffb

wa wb
iff__b_a

mopo

$.

$}

${

a_iff_b $e |- ( A <-> B ) $.
iff_comm_ $p |- ( B <-> A )
$=

wb wa

wa wb
a_iff_b
iff_ba_

wa wb
a_iff_b
iff_ab_

if_if__iff_

$.
$}

${ 


iff1 $e |- ( A <-> B ) $.
iff2 $e |- ( B <-> C ) $.
iff_trans_ $p |- ( A <-> C )
$=

wa wc 

$( |- ( A -> C ) $)
wa  
wb
wc

wa wb
iff1
iff_ab_

wb wc
iff2
iff_ab_

trans_theo_2

$( |- ( C -> A ) $)
wc  
wb
wa

wb wc
iff2
iff_ba_

wa wb
iff1
iff_ba_

trans_theo_2

if_if__iff_

$.
$}


na_naandb $p |- ( ~ A -> ( A -> ~ B ) )
$=

wa wb nx0
prdx_expl

$.

nb_naandb $p |- ( ~ B -> ( A -> ~ B ) )
$=
wb nx0 
wa
ax1
$.

${

if_na $e |- ~ A $.
if__b $e |- B $.
na_b__naiffb $p |- ~ ( A <-> B ) 
$=

wa wb ax0 wb wa ax0 nx0 ax0 
wa wb iffx0 nx0 

$( |- ( ( A -> B ) -> ~ ( B -> A ) ) $)
wb wa ax0 nx0 
wa wb ax0 wb wa ax0 nx0 ax0 

$( |- ~ ( B -> A ) $)

wa nx0
wb wa ax0 nx0 

if_na

$( |- ( ~ A -> ~ ( B -> A ) ) $)
wb wa ax0 wa ax0
wa nx0 wb wa ax0 nx0 ax0 

$( |- ( ( B -> A ) -> A ) $)
wb
wa
if__b
drop_true_prefix


$( |- ( ( B -> A ) -> A ) -> ( ~ A -> ~ ( B -> A ) ) $)
wb wa ax0
wa
rev_ax3

mopo

mopo

$( |- ~ ( B -> A ) -> ( ( A -> B ) -> ~ ( B -> A ) ) $)
wa wb ax0 
wb wa ax0 

nb_naandb

mopo

$( |- ( ( A -> B ) -> ~ ( B -> A ) ) -> ~ ( A <-> B ) ) $)
wa wb ax0 wb wa ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 nx0 
wa wb iffx0 nx0 

$( |- ( ( A -> B ) -> ~ ( B -> A ) ) -> ~ ~ ( ( A -> B ) -> ~ ( B -> A ) ) $)
wa wb ax0 wb wa ax0 nx0 ax0 
dub_neg_2

$( |- ( ~ ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ~ ( A <-> B ) ) $)
wa wb iffx0 wa wb ax0 wb wa ax0 nx0 ax0 nx0 ax0 
wa wb ax0 wb wa ax0 nx0 ax0 nx0 nx0 wa wb iffx0 nx0 ax0 

$( |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) )  $)
wa wb
iff_ifandif

$( |- ( ( A <-> B ) -> ~ ( ( A -> B ) -> ~ ( B -> A ) ) ) 
-> ( ~ ~ ( ( A -> B ) -> ~ ( B -> A ) ) -> ~ ( A <-> B ) )   $)
wa wb iffx0
wa wb ax0 wb wa ax0 nx0 ax0 nx0 
rev_ax3

mopo

trans_theo_2

mopo

$.
$}








