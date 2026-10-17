$( propositional logic version 4 $)

$c ) ( -> wff |- ~ $.

$v A B C D E W X Y Z $.

wa $f wff A $.
wb $f wff B $.
wc $f wff C $.
wd $f wff D $.
we $f wff E $.
wf $f wff W $.
wx $f wff X $.
wy $f wff Y $.
wz $f wff Z $.

nx0 $a wff ~ W $.

ax0 $a wff ( W -> X ) $.

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

$( |- ~ ~ A -> A $)

$( |- ( ~ ~ A -> ~ A ) -> ~ A $)

$( |- ( ~ ~ A -> ~ A ) -> ( A -> ~ A ) $)

$( |- ( A -> ~ A ) -> ( A -> ~ ~ A )  $)


$(  $)

$.






























