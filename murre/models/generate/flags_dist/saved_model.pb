”
Ģ”
8
Const
output"dtype"
valuetensor"
dtypetype
”
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Ć

nmt_small_v1/embeddingVarHandleOp*
shape:	;*'
shared_namenmt_small_v1/embedding*
dtype0*
_output_shapes
: 

*nmt_small_v1/embedding/Read/ReadVariableOpReadVariableOpnmt_small_v1/embedding*
dtype0*
_output_shapes
:	;

nmt_small_v1/embedding_1VarHandleOp*
dtype0*
_output_shapes
: *
shape:	&*)
shared_namenmt_small_v1/embedding_1

,nmt_small_v1/embedding_1/Read/ReadVariableOpReadVariableOpnmt_small_v1/embedding_1*
dtype0*
_output_shapes
:	&
Ä
3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*D
shared_name53nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel
½
Gnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel/Read/ReadVariableOpReadVariableOp3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel*
dtype0* 
_output_shapes
:

Ų
=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*N
shared_name?=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel
Ń
Qnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOp=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel*
dtype0* 
_output_shapes
:

»
1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*B
shared_name31nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias
“
Enmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias/Read/ReadVariableOpReadVariableOp1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias*
dtype0*
_output_shapes	
:
Č
5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*F
shared_name75nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel
Į
Inmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel/Read/ReadVariableOpReadVariableOp5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel*
dtype0* 
_output_shapes
:

Ü
?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernelVarHandleOp*P
shared_nameA?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel*
dtype0*
_output_shapes
: *
shape:

Õ
Snmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOp?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel*
dtype0* 
_output_shapes
:

æ
3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*D
shared_name53nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias
ø
Gnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias/Read/ReadVariableOpReadVariableOp3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias*
dtype0*
_output_shapes	
:
¼
/nmt_small_v1/LuongAttention/memory_layer/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*@
shared_name1/nmt_small_v1/LuongAttention/memory_layer/kernel
µ
Cnmt_small_v1/LuongAttention/memory_layer/kernel/Read/ReadVariableOpReadVariableOp/nmt_small_v1/LuongAttention/memory_layer/kernel*
dtype0* 
_output_shapes
:

Ź
6attentional_rnn_decoder/attention_wrapper/dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*G
shared_name86attentional_rnn_decoder/attention_wrapper/dense/kernel
Ć
Jattentional_rnn_decoder/attention_wrapper/dense/kernel/Read/ReadVariableOpReadVariableOp6attentional_rnn_decoder/attention_wrapper/dense/kernel*
dtype0* 
_output_shapes
:


Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*j
shared_name[Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel

mattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel/Read/ReadVariableOpReadVariableOpYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel*
dtype0* 
_output_shapes
:

¤
cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*t
shared_nameecattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel

wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel/Read/ReadVariableOpReadVariableOpcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel*
dtype0* 
_output_shapes
:


Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/biasVarHandleOp*
shape:*h
shared_nameYWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias*
dtype0*
_output_shapes
: 

kattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias/Read/ReadVariableOpReadVariableOpWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias*
dtype0*
_output_shapes	
:

Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*j
shared_name[Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel

mattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel/Read/ReadVariableOpReadVariableOpYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel*
dtype0* 
_output_shapes
:

¤
cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*t
shared_nameecattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel

wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpReadVariableOpcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel*
dtype0* 
_output_shapes
:


Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*h
shared_nameYWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias

kattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias/Read/ReadVariableOpReadVariableOpWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias*
dtype0*
_output_shapes	
:
©
&attentional_rnn_decoder/dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	&*7
shared_name(&attentional_rnn_decoder/dense_1/kernel
¢
:attentional_rnn_decoder/dense_1/kernel/Read/ReadVariableOpReadVariableOp&attentional_rnn_decoder/dense_1/kernel*
dtype0*
_output_shapes
:	&
 
$attentional_rnn_decoder/dense_1/biasVarHandleOp*5
shared_name&$attentional_rnn_decoder/dense_1/bias*
dtype0*
_output_shapes
: *
shape:&

8attentional_rnn_decoder/dense_1/bias/Read/ReadVariableOpReadVariableOp$attentional_rnn_decoder/dense_1/bias*
dtype0*
_output_shapes
:&
i

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *
shared_name4*
	key_dtype0
k
hash_table_1HashTableV2*
shared_name8*
	key_dtype0	*
value_dtype0*
_output_shapes
: 
l
hash_table_2HashTableV2*
value_dtype0	*
_output_shapes
: *
shared_name14*
	key_dtype0
l
hash_table_3HashTableV2*
value_dtype0*
_output_shapes
: *
shared_name18*
	key_dtype0	
P
ConstConst*
valueB	 R
’’’’’’’’’*
dtype0	*
_output_shapes
: 
M
Const_1Const*
valueB B<unk>*
dtype0*
_output_shapes
: 
×
Const_2Const*
valueB:B<blank>B<s>B</s>B_BiBnBaBtBeBsBlBĆ¤BoBkBuBmB,BjBhBvBpByB.BrBKaakkois-HĆ¤meBPohjoinenVarsinais-SuomiBPohjois-KarjalaBKainuuBInkerinsuomalaismurteetBEtelĆ¤-PohjanmaaBPohjois-SavoBdBPerĆ¤pohjolaBPohjois-SatakuntaBEtelĆ¤-SavoBKeski-KarjalaBEtelĆ¤inenKeski-SuomiBPohjois-PohjanmaaBEtelĆ¤-HĆ¤meBĆ¶B?BLĆ¤nsi-UusimaaBPohjoinenKeski-SuomiBLĆ¤ntinenKeski-SuomiBKeski-PohjanmaaBLĆ¤nsi-SatakuntaBEtelĆ¤-KarjalaBEtelĆ¤-SatakuntaBPohjois-HĆ¤meBLĆ¤nsipohjaBgB-B!BfBbBcBqBį“*
dtype0*
_output_shapes
::
¤
Const_3Const*č
valueŽBŪ	:"Š                                                                	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       *
dtype0	*
_output_shapes
::
Ļ
Const_4Const*
valueB%B<blank>B<s>B</s>B_BiBtBaBeBnBsBlBoBkBĆ¤BuBmB,BjBhBvBpBrByB.BĆ¶B?BdBgB-BbB[B]BfB!Bį“BcBz*
dtype0*
_output_shapes
:%
ü
Const_5Const*Ą
value¶B³	%"Ø                                                                	       
                                                                                                                                                                  !       "       #       $       *
dtype0	*
_output_shapes
:%

StatefulPartitionedCallStatefulPartitionedCall
hash_tableConst_2Const_3*
_output_shapes
: *
Tin
2	*+
_gradient_op_typePartitionedCall-4918*"
fR
__inference_<lambda>_4838*
Tout
2*-
config_proto

CPU

GPU2*0J 8

StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_3Const_2*
_output_shapes
: *
Tin
2	*+
_gradient_op_typePartitionedCall-4920*"
fR
__inference_<lambda>_4848*
Tout
2*-
config_proto

CPU

GPU2*0J 8

StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_4Const_5*"
fR
__inference_<lambda>_4858*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
_output_shapes
: *
Tin
2	*+
_gradient_op_typePartitionedCall-4922

StatefulPartitionedCall_3StatefulPartitionedCallhash_table_3Const_5Const_4*+
_gradient_op_typePartitionedCall-4924*"
fR
__inference_<lambda>_4868*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*
_output_shapes
: 
z
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3
æV
Const_6Const"/device:CPU:0*ųU
valueīUBėU BäU

examples_inputter

params
encoder
decoder
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures


features_inputter
labels_inputter
	inputters
regularization_losses
	variables
trainable_variables
	keras_api
 
[
rnn
regularization_losses
	variables
trainable_variables
	keras_api

cell

bridge
attention_mechanism
output_layer
regularization_losses
	variables
trainable_variables
	keras_api
 

0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
*12
+13
,14
-15
.16
/17

0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
*12
+13
,14
-15
.16
/17

regularization_losses
	variables

0layers
1layer_regularization_losses
2non_trainable_variables
trainable_variables
3metrics
 

4tokens_to_ids
5ids_to_tokens
	embedding
6regularization_losses
7	variables
8trainable_variables
9	keras_api

:tokens_to_ids
;ids_to_tokens
	embedding
<regularization_losses
=	variables
>trainable_variables
?	keras_api


0
1
 

0
1

0
1

regularization_losses
	variables

@layers
Alayer_regularization_losses
Bnon_trainable_variables
trainable_variables
Cmetrics
[
Drnn
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
 
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5

regularization_losses
	variables

Ilayers
Jlayer_regularization_losses
Knon_trainable_variables
trainable_variables
Lmetrics

M_attention_layers
	N_cell
O_attention_mechanisms
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
R
Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
d
Xmemory_layer
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
h

.kernel
/bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
 
F
&0
'1
(2
)3
*4
+5
,6
-7
.8
/9
F
&0
'1
(2
)3
*4
+5
,6
-7
.8
/9

regularization_losses
	variables

alayers
blayer_regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
RP
VARIABLE_VALUEnmt_small_v1/embedding&variables/0/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEnmt_small_v1/embedding_1&variables/1/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias&variables/4/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE/nmt_small_v1/LuongAttention/memory_layer/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE6attentional_rnn_decoder/attention_wrapper/dense/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
”
VARIABLE_VALUEcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel'variables/11/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias'variables/12/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel'variables/13/.ATTRIBUTES/VARIABLE_VALUE
”
VARIABLE_VALUEcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&attentional_rnn_decoder/dense_1/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$attentional_rnn_decoder/dense_1/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 
 
 
 

e_initializer
 

0

0

6regularization_losses
7	variables

flayers
glayer_regularization_losses
hnon_trainable_variables
8trainable_variables
imetrics
 

j_initializer
 

0

0

<regularization_losses
=	variables

klayers
llayer_regularization_losses
mnon_trainable_variables
>trainable_variables
nmetrics


0
1
 
 
 
l
ocell
p
state_spec
qregularization_losses
r	variables
strainable_variables
t	keras_api
 
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5

Eregularization_losses
F	variables

ulayers
vlayer_regularization_losses
wnon_trainable_variables
Gtrainable_variables
xmetrics

0
 
 
 

y0
]
	zcells
{regularization_losses
|	variables
}trainable_variables
~	keras_api

0
 
8
'0
(1
)2
*3
+4
,5
-6
&7
8
'0
(1
)2
*3
+4
,5
-6
&7

Pregularization_losses
Q	variables

layers
 layer_regularization_losses
non_trainable_variables
Rtrainable_variables
metrics
 
 
 

Tregularization_losses
U	variables
layers
 layer_regularization_losses
non_trainable_variables
Vtrainable_variables
metrics
b

&kernel
regularization_losses
	variables
trainable_variables
	keras_api
 

&0

&0

Yregularization_losses
Z	variables
layers
 layer_regularization_losses
non_trainable_variables
[trainable_variables
metrics
 

.0
/1

.0
/1

]regularization_losses
^	variables
layers
 layer_regularization_losses
non_trainable_variables
_trainable_variables
metrics

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
b

cells
regularization_losses
	variables
trainable_variables
	keras_api
 
 
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5

qregularization_losses
r	variables
layers
 layer_regularization_losses
non_trainable_variables
strainable_variables
metrics

D0
 
 
 
b

'kernel
regularization_losses
	variables
trainable_variables
	keras_api

 0
”1
 
*
(0
)1
*2
+3
,4
-5
*
(0
)1
*2
+3
,4
-5

{regularization_losses
|	variables
¢layers
 £layer_regularization_losses
¤non_trainable_variables
}trainable_variables
„metrics

y0
N1
2
 
 
 
 
 
 
 
 

&0

&0
”
regularization_losses
	variables
¦layers
 §layer_regularization_losses
Ønon_trainable_variables
trainable_variables
©metrics

X0
 
 
 
 
 
 
 

Ŗ0
«1
 
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5
”
regularization_losses
	variables
¬layers
 ­layer_regularization_losses
®non_trainable_variables
trainable_variables
Æmetrics

o0
 
 
 
 

'0

'0
”
regularization_losses
	variables
°layers
 ±layer_regularization_losses
²non_trainable_variables
trainable_variables
³metrics
m

“layer
	“cell
µregularization_losses
¶	variables
·trainable_variables
ø	keras_api
m

¹layer
	¹cell
ŗregularization_losses
»	variables
¼trainable_variables
½	keras_api

 0
”1
 
 
 
 
 
 
 
m

¾layer
	¾cell
æregularization_losses
Ą	variables
Įtrainable_variables
Ā	keras_api
m

Ćlayer
	Ćcell
Äregularization_losses
Å	variables
Ętrainable_variables
Ē	keras_api

Ŗ0
«1
 
 
 
 
 
 
 


(kernel
)recurrent_kernel
*bias
Čregularization_losses
É	variables
Źtrainable_variables
Ė	keras_api
 

(0
)1
*2

(0
)1
*2
”
µregularization_losses
¶	variables
Ģlayers
 Ķlayer_regularization_losses
Īnon_trainable_variables
·trainable_variables
Ļmetrics


+kernel
,recurrent_kernel
-bias
Šregularization_losses
Ń	variables
Ņtrainable_variables
Ó	keras_api
 

+0
,1
-2

+0
,1
-2
”
ŗregularization_losses
»	variables
Ōlayers
 Õlayer_regularization_losses
Önon_trainable_variables
¼trainable_variables
×metrics


 kernel
!recurrent_kernel
"bias
Ųregularization_losses
Ł	variables
Śtrainable_variables
Ū	keras_api
 

 0
!1
"2

 0
!1
"2
”
æregularization_losses
Ą	variables
Ülayers
 Żlayer_regularization_losses
Žnon_trainable_variables
Įtrainable_variables
ßmetrics


#kernel
$recurrent_kernel
%bias
ąregularization_losses
į	variables
ātrainable_variables
ć	keras_api
 

#0
$1
%2

#0
$1
%2
”
Äregularization_losses
Å	variables
älayers
 ålayer_regularization_losses
ęnon_trainable_variables
Ętrainable_variables
ēmetrics
 

(0
)1
*2

(0
)1
*2
”
Čregularization_losses
É	variables
člayers
 élayer_regularization_losses
źnon_trainable_variables
Źtrainable_variables
ėmetrics

“0
 
 
 
 

+0
,1
-2

+0
,1
-2
”
Šregularization_losses
Ń	variables
ģlayers
 ķlayer_regularization_losses
īnon_trainable_variables
Ņtrainable_variables
ļmetrics

¹0
 
 
 
 

 0
!1
"2

 0
!1
"2
”
Ųregularization_losses
Ł	variables
šlayers
 ńlayer_regularization_losses
ņnon_trainable_variables
Śtrainable_variables
ómetrics

¾0
 
 
 
 

#0
$1
%2

#0
$1
%2
”
ąregularization_losses
į	variables
ōlayers
 õlayer_regularization_losses
önon_trainable_variables
ātrainable_variables
÷metrics

Ć0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
q
serving_default_lengthPlaceholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’

serving_default_tokensPlaceholder*
dtype0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*%
shape:’’’’’’’’’’’’’’’’’’
Ē
StatefulPartitionedCall_4StatefulPartitionedCallserving_default_lengthserving_default_tokens
hash_tableConstnmt_small_v1/embedding3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias/nmt_small_v1/LuongAttention/memory_layer/kernelnmt_small_v1/embedding_1Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernelcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernelWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/biasYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernelcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernelWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias6attentional_rnn_decoder/attention_wrapper/dense/kernel&attentional_rnn_decoder/dense_1/kernel$attentional_rnn_decoder/dense_1/biashash_table_3Const_1*+
_gradient_op_typePartitionedCall-4929*+
f&R$
"__inference_signature_wrapper_2935*
Tout
2*-
config_proto

CPU

GPU2*0J 8*#
Tin
2	*
_output_shapesu
s:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
š
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filename*nmt_small_v1/embedding/Read/ReadVariableOp,nmt_small_v1/embedding_1/Read/ReadVariableOpGnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel/Read/ReadVariableOpQnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel/Read/ReadVariableOpEnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias/Read/ReadVariableOpInmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel/Read/ReadVariableOpSnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel/Read/ReadVariableOpGnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias/Read/ReadVariableOpCnmt_small_v1/LuongAttention/memory_layer/kernel/Read/ReadVariableOpJattentional_rnn_decoder/attention_wrapper/dense/kernel/Read/ReadVariableOpmattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel/Read/ReadVariableOpwattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel/Read/ReadVariableOpkattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias/Read/ReadVariableOpmattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel/Read/ReadVariableOpwattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpkattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias/Read/ReadVariableOp:attentional_rnn_decoder/dense_1/kernel/Read/ReadVariableOp8attentional_rnn_decoder/dense_1/bias/Read/ReadVariableOpConst_6*+
_gradient_op_typePartitionedCall-4972*&
f!R
__inference__traced_save_4971*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
_output_shapes
: *
Tin
2

StatefulPartitionedCall_6StatefulPartitionedCallsaver_filenamenmt_small_v1/embeddingnmt_small_v1/embedding_13nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias/nmt_small_v1/LuongAttention/memory_layer/kernel6attentional_rnn_decoder/attention_wrapper/dense/kernelYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernelcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernelWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/biasYattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernelcattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernelWattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias&attentional_rnn_decoder/dense_1/kernel$attentional_rnn_decoder/dense_1/bias*+
_gradient_op_typePartitionedCall-5039*)
f$R"
 __inference__traced_restore_5038*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: Ąģ
Ż

!TensorArrayV2Write_cond_true_2576
add_placeholder#
tensorlistresize_placeholder_14
identity¢TensorListResizeG
add/yConst*
value	B :*
dtype0*
_output_shapes
: N
addAddV2add_placeholderadd/y:output:0*
_output_shapes
: *
T0f
TensorListResizeTensorListResizetensorlistresize_placeholder_14add:z:0*
_output_shapes
: j
IdentityIdentity TensorListResize:output_handle:0^TensorListResize*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :2$
TensorListResizeTensorListResize:  : 
¶
ę
__inference_<lambda>_48484
0key_value_init7_lookuptableimportv2_table_handle,
(key_value_init7_lookuptableimportv2_keys	.
*key_value_init7_lookuptableimportv2_values
identity¢#key_value_init7/LookupTableImportV2ļ
#key_value_init7/LookupTableImportV2LookupTableImportV20key_value_init7_lookuptableimportv2_table_handle(key_value_init7_lookuptableimportv2_keys*key_value_init7_lookuptableimportv2_values*

Tout0*	
Tin0	*
_output_shapes
 J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  ?k
IdentityIdentityConst:output:0$^key_value_init7/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::::2J
#key_value_init7/LookupTableImportV2#key_value_init7/LookupTableImportV2:  : : 
Å
ł
nmt_small_v1_while_cond_2283#
nmt_small_v1_while_loop_counter)
%nmt_small_v1_while_maximum_iterations
placeholder
placeholder_1

placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9
placeholder_10
placeholder_11
placeholder_12
placeholder_13
placeholder_14
placeholder_15
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5/
+nmt_small_v1_luongattention_strided_slice_16
2nmt_small_v1_luongattention_memory_layer_tensordot%
!nmt_small_v1_tile_batch_1_reshape#
nmt_small_v1_luongattention_mul
	unknown_6
	unknown_7
	unknown_8
identity
L

LogicalNot
LogicalNotplaceholder_1*#
_output_shapes
:’’’’’’’’’O
ConstConst*
valueB: *
dtype0*
_output_shapes
:B
AnyAnyLogicalNot:y:0Const:output:0*
_output_shapes
: u
LessLessnmt_small_v1_while_loop_counter%nmt_small_v1_while_maximum_iterations*
_output_shapes
: *
T0H

LogicalAnd
LogicalAndLess:z:0Any:output:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*ü
_input_shapesź
ē: : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:::’’’’’’’’’::’’’’’’’’’:::::::: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’::::  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : 
÷
½
"__inference_signature_wrapper_2935

length

tokens"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3	"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity

identity_1

identity_2

identity_3¢StatefulPartitionedCallĶ
StatefulPartitionedCallStatefulPartitionedCalllengthtokensstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*-
config_proto

CPU

GPU2*0J 8*#
Tin
2	*
_output_shapesu
s:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’*+
_gradient_op_typePartitionedCall-2904*
fR
__inference__run_2899*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’:’’’’’’’’’’’’’’’’’’:: :::::::::::::::::::: 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namelength:&"
 
_user_specified_nametokens: : : : : : : :	 :
 : : : : : : : : : : : : : 
ŁY
¬

while_body_4441
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOp
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"’’’’   
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:’’’’’’’’’ŗ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
¢
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0¾
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’·
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0¾
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMullstm_cell/mul_2:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ā
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulplaceholder_4+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’»
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
dtype0*
_output_shapes
: *
value	B :]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_5*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*(
_output_shapes
:’’’’’’’’’*
T0d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 
IdentityIdentity	add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ©

Identity_1Identitywhile_maximum_iterations!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 

Identity_2Identityadd:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Å

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
_output_shapes
: *
T0¶

Identity_4Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_5Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_6Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_7Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : ::::::2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 : : : : : 
Ņ
9
__inference__creator_3991
identity¢
hash_tablej

hash_tableHashTableV2*
value_dtype0*
_output_shapes
: *
shared_name18*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
“R
ō
 __inference__traced_restore_5038
file_prefix+
'assignvariableop_nmt_small_v1_embedding/
+assignvariableop_1_nmt_small_v1_embedding_1J
Fassignvariableop_2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_kernelT
Passignvariableop_3_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_recurrent_kernelH
Dassignvariableop_4_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_biasL
Hassignvariableop_5_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_kernelV
Rassignvariableop_6_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_recurrent_kernelJ
Fassignvariableop_7_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_biasF
Bassignvariableop_8_nmt_small_v1_luongattention_memory_layer_kernelM
Iassignvariableop_9_attentional_rnn_decoder_attention_wrapper_dense_kernelq
massignvariableop_10_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_kernel{
wassignvariableop_11_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_recurrent_kernelo
kassignvariableop_12_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasq
massignvariableop_13_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_kernel{
wassignvariableop_14_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_recurrent_kernelo
kassignvariableop_15_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_bias>
:assignvariableop_16_attentional_rnn_decoder_dense_1_kernel<
8assignvariableop_17_attentional_rnn_decoder_dense_1_bias
identity_19¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ē
RestoreV2/tensor_namesConst"/device:CPU:0*ķ
valuećBąB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*7
value.B,B B B B B B B B B B B B B B B B B B ų
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0
AssignVariableOpAssignVariableOp'assignvariableop_nmt_small_v1_embeddingIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOp+assignvariableop_1_nmt_small_v1_embedding_1Identity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:¦
AssignVariableOp_2AssignVariableOpFassignvariableop_2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:°
AssignVariableOp_3AssignVariableOpPassignvariableop_3_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_recurrent_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:¤
AssignVariableOp_4AssignVariableOpDassignvariableop_4_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Ø
AssignVariableOp_5AssignVariableOpHassignvariableop_5_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:²
AssignVariableOp_6AssignVariableOpRassignvariableop_6_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_recurrent_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0¦
AssignVariableOp_7AssignVariableOpFassignvariableop_7_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0¢
AssignVariableOp_8AssignVariableOpBassignvariableop_8_nmt_small_v1_luongattention_memory_layer_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:©
AssignVariableOp_9AssignVariableOpIassignvariableop_9_attentional_rnn_decoder_attention_wrapper_dense_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Ļ
AssignVariableOp_10AssignVariableOpmassignvariableop_10_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Ł
AssignVariableOp_11AssignVariableOpwassignvariableop_11_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_recurrent_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Ķ
AssignVariableOp_12AssignVariableOpkassignvariableop_12_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ļ
AssignVariableOp_13AssignVariableOpmassignvariableop_13_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ł
AssignVariableOp_14AssignVariableOpwassignvariableop_14_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_recurrent_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ķ
AssignVariableOp_15AssignVariableOpkassignvariableop_15_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp:assignvariableop_16_attentional_rnn_decoder_dense_1_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0
AssignVariableOp_17AssignVariableOp8assignvariableop_17_attentional_rnn_decoder_dense_1_biasIdentity_17:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ū
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: č
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : 

ä
while_cond_3785
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : ::::::: : : : : :	 :
 : : : : : :  : : : 
ŖA
į
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3152

inputs

states
states_1
states_2
states_3,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOpø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
~
lstm_cell/MatMulMatMulinputs'lstm_cell/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulstates)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Q
lstm_cell/ConstConst*
dtype0*
_output_shapes
: *
value	B :[
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*(
_output_shapes
:’’’’’’’’’*
T0j
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0states_1*(
_output_shapes
:’’’’’’’’’*
T0c
lstm_cell/TanhTanhlstm_cell/split:output:2*(
_output_shapes
:’’’’’’’’’*
T0t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMullstm_cell/mul_2:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulstates_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
dtype0*
_output_shapes
: *
value	B :]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’n
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0states_3*(
_output_shapes
:’’’’’’’’’*
T0g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’¶
IdentityIdentitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_1Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_2Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0ø

Identity_3Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0ø

Identity_4Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp: :	 :
 :& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
°

cond_false_24881
-shape_attentional_rnn_decoder_dense_1_biasadd
expanddims_placeholder_1

selectv2_one_hot
identityY
ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: }

ExpandDims
ExpandDimsexpanddims_placeholder_1ExpandDims/dim:output:0*'
_output_shapes
:’’’’’’’’’*
T0
b
ShapeShape-shape_attentional_rnn_decoder_dense_1_biasadd*
T0*
_output_shapes
:q
BroadcastToBroadcastToExpandDims:output:0Shape:output:0*
T0
*'
_output_shapes
:’’’’’’’’’&
SelectV2SelectV2BroadcastTo:output:0selectv2_one_hot-shape_attentional_rnn_decoder_dense_1_biasadd*
T0*'
_output_shapes
:’’’’’’’’’&Y
IdentityIdentitySelectV2:output:0*
T0*'
_output_shapes
:’’’’’’’’’&"
identityIdentity:output:0*H
_input_shapes7
5:’’’’’’’’’&:’’’’’’’’’:’’’’’’’’’&: :  : 
ß

#TensorArrayV2Write_1_cond_true_2608
add_placeholder#
tensorlistresize_placeholder_12
identity¢TensorListResizeG
add/yConst*
dtype0*
_output_shapes
: *
value	B :N
addAddV2add_placeholderadd/y:output:0*
T0*
_output_shapes
: f
TensorListResizeTensorListResizetensorlistresize_placeholder_12add:z:0*
_output_shapes
: j
IdentityIdentity TensorListResize:output_handle:0^TensorListResize*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :2$
TensorListResizeTensorListResize:  : 
¶
ę
__inference_<lambda>_48384
0key_value_init3_lookuptableimportv2_table_handle,
(key_value_init3_lookuptableimportv2_keys.
*key_value_init3_lookuptableimportv2_values	
identity¢#key_value_init3/LookupTableImportV2ļ
#key_value_init3/LookupTableImportV2LookupTableImportV20key_value_init3_lookuptableimportv2_table_handle(key_value_init3_lookuptableimportv2_keys*key_value_init3_lookuptableimportv2_values*	
Tin0*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: k
IdentityIdentityConst:output:0$^key_value_init3/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::::2J
#key_value_init3/LookupTableImportV2#key_value_init3/LookupTableImportV2:  : : 
ļ
+
__inference__destroyer_3984
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
ß

#TensorArrayV2Write_2_cond_true_2626
add_placeholder#
tensorlistresize_placeholder_11
identity¢TensorListResizeG
add/yConst*
value	B :*
dtype0*
_output_shapes
: N
addAddV2add_placeholderadd/y:output:0*
T0*
_output_shapes
: f
TensorListResizeTensorListResizetensorlistresize_placeholder_11add:z:0*
_output_shapes
: j
IdentityIdentity TensorListResize:output_handle:0^TensorListResize*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :2$
TensorListResizeTensorListResize:  : 
·
ź
__inference__initializer_39294
0key_value_init3_lookuptableimportv2_table_handle,
(key_value_init3_lookuptableimportv2_keys.
*key_value_init3_lookuptableimportv2_values	
identity¢#key_value_init3/LookupTableImportV2ļ
#key_value_init3/LookupTableImportV2LookupTableImportV20key_value_init3_lookuptableimportv2_table_handle(key_value_init3_lookuptableimportv2_keys*key_value_init3_lookuptableimportv2_values*	
Tin0*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: k
IdentityIdentityConst:output:0$^key_value_init3/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::::2J
#key_value_init3/LookupTableImportV2#key_value_init3/LookupTableImportV2:  : : 
ć©

=__inference_rnn_layer_call_and_return_conditional_losses_4332
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOp¢while=
ShapeShapeinputs_0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ń
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value
B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_1/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0S
zeros_1/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_2/mul/yConst*
dtype0*
_output_shapes
: *
value
B :c
zeros_2/mulMulstrided_slice:output:0zeros_2/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_2/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_2/LessLesszeros_2/mul:z:0zeros_2/Less/y:output:0*
T0*
_output_shapes
: S
zeros_2/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_2/packedPackstrided_slice:output:0zeros_2/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_2Fillzeros_2/packed:output:0zeros_2/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_3/mul/yConst*
dtype0*
_output_shapes
: *
value
B :c
zeros_3/mulMulstrided_slice:output:0zeros_3/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_3/LessLesszeros_3/mul:z:0zeros_3/Less/y:output:0*
T0*
_output_shapes
: S
zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_3/packedPackstrided_slice:output:0zeros_3/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_3Fillzeros_3/packed:output:0zeros_3/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:y
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ”
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: 
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:Ķ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ź
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’ø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’r
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’Q
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: P
dropout/ShapeShapelstm_cell/mul_2:z:0*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:’’’’’’’’’*
T0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
dropout/mulMullstm_cell/mul_2:z:0dropout/truediv:z:0*(
_output_shapes
:’’’’’’’’’*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMuldropout/mul_1:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulzeros_2:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
value	B :*
dtype0*
_output_shapes
: ]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’v
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_3:output:0*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0S
dropout_1/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: T
dropout_1/ShapeShapelstm_cell_1/mul_2:z:0*
_output_shapes
:*
T0a
dropout_1/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    a
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*
dtype0*(
_output_shapes
:’’’’’’’’’
dropout_1/random_uniform/subSub%dropout_1/random_uniform/max:output:0%dropout_1/random_uniform/min:output:0*
T0*
_output_shapes
: ©
dropout_1/random_uniform/mulMul/dropout_1/random_uniform/RandomUniform:output:0 dropout_1/random_uniform/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’
dropout_1/random_uniformAdd dropout_1/random_uniform/mul:z:0%dropout_1/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’T
dropout_1/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout_1/subSubdropout_1/sub/x:output:0dropout_1/rate:output:0*
_output_shapes
: *
T0X
dropout_1/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?n
dropout_1/truedivRealDivdropout_1/truediv/x:output:0dropout_1/sub:z:0*
T0*
_output_shapes
: 
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform:z:0dropout_1/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’u
dropout_1/mulMullstm_cell_1/mul_2:z:0dropout_1/truediv:z:0*(
_output_shapes
:’’’’’’’’’*
T0t
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*(
_output_shapes
:’’’’’’’’’*

SrcT0
p
dropout_1/mul_1Muldropout_1/mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’n
TensorArrayV2_1/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:„
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : 	
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
condR
while_cond_4150*
_num_original_outputs*
bodyR
while_body_4151*|
_output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
T
2*{
output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_6Identitywhile:output:6*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_7Identitywhile:output:7*
T0*(
_output_shapes
:’’’’’’’’’M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: O
while/Identity_11Identitywhile:output:11*
T0*
_output_shapes
: O
while/Identity_12Identitywhile:output:12*
T0*
_output_shapes
: O
while/Identity_13Identitywhile:output:13*
T0*
_output_shapes
: O
while/Identity_14Identitywhile:output:14*
T0*
_output_shapes
: O
while/Identity_15Identitywhile:output:15*
T0*
_output_shapes
: 
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:×
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’h
strided_slice_3/stackConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’*
T0*
Index0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"           
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0Å
IdentityIdentitytranspose_1:y:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’Ä

Identity_1Identitywhile/Identity_4:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*(
_output_shapes
:’’’’’’’’’*
T0Ä

Identity_2Identitywhile/Identity_5:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:’’’’’’’’’Ä

Identity_3Identitywhile/Identity_6:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*(
_output_shapes
:’’’’’’’’’*
T0Ä

Identity_4Identitywhile/Identity_7:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2
whilewhile2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp:( $
"
_user_specified_name
inputs/0: : : : : : 
ĪA
ė
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4784

inputs

states_0_0

states_0_1

states_1_0

states_1_1,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOpø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
~
lstm_cell/MatMulMatMulinputs'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMul
states_0_0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’l
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0
states_0_1*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*(
_output_shapes
:’’’’’’’’’*
T0s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMullstm_cell/mul_2:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMul
states_1_0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
value	B :*
dtype0*
_output_shapes
: ]
lstm_cell_1/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*(
_output_shapes
:’’’’’’’’’*
T0o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’p
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0
states_1_1*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*(
_output_shapes
:’’’’’’’’’*
T0z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*(
_output_shapes
:’’’’’’’’’*
T0d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’¶
IdentityIdentitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0¶

Identity_1Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_2Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_3Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_4Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp: : : :	 :
 :& "
 
_user_specified_nameinputs:*&
$
_user_specified_name
states/0/0:*&
$
_user_specified_name
states/0/1:*&
$
_user_specified_name
states/1/0:*&
$
_user_specified_name
states/1/1: 
Ä6
”
__inference__traced_save_4971
file_prefix5
1savev2_nmt_small_v1_embedding_read_readvariableop7
3savev2_nmt_small_v1_embedding_1_read_readvariableopR
Nsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_kernel_read_readvariableop\
Xsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_recurrent_kernel_read_readvariableopP
Lsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_bias_read_readvariableopT
Psavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_kernel_read_readvariableop^
Zsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_recurrent_kernel_read_readvariableopR
Nsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_bias_read_readvariableopN
Jsavev2_nmt_small_v1_luongattention_memory_layer_kernel_read_readvariableopU
Qsavev2_attentional_rnn_decoder_attention_wrapper_dense_kernel_read_readvariableopx
tsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_kernel_read_readvariableop
~savev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_recurrent_kernel_read_readvariableopv
rsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_bias_read_readvariableopx
tsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_kernel_read_readvariableop
~savev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_recurrent_kernel_read_readvariableopv
rsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_bias_read_readvariableopE
Asavev2_attentional_rnn_decoder_dense_1_kernel_read_readvariableopC
?savev2_attentional_rnn_decoder_dense_1_bias_read_readvariableop
savev2_1_const_6

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_ead3917d17714a648d86b4f6c4b0d1cc/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ä
SaveV2/tensor_namesConst"/device:CPU:0*ķ
valuećBąB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
SaveV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_nmt_small_v1_embedding_read_readvariableop3savev2_nmt_small_v1_embedding_1_read_readvariableopNsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_kernel_read_readvariableopXsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_recurrent_kernel_read_readvariableopLsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_bias_read_readvariableopPsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_kernel_read_readvariableopZsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_recurrent_kernel_read_readvariableopNsavev2_nmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_bias_read_readvariableopJsavev2_nmt_small_v1_luongattention_memory_layer_kernel_read_readvariableopQsavev2_attentional_rnn_decoder_attention_wrapper_dense_kernel_read_readvariableoptsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_kernel_read_readvariableop~savev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_recurrent_kernel_read_readvariableoprsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_bias_read_readvariableoptsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_kernel_read_readvariableop~savev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_recurrent_kernel_read_readvariableoprsavev2_attentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_bias_read_readvariableopAsavev2_attentional_rnn_decoder_dense_1_kernel_read_readvariableop?savev2_attentional_rnn_decoder_dense_1_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
2h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Å
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_6^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ō
_input_shapesĀ
æ: :	;:	&:
:
::
:
::
:
:
:
::
:
::	&:&: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : 
ļ
Ė
9__inference_private__stacked_rnn_cells_layer_call_fn_4830

inputs

states_0_0

states_0_1

states_1_0

states_1_1"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs
states_0_0
states_0_1
states_1_0
states_1_1statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
config_proto

CPU

GPU2*0J 8*
Tin
2*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*+
_gradient_op_typePartitionedCall-3186*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3152*
Tout	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall:*&
$
_user_specified_name
states/1/1: : : : :	 :
 :& "
 
_user_specified_nameinputs:*&
$
_user_specified_name
states/0/0:*&
$
_user_specified_name
states/0/1:*&
$
_user_specified_name
states/1/0
Į
ź
__inference_<lambda>_48585
1key_value_init13_lookuptableimportv2_table_handle-
)key_value_init13_lookuptableimportv2_keys/
+key_value_init13_lookuptableimportv2_values	
identity¢$key_value_init13/LookupTableImportV2ó
$key_value_init13/LookupTableImportV2LookupTableImportV21key_value_init13_lookuptableimportv2_table_handle)key_value_init13_lookuptableimportv2_keys+key_value_init13_lookuptableimportv2_values*	
Tin0*
_output_shapes
 *

Tout0	J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  ?l
IdentityIdentityConst:output:0%^key_value_init13/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
::%:%2L
$key_value_init13/LookupTableImportV2$key_value_init13/LookupTableImportV2: :  : 
 ^
į
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3088

inputs

states
states_1
states_2
states_3,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOpø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
~
lstm_cell/MatMulMatMulinputs'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulstates)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Q
lstm_cell/ConstConst*
dtype0*
_output_shapes
: *
value	B :[
lstm_cell/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’j
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0states_1*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *>P
dropout/ShapeShapelstm_cell/mul_2:z:0*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:’’’’’’’’’*
T0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:’’’’’’’’’*
T0
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
dropout/mulMullstm_cell/mul_2:z:0dropout/truediv:z:0*
T0*(
_output_shapes
:’’’’’’’’’p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMuldropout/mul_1:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulstates_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
dtype0*
_output_shapes
: *
value	B :]
lstm_cell_1/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’n
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0states_3*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’S
dropout_1/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: T
dropout_1/ShapeShapelstm_cell_1/mul_2:z:0*
T0*
_output_shapes
:a
dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: a
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*
dtype0*(
_output_shapes
:’’’’’’’’’
dropout_1/random_uniform/subSub%dropout_1/random_uniform/max:output:0%dropout_1/random_uniform/min:output:0*
T0*
_output_shapes
: ©
dropout_1/random_uniform/mulMul/dropout_1/random_uniform/RandomUniform:output:0 dropout_1/random_uniform/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’
dropout_1/random_uniformAdd dropout_1/random_uniform/mul:z:0%dropout_1/random_uniform/min:output:0*(
_output_shapes
:’’’’’’’’’*
T0T
dropout_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout_1/subSubdropout_1/sub/x:output:0dropout_1/rate:output:0*
_output_shapes
: *
T0X
dropout_1/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: n
dropout_1/truedivRealDivdropout_1/truediv/x:output:0dropout_1/sub:z:0*
T0*
_output_shapes
: 
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform:z:0dropout_1/rate:output:0*(
_output_shapes
:’’’’’’’’’*
T0u
dropout_1/mulMullstm_cell_1/mul_2:z:0dropout_1/truediv:z:0*
T0*(
_output_shapes
:’’’’’’’’’t
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’p
dropout_1/mul_1Muldropout_1/mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’“
IdentityIdentitydropout_1/mul_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0¶

Identity_1Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_2Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0ø

Identity_3Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0ø

Identity_4Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp:
 :& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : : :	 
ļ
Ė
9__inference_private__stacked_rnn_cells_layer_call_fn_4807

inputs

states_0_0

states_0_1

states_1_0

states_1_1"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs
states_0_0
states_0_1
states_1_0
states_1_1statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
Tin
2*+
_gradient_op_typePartitionedCall-3160*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3088*
Tout	
2*-
config_proto

CPU

GPU2*0J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 :& "
 
_user_specified_nameinputs:*&
$
_user_specified_name
states/0/0:*&
$
_user_specified_name
states/0/1:*&
$
_user_specified_name
states/1/0:*&
$
_user_specified_name
states/1/1: 
Ž[

=__inference_rnn_layer_call_and_return_conditional_losses_3694

inputs"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall¢while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ń
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskN
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value
B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_1/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value
B :w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_2/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_2/mulMulstrided_slice:output:0zeros_2/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_2/Less/yConst*
dtype0*
_output_shapes
: *
value
B :č_
zeros_2/LessLesszeros_2/mul:z:0zeros_2/Less/y:output:0*
_output_shapes
: *
T0S
zeros_2/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_2/packedPackstrided_slice:output:0zeros_2/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_2/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_2Fillzeros_2/packed:output:0zeros_2/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_3/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_3/mulMulstrided_slice:output:0zeros_3/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_3/LessLesszeros_3/mul:z:0zeros_3/Less/y:output:0*
_output_shapes
: *
T0S
zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_3/packedPackstrided_slice:output:0zeros_3/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_3Fillzeros_3/packed:output:0zeros_3/Const:output:0*(
_output_shapes
:’’’’’’’’’*
T0c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ”
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: 
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:Ķ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ź
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’*
Index0*
T0³
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tout	
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*+
_gradient_op_typePartitionedCall-3160*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3088n
TensorArrayV2_1/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:„
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: 
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10^StatefulPartitionedCall*
bodyR
while_body_3584*|
_output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
T
2*{
output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_3583*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_6Identitywhile:output:6*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_7Identitywhile:output:7*
T0*(
_output_shapes
:’’’’’’’’’M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: O
while/Identity_11Identitywhile:output:11*
T0*
_output_shapes
: O
while/Identity_12Identitywhile:output:12*
_output_shapes
: *
T0O
while/Identity_13Identitywhile:output:13*
T0*
_output_shapes
: O
while/Identity_14Identitywhile:output:14*
_output_shapes
: *
T0O
while/Identity_15Identitywhile:output:15*
T0*
_output_shapes
: 
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"’’’’   ×
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’h
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
: 
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’

Identity_1Identitywhile/Identity_4:output:0^StatefulPartitionedCall^while*(
_output_shapes
:’’’’’’’’’*
T0

Identity_2Identitywhile/Identity_5:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’

Identity_3Identitywhile/Identity_6:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’

Identity_4Identitywhile/Identity_7:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs: : : : : : 
Ń
9
__inference__creator_3943
identity¢
hash_tablei

hash_tableHashTableV2*
value_dtype0*
_output_shapes
: *
shared_name8*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ü
b
$TensorArrayV2Write_1_cond_false_2609
placeholder
identity_placeholder_12
identityP
IdentityIdentityidentity_placeholder_12*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes
: ::  : 
Ń
9
__inference__creator_3919
identity¢
hash_tablei

hash_tableHashTableV2*
	key_dtype0*
value_dtype0	*
_output_shapes
: *
shared_name4]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ų
õ
"__inference_rnn_layer_call_fn_4628
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallĻ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
config_proto

CPU

GPU2*0J 8*
_output_shapess
q:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
Tin
	2*+
_gradient_op_typePartitionedCall-3897*F
fAR?
=__inference_rnn_layer_call_and_return_conditional_losses_3896*
Tout	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : : : : 
­
s
cond_true_2487/
+add_attentional_rnn_decoder_dense_1_biasadd
placeholder

placeholder_1
identityK
Cast/xConst*
valueB
 *Ė*
dtype0*
_output_shapes
: V
one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
one_hot/indicesConst*
valueB	R*
dtype0	*
_output_shapes
:O
one_hot/depthConst*
value	B :&*
dtype0*
_output_shapes
: 
one_hotOneHotone_hot/indices:output:0one_hot/depth:output:0Cast/x:output:0one_hot/off_value:output:0*
T0*
_output_shapes

:&}
addAddV2+add_attentional_rnn_decoder_dense_1_biasaddone_hot:output:0*
T0*'
_output_shapes
:’’’’’’’’’&O
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:’’’’’’’’’&"
identityIdentity:output:0*H
_input_shapes7
5:’’’’’’’’’&:’’’’’’’’’:’’’’’’’’’&: :  : 
ś
`
"TensorArrayV2Write_cond_false_2577
placeholder
identity_placeholder_14
identityP
IdentityIdentityidentity_placeholder_14*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes
: ::  : 
ų
õ
"__inference_rnn_layer_call_fn_4609
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallĻ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout	
2*-
config_proto

CPU

GPU2*0J 8*
_output_shapess
q:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
Tin
	2*+
_gradient_op_typePartitionedCall-3695*F
fAR?
=__inference_rnn_layer_call_and_return_conditional_losses_3694
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*(
_output_shapes
:’’’’’’’’’*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : : : : 
ė

=__inference_rnn_layer_call_and_return_conditional_losses_4590
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOp¢while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ń
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: N
zeros/mul/yConst*
value
B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_2/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_2/mulMulstrided_slice:output:0zeros_2/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_2/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_2/LessLesszeros_2/mul:z:0zeros_2/Less/y:output:0*
T0*
_output_shapes
: S
zeros_2/packed/1Const*
dtype0*
_output_shapes
: *
value
B :w
zeros_2/packedPackstrided_slice:output:0zeros_2/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_2Fillzeros_2/packed:output:0zeros_2/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_3/mul/yConst*
dtype0*
_output_shapes
: *
value
B :c
zeros_3/mulMulstrided_slice:output:0zeros_3/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_3/LessLesszeros_3/mul:z:0zeros_3/Less/y:output:0*
_output_shapes
: *
T0S
zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_3/packedPackstrided_slice:output:0zeros_3/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_3Fillzeros_3/packed:output:0zeros_3/Const:output:0*(
_output_shapes
:’’’’’’’’’*
T0c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          y
	transpose	Transposeinputs_0transpose/perm:output:0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ”
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: 
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:Ķ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ź
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:’’’’’’’’’*
Index0*
T0*
shrink_axis_maskø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Q
lstm_cell/ConstConst*
dtype0*
_output_shapes
: *
value	B :[
lstm_cell/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’r
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*(
_output_shapes
:’’’’’’’’’*
T0t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMullstm_cell/mul_2:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulzeros_2:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0S
lstm_cell_1/ConstConst*
dtype0*
_output_shapes
: *
value	B :]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*(
_output_shapes
:’’’’’’’’’*
T0v
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_3:output:0*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’n
TensorArrayV2_1/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:„
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: 	
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T
2*{
output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_4440*
_num_original_outputs*
bodyR
while_body_4441*|
_output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_6Identitywhile:output:6*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_7Identitywhile:output:7*(
_output_shapes
:’’’’’’’’’*
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: O
while/Identity_11Identitywhile:output:11*
T0*
_output_shapes
: O
while/Identity_12Identitywhile:output:12*
T0*
_output_shapes
: O
while/Identity_13Identitywhile:output:13*
_output_shapes
: *
T0O
while/Identity_14Identitywhile:output:14*
T0*
_output_shapes
: O
while/Identity_15Identitywhile:output:15*
T0*
_output_shapes
: 
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:×
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’h
strided_slice_3/stackConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’*
T0*
Index0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"           
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’Å
IdentityIdentitytranspose_1:y:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’Ä

Identity_1Identitywhile/Identity_4:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:’’’’’’’’’Ä

Identity_2Identitywhile/Identity_5:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*(
_output_shapes
:’’’’’’’’’*
T0Ä

Identity_3Identitywhile/Identity_6:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:’’’’’’’’’Ä

Identity_4Identitywhile/Identity_7:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2
whilewhile2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0: : : : : : 
£ķ
©%
nmt_small_v1_while_body_2284#
nmt_small_v1_while_loop_counter)
%nmt_small_v1_while_maximum_iterations
placeholder
placeholder_1

placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9
placeholder_10
placeholder_11
placeholder_12
placeholder_13
placeholder_14
placeholder_15>
:word_embedder_1_embedding_lookup_readvariableop_resource_0w
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_readvariableop_resource_0y
uattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_1_readvariableop_resource_0x
tattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasadd_readvariableop_resource_0w
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_readvariableop_resource_0y
uattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_1_readvariableop_resource_0x
tattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasadd_readvariableop_resource_0n
jattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1_0x
tattentional_rnn_decoder_attention_wrapper_luongattention_matmul_nmt_small_v1_luongattention_memory_layer_tensordot_0
}attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape_0V
Rattentional_rnn_decoder_attention_wrapper_matmul_nmt_small_v1_luongattention_mul_0T
Pattentional_rnn_decoder_attention_wrapper_dense_matmul_readvariableop_resource_0D
@attentional_rnn_decoder_dense_1_matmul_readvariableop_resource_0E
Aattentional_rnn_decoder_dense_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3


identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15
identity_16
identity_17<
8word_embedder_1_embedding_lookup_readvariableop_resourceu
qattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_readvariableop_resourcew
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_1_readvariableop_resourcev
rattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasadd_readvariableop_resourceu
qattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_readvariableop_resourcew
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_1_readvariableop_resourcev
rattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasadd_readvariableop_resourcel
hattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1v
rattentional_rnn_decoder_attention_wrapper_luongattention_matmul_nmt_small_v1_luongattention_memory_layer_tensordot
{attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshapeT
Pattentional_rnn_decoder_attention_wrapper_matmul_nmt_small_v1_luongattention_mulR
Nattentional_rnn_decoder_attention_wrapper_dense_matmul_readvariableop_resourceB
>attentional_rnn_decoder_dense_1_matmul_readvariableop_resourceC
?attentional_rnn_decoder_dense_1_biasadd_readvariableop_resource¢TensorArrayV2Write/cond¢TensorArrayV2Write_1/cond¢TensorArrayV2Write_2/cond¢battentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert¢Dattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert¢Eattentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOp¢iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOp¢hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOp¢jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOp¢iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOp¢hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOp¢jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp¢6attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp¢5attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp¢/word_embedder_1/embedding_lookup/ReadVariableOpŁ
/word_embedder_1/embedding_lookup/ReadVariableOpReadVariableOp:word_embedder_1_embedding_lookup_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	&Ł
%word_embedder_1/embedding_lookup/axisConst",/job:localhost/replica:0/task:0/device:GPU:0*
value	B : *B
_class8
64loc:@word_embedder_1/embedding_lookup/ReadVariableOp*
dtype0*
_output_shapes
: ķ
 word_embedder_1/embedding_lookupGatherV27word_embedder_1/embedding_lookup/ReadVariableOp:value:0placeholder_10.word_embedder_1/embedding_lookup/axis:output:0",/job:localhost/replica:0/task:0/device:GPU:0*B
_class8
64loc:@word_embedder_1/embedding_lookup/ReadVariableOp*
Taxis0*
Tindices0*
Tparams0*(
_output_shapes
:’’’’’’’’’
)word_embedder_1/embedding_lookup/IdentityIdentity)word_embedder_1/embedding_lookup:output:0*(
_output_shapes
:’’’’’’’’’*
T0
5attentional_rnn_decoder/attention_wrapper/concat/axisConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ū
0attentional_rnn_decoder/attention_wrapper/concatConcatV22word_embedder_1/embedding_lookup/Identity:output:0placeholder_6>attentional_rnn_decoder/attention_wrapper/concat/axis:output:0*
T0*
N*(
_output_shapes
:’’’’’’’’’Ģ
hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpReadVariableOpsattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
Ć
Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMulMatMul9attentional_rnn_decoder/attention_wrapper/concat:output:0pattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Š
jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpReadVariableOpuattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

[attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1MatMulplaceholder_2rattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ž
Vattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/addAddV2cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul:product:0eattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’É
iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpReadVariableOptattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:ē
Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAddBiasAddZattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/add:z:0qattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/ConstConst*
dtype0*
_output_shapes
: *
value	B :¤
battentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :³
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/splitSplitkattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split/split_dim:output:0cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0ū
Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/SigmoidSigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split:output:0*(
_output_shapes
:’’’’’’’’’*
T0ż
\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Sigmoid_1Sigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split:output:1*(
_output_shapes
:’’’’’’’’’*
T0
Vattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mulMul`attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:’’’’’’’’’õ
Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/TanhTanhaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split:output:2*(
_output_shapes
:’’’’’’’’’*
T0Ļ
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul_1Mul^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Sigmoid:y:0[attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’Ī
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/add_1AddV2Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul:z:0\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’ż
\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Sigmoid_2Sigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’ņ
Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Tanh_1Tanh\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/add_1:z:0*(
_output_shapes
:’’’’’’’’’*
T0Ó
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul_2Mul`attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Sigmoid_2:y:0]attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’Ģ
hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpReadVariableOpsattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ę
Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMulMatMul\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul_2:z:0pattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Š
jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOpReadVariableOpuattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

[attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1MatMulplaceholder_4rattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ž
Vattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/addAddV2cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul:product:0eattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’É
iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpReadVariableOptattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:ē
Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAddBiasAddZattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/add:z:0qattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/ConstConst*
dtype0*
_output_shapes
: *
value	B :¤
battentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: ³
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/splitSplitkattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split/split_dim:output:0cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’ū
Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/SigmoidSigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’ż
\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Sigmoid_1Sigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’
Vattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mulMul`attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Sigmoid_1:y:0placeholder_5*
T0*(
_output_shapes
:’’’’’’’’’õ
Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/TanhTanhaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’Ļ
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_1Mul^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Sigmoid:y:0[attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’Ī
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/add_1AddV2Zattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul:z:0\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’ż
\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Sigmoid_2Sigmoidaattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/split:output:3*(
_output_shapes
:’’’’’’’’’*
T0ņ
Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Tanh_1Tanh\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’Ó
Xattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_2Mul`attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Sigmoid_2:y:0]attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’»
/attentional_rnn_decoder/attention_wrapper/ShapeShape\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_2:z:0*
T0*
_output_shapes
:
=attentional_rnn_decoder/attention_wrapper/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
?attentional_rnn_decoder/attention_wrapper/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
?attentional_rnn_decoder/attention_wrapper/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:£
7attentional_rnn_decoder/attention_wrapper/strided_sliceStridedSlice8attentional_rnn_decoder/attention_wrapper/Shape:output:0Fattentional_rnn_decoder/attention_wrapper/strided_slice/stack:output:0Hattentional_rnn_decoder/attention_wrapper/strided_slice/stack_1:output:0Hattentional_rnn_decoder/attention_wrapper/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
<attentional_rnn_decoder/attention_wrapper/assert_equal/EqualEqual@attentional_rnn_decoder/attention_wrapper/strided_slice:output:0jattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1_0*
_output_shapes
: *
T0
<attentional_rnn_decoder/attention_wrapper/assert_equal/ConstConst*
valueB *
dtype0*
_output_shapes
: ā
:attentional_rnn_decoder/attention_wrapper/assert_equal/AllAll@attentional_rnn_decoder/attention_wrapper/assert_equal/Equal:z:0Eattentional_rnn_decoder/attention_wrapper/assert_equal/Const:output:0*
_output_shapes
: Æ
Cattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/ConstConst*»
value±B® B§When applying AttentionWrapper attention_wrapper: Non-matching batch sizes between the memory (encoder output) and the query (decoder output).  Are you using the BeamSearchDecoder?  You may need to tile your memory input via the tfa.seq2seq.tile_batch function with argument multiple=beam_width.*
dtype0*
_output_shapes
: ±
Eattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: Ę
Eattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Const_2Const*
dtype0*
_output_shapes
: *Q
valueHBF B@x (attentional_rnn_decoder/attention_wrapper/strided_slice:0) = ŗ
Eattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Const_3Const*E
value<B: B4y (nmt_small_v1/LuongAttention/strided_slice_1:0) = *
dtype0*
_output_shapes
: ·
Kattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_0Const*»
value±B® B§When applying AttentionWrapper attention_wrapper: Non-matching batch sizes between the memory (encoder output) and the query (decoder output).  Are you using the BeamSearchDecoder?  You may need to tile your memory input via the tfa.seq2seq.tile_batch function with argument multiple=beam_width.*
dtype0*
_output_shapes
: ·
Kattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: Ģ
Kattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_2Const*Q
valueHBF B@x (attentional_rnn_decoder/attention_wrapper/strided_slice:0) = *
dtype0*
_output_shapes
: Ą
Kattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_4Const*E
value<B: B4y (nmt_small_v1/LuongAttention/strided_slice_1:0) = *
dtype0*
_output_shapes
: Ą
Dattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertAssertCattentional_rnn_decoder/attention_wrapper/assert_equal/All:output:0Tattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_0:output:0Tattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_1:output:0Tattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_2:output:0@attentional_rnn_decoder/attention_wrapper/strided_slice:output:0Tattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert/data_4:output:0jattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1_0*
T

2*
_output_shapes
 ”
=attentional_rnn_decoder/attention_wrapper/checked_cell_outputIdentity\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_2:z:0E^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert*(
_output_shapes
:’’’’’’’’’*
T0
Gattentional_rnn_decoder/attention_wrapper/LuongAttention/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B :¢
Cattentional_rnn_decoder/attention_wrapper/LuongAttention/ExpandDims
ExpandDimsFattentional_rnn_decoder/attention_wrapper/checked_cell_output:output:0Pattentional_rnn_decoder/attention_wrapper/LuongAttention/ExpandDims/dim:output:0*
T0*,
_output_shapes
:’’’’’’’’’ą
?attentional_rnn_decoder/attention_wrapper/LuongAttention/MatMulBatchMatMulV2Lattentional_rnn_decoder/attention_wrapper/LuongAttention/ExpandDims:output:0tattentional_rnn_decoder_attention_wrapper_luongattention_matmul_nmt_small_v1_luongattention_memory_layer_tensordot_0*
adj_y(*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’ē
@attentional_rnn_decoder/attention_wrapper/LuongAttention/SqueezeSqueezeHattentional_rnn_decoder/attention_wrapper/LuongAttention/MatMul:output:0*
squeeze_dims
*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
Nattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/ConstConst*
value	B : *
dtype0*
_output_shapes
: ē
Yattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/LessLessWattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/Const:output:0}attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape_0*
T0*#
_output_shapes
:’’’’’’’’’¤
Zattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/ConstConst*
valueB: *
dtype0*
_output_shapes
:»
Xattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/AllAll]attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Less:z:0cattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Const:output:0*
_output_shapes
: Ž
aattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/ConstConst*M
valueDBB B<All values in memory_sequence_length must greater than zero.*
dtype0*
_output_shapes
: Ī
cattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Const_1Const*;
value2B0 B*Condition x > 0 did not hold element-wise:*
dtype0*
_output_shapes
: Ī
cattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Const_2Const*;
value2B0 B*x (nmt_small_v1/tile_batch_1/Reshape:0) = *
dtype0*
_output_shapes
: ę
iattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_0Const*
dtype0*
_output_shapes
: *M
valueDBB B<All values in memory_sequence_length must greater than zero.Ō
iattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *;
value2B0 B*Condition x > 0 did not hold element-wise:Ō
iattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_2Const*;
value2B0 B*x (nmt_small_v1/tile_batch_1/Reshape:0) = *
dtype0*
_output_shapes
: 
battentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertAssertaattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/All:output:0rattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_0:output:0rattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_1:output:0rattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert/data_2:output:0}attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape_0E^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert*
T
2*
_output_shapes
 
>attentional_rnn_decoder/attention_wrapper/LuongAttention/ShapeShapeIattentional_rnn_decoder/attention_wrapper/LuongAttention/Squeeze:output:0c^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
:ū
Lattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stackConstc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
valueB:*
dtype0*
_output_shapes
:ż
Nattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stack_1Constc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
valueB:*
dtype0*
_output_shapes
:ż
Nattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stack_2Constc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
dtype0*
_output_shapes
:*
valueB:ī
Fattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_sliceStridedSliceGattentional_rnn_decoder/attention_wrapper/LuongAttention/Shape:output:0Uattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stack:output:0Wattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stack_1:output:0Wattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ņ
Kattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/ConstConstc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
value	B : *
dtype0*
_output_shapes
: ō
Mattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Const_1Constc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
value	B :*
dtype0*
_output_shapes
: ų
Kattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/RangeRangeTattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Const:output:0Oattentional_rnn_decoder/attention_wrapper/LuongAttention/strided_slice:output:0Vattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Const_1:output:0*#
_output_shapes
:’’’’’’’’’
Tattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/ExpandDims/dimConstc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’ī
Pattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/ExpandDims
ExpandDims}attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape_0]attentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/ExpandDims/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’ī
Jattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/CastCastYattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/ExpandDims:output:0*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’³
Jattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/LessLessTattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Range:output:0Nattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’Į
Hattentional_rnn_decoder/attention_wrapper/LuongAttention/ones_like/ShapeShapeIattentional_rnn_decoder/attention_wrapper/LuongAttention/Squeeze:output:0*
T0*
_output_shapes
:
Hattentional_rnn_decoder/attention_wrapper/LuongAttention/ones_like/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  ?«
Battentional_rnn_decoder/attention_wrapper/LuongAttention/ones_likeFillQattentional_rnn_decoder/attention_wrapper/LuongAttention/ones_like/Shape:output:0Qattentional_rnn_decoder/attention_wrapper/LuongAttention/ones_like/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
>attentional_rnn_decoder/attention_wrapper/LuongAttention/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *’’’
<attentional_rnn_decoder/attention_wrapper/LuongAttention/mulMulGattentional_rnn_decoder/attention_wrapper/LuongAttention/mul/x:output:0Kattentional_rnn_decoder/attention_wrapper/LuongAttention/ones_like:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’å
Aattentional_rnn_decoder/attention_wrapper/LuongAttention/SelectV2SelectV2Nattentional_rnn_decoder/attention_wrapper/LuongAttention/SequenceMask/Less:z:0Iattentional_rnn_decoder/attention_wrapper/LuongAttention/Squeeze:output:0@attentional_rnn_decoder/attention_wrapper/LuongAttention/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’Ņ
@attentional_rnn_decoder/attention_wrapper/LuongAttention/SoftmaxSoftmaxJattentional_rnn_decoder/attention_wrapper/LuongAttention/SelectV2:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’z
8attentional_rnn_decoder/attention_wrapper/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: 
4attentional_rnn_decoder/attention_wrapper/ExpandDims
ExpandDimsJattentional_rnn_decoder/attention_wrapper/LuongAttention/Softmax:softmax:0Aattentional_rnn_decoder/attention_wrapper/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
0attentional_rnn_decoder/attention_wrapper/MatMulBatchMatMulV2=attentional_rnn_decoder/attention_wrapper/ExpandDims:output:0Rattentional_rnn_decoder_attention_wrapper_matmul_nmt_small_v1_luongattention_mul_0*
T0*,
_output_shapes
:’’’’’’’’’Į
1attentional_rnn_decoder/attention_wrapper/SqueezeSqueeze9attentional_rnn_decoder/attention_wrapper/MatMul:output:0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
*
T0y
7attentional_rnn_decoder/attention_wrapper/concat_1/axisConst*
value	B :*
dtype0*
_output_shapes
: Ą
2attentional_rnn_decoder/attention_wrapper/concat_1ConcatV2Fattentional_rnn_decoder/attention_wrapper/checked_cell_output:output:0:attentional_rnn_decoder/attention_wrapper/Squeeze:output:0@attentional_rnn_decoder/attention_wrapper/concat_1/axis:output:0*
T0*
N*(
_output_shapes
:’’’’’’’’’ 
5attentional_rnn_decoder/attention_wrapper/dense/ShapeShape;attentional_rnn_decoder/attention_wrapper/concat_1:output:0*
T0*
_output_shapes
:
Cattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
Eattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
Eattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Į
=attentional_rnn_decoder/attention_wrapper/dense/strided_sliceStridedSlice>attentional_rnn_decoder/attention_wrapper/dense/Shape:output:0Lattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stack:output:0Nattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stack_1:output:0Nattentional_rnn_decoder/attention_wrapper/dense/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
Eattentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpReadVariableOpPattentional_rnn_decoder_attention_wrapper_dense_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
’
6attentional_rnn_decoder/attention_wrapper/dense/MatMulMatMul;attentional_rnn_decoder/attention_wrapper/concat_1:output:0Mattentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
=attentional_rnn_decoder/attention_wrapper/concat_2/concat_dimConst*
value	B :*
dtype0*
_output_shapes
: ŗ
9attentional_rnn_decoder/attention_wrapper/concat_2/concatIdentity@attentional_rnn_decoder/attention_wrapper/dense/MatMul:product:0*(
_output_shapes
:’’’’’’’’’*
T0q
/attentional_rnn_decoder/attention_wrapper/add/yConst*
value	B :*
dtype0*
_output_shapes
:  
-attentional_rnn_decoder/attention_wrapper/addAddV2placeholder_78attentional_rnn_decoder/attention_wrapper/add/y:output:0*
_output_shapes
: *
T0
%attentional_rnn_decoder/dense_1/ShapeShapeBattentional_rnn_decoder/attention_wrapper/concat_2/concat:output:0*
T0*
_output_shapes
:}
3attentional_rnn_decoder/dense_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
5attentional_rnn_decoder/dense_1/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
5attentional_rnn_decoder/dense_1/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ń
-attentional_rnn_decoder/dense_1/strided_sliceStridedSlice.attentional_rnn_decoder/dense_1/Shape:output:0<attentional_rnn_decoder/dense_1/strided_slice/stack:output:0>attentional_rnn_decoder/dense_1/strided_slice/stack_1:output:0>attentional_rnn_decoder/dense_1/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskå
5attentional_rnn_decoder/dense_1/MatMul/ReadVariableOpReadVariableOp@attentional_rnn_decoder_dense_1_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	&å
&attentional_rnn_decoder/dense_1/MatMulMatMulBattentional_rnn_decoder/attention_wrapper/concat_2/concat:output:0=attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’&ā
6attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOpReadVariableOpAattentional_rnn_decoder_dense_1_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:&Ö
'attentional_rnn_decoder/dense_1/BiasAddBiasAdd0attentional_rnn_decoder/dense_1/MatMul:product:0>attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:’’’’’’’’’&*
T0e
ShapeShape0attentional_rnn_decoder/dense_1/BiasAdd:output:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ń
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: W
	Fill/dimsPackstrided_slice:output:0*
T0*
N*
_output_shapes
:L

Fill/valueConst*
value	B :*
dtype0*
_output_shapes
: c
FillFillFill/dims:output:0Fill/value:output:0*
T0*#
_output_shapes
:’’’’’’’’’R
one_hot/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *’’T
one_hot/Const_1Const*
valueB
 *’’’*
dtype0*
_output_shapes
: O
one_hot/depthConst*
value	B :&*
dtype0*
_output_shapes
: U
one_hot/on_valueConst*
valueB
 *’’*
dtype0*
_output_shapes
: V
one_hot/off_valueConst*
valueB
 *’’’*
dtype0*
_output_shapes
: «
one_hotOneHotFill:output:0one_hot/depth:output:0one_hot/on_value:output:0one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:’’’’’’’’’&H
Less/yConst*
value	B : *
dtype0*
_output_shapes
: K
LessLessplaceholderLess/y:output:0*
T0*
_output_shapes
: Õ
condStatelessIfLess:z:00attentional_rnn_decoder/dense_1/BiasAdd:output:0placeholder_1one_hot:output:0*
Tcond0
*!
then_branchR
cond_true_2487*'
_output_shapes
:’’’’’’’’’&*
Tin
2
*"
else_branchR
cond_false_2488*&
output_shapes
:’’’’’’’’’&*
_lower_using_switch_merge(*
Tout
2Z
cond/IdentityIdentitycond:output:0*'
_output_shapes
:’’’’’’’’’&*
T0b

LogSoftmax
LogSoftmaxcond/Identity:output:0*
T0*'
_output_shapes
:’’’’’’’’’&P
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: s

ExpandDims
ExpandDimsplaceholder_13ExpandDims/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’l
addAddV2LogSoftmax:logsoftmax:0ExpandDims:output:0*
T0*'
_output_shapes
:’’’’’’’’’&^
Reshape/shapeConst*
valueB"’’’’|  *
dtype0*
_output_shapes
:f
ReshapeReshapeadd:z:0Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’ü`
Reshape_1/shapeConst*
valueB"’’’’|  *
dtype0*
_output_shapes
:j
	Reshape_1Reshapeadd:z:0Reshape_1/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’üJ
TopKV2/kConst*
value	B :
*
dtype0*
_output_shapes
: z
TopKV2TopKV2Reshape:output:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:’’’’’’’’’
:’’’’’’’’’
b
Reshape_2/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:n
	Reshape_2ReshapeTopKV2:indices:0Reshape_2/shape:output:0*#
_output_shapes
:’’’’’’’’’*
T0b
Reshape_3/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’m
	Reshape_3ReshapeTopKV2:values:0Reshape_3/shape:output:0*
T0*#
_output_shapes
:’’’’’’’’’G
mod/yConst*
dtype0*
_output_shapes
: *
value	B :&a
modFloorModReshape_2:output:0mod/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’L

floordiv/yConst*
value	B :&*
dtype0*
_output_shapes
: k
floordivFloorDivReshape_2:output:0floordiv/y:output:0*#
_output_shapes
:’’’’’’’’’*
T0>
Shape_1Shapemod:z:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: M
range/startConst*
dtype0*
_output_shapes
: *
value	B : M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: y
rangeRangerange/start:output:0strided_slice_1:output:0range/delta:output:0*#
_output_shapes
:’’’’’’’’’N
floordiv_1/yConst*
value	B :
*
dtype0*
_output_shapes
: k

floordiv_1FloorDivrange:output:0floordiv_1/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’G
mul/yConst*
value	B :
*
dtype0*
_output_shapes
: X
mulMulfloordiv_1:z:0mul/y:output:0*#
_output_shapes
:’’’’’’’’’*
T0S
add_1AddV2mul:z:0floordiv:z:0*#
_output_shapes
:’’’’’’’’’*
T0I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: ^
add_2AddV2placeholder_15add_2/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’l
SelectV2SelectV2placeholder_1placeholder_15	add_2:z:0*
T0*#
_output_shapes
:’’’’’’’’’I
Shape_2ShapeReshape_2:output:0*
T0*
_output_shapes
:_
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_2StridedSliceShape_2:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: I
Shape_3ShapeReshape_1:output:0*
T0*
_output_shapes
:_
strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_3StridedSliceShape_3:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskA
SizeSizeReshape_2:output:0*
T0*
_output_shapes
: `

floordiv_2FloorDivSize:output:0strided_slice_3:output:0*
T0*
_output_shapes
: W
mul_1Mulstrided_slice_3:output:0floordiv_2:z:0*
_output_shapes
: *
T0O
range_1/startConst*
value	B : *
dtype0*
_output_shapes
: O
range_1/deltaConst*
value	B :*
dtype0*
_output_shapes
: p
range_1Rangerange_1/start:output:0	mul_1:z:0range_1/delta:output:0*#
_output_shapes
:’’’’’’’’’f

floordiv_3FloorDivrange_1:output:0floordiv_2:z:0*#
_output_shapes
:’’’’’’’’’*
T0b
Reshape_4/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:p
	Reshape_4ReshapeReshape_2:output:0Reshape_4/shape:output:0*
T0*#
_output_shapes
:’’’’’’’’’
stackPackfloordiv_3:z:0Reshape_4:output:0*
T0*
axis’’’’’’’’’*
N*'
_output_shapes
:’’’’’’’’’|
GatherNdGatherNdReshape_1:output:0stack:output:0*#
_output_shapes
:’’’’’’’’’*
Tindices0*
Tparams0_
Reshape_5/shapePackstrided_slice_2:output:0*
T0*
N*
_output_shapes
:o
	Reshape_5ReshapeGatherNd:output:0Reshape_5/shape:output:0*
T0*#
_output_shapes
:’’’’’’’’’O
GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
GatherV2GatherV2placeholder_1	add_1:z:0GatherV2/axis:output:0*
Tparams0
*#
_output_shapes
:’’’’’’’’’*
Taxis0*
Tindices0Q
GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 

GatherV2_1GatherV2SelectV2:output:0	add_1:z:0GatherV2_1/axis:output:0*
Tparams0*#
_output_shapes
:’’’’’’’’’*
Taxis0*
Tindices0_
#TensorArrayV2Write/TensorListLengthTensorListLengthplaceholder_14*
_output_shapes
: 
TensorArrayV2Write/GreaterEqualGreaterEqualplaceholder,TensorArrayV2Write/TensorListLength:length:0*
T0*
_output_shapes
: °
TensorArrayV2Write/condIf#TensorArrayV2Write/GreaterEqual:z:0placeholderplaceholder_14c^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert*5
else_branch&R$
"TensorArrayV2Write_cond_false_2577*
output_shapes
:*
_lower_using_switch_merge(*
Tout
2*4
then_branch%R#
!TensorArrayV2Write_cond_true_2576*
Tcond0
*
_output_shapes
:*
Tin
2q
 TensorArrayV2Write/cond/IdentityIdentity TensorArrayV2Write/cond:output:0*
T0*
_output_shapes
:¬
$TensorArrayV2Write/TensorListSetItemTensorListSetItem)TensorArrayV2Write/cond/Identity:output:0placeholderfloordiv:z:0*
element_dtype0*
_output_shapes
: Q
GatherV2_2/axisConst*
value	B : *
dtype0*
_output_shapes
: ļ

GatherV2_2GatherV2\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/mul_2:z:0	add_1:z:0GatherV2_2/axis:output:0*
Tparams0*(
_output_shapes
:’’’’’’’’’*
Taxis0*
Tindices0Q
GatherV2_3/axisConst*
dtype0*
_output_shapes
: *
value	B : ļ

GatherV2_3GatherV2\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/add_1:z:0	add_1:z:0GatherV2_3/axis:output:0*(
_output_shapes
:’’’’’’’’’*
Taxis0*
Tindices0*
Tparams0Q
GatherV2_4/axisConst*
value	B : *
dtype0*
_output_shapes
: ļ

GatherV2_4GatherV2\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/mul_2:z:0	add_1:z:0GatherV2_4/axis:output:0*
Tindices0*
Tparams0*(
_output_shapes
:’’’’’’’’’*
Taxis0Q
GatherV2_5/axisConst*
value	B : *
dtype0*
_output_shapes
: ļ

GatherV2_5GatherV2\attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/add_1:z:0	add_1:z:0GatherV2_5/axis:output:0*
Tindices0*
Tparams0*(
_output_shapes
:’’’’’’’’’*
Taxis0Q
GatherV2_6/axisConst*
value	B : *
dtype0*
_output_shapes
: Õ

GatherV2_6GatherV2Battentional_rnn_decoder/attention_wrapper/concat_2/concat:output:0	add_1:z:0GatherV2_6/axis:output:0*
Tparams0*(
_output_shapes
:’’’’’’’’’*
Taxis0*
Tindices0Q
GatherV2_7/axisConst*
dtype0*
_output_shapes
: *
value	B : å

GatherV2_7GatherV2Jattentional_rnn_decoder/attention_wrapper/LuongAttention/Softmax:softmax:0	add_1:z:0GatherV2_7/axis:output:0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
Taxis0*
Tindices0*
Tparams0Q
GatherV2_8/axisConst*
value	B : *
dtype0*
_output_shapes
: å

GatherV2_8GatherV2Jattentional_rnn_decoder/attention_wrapper/LuongAttention/Softmax:softmax:0	add_1:z:0GatherV2_8/axis:output:0*
Tindices0*
Tparams0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
Taxis0a
%TensorArrayV2Write_1/TensorListLengthTensorListLengthplaceholder_12*
_output_shapes
: 
!TensorArrayV2Write_1/GreaterEqualGreaterEqualplaceholder.TensorArrayV2Write_1/TensorListLength:length:0*
T0*
_output_shapes
: ķ
TensorArrayV2Write_1/condIf%TensorArrayV2Write_1/GreaterEqual:z:0placeholderplaceholder_12^TensorArrayV2Write/cond*7
else_branch(R&
$TensorArrayV2Write_1_cond_false_2609*
output_shapes
:*
_lower_using_switch_merge(*
Tout
2*6
then_branch'R%
#TensorArrayV2Write_1_cond_true_2608*
Tcond0
*
_output_shapes
:*
Tin
2u
"TensorArrayV2Write_1/cond/IdentityIdentity"TensorArrayV2Write_1/cond:output:0*
T0*
_output_shapes
:ī
&TensorArrayV2Write_1/TensorListSetItemTensorListSetItem+TensorArrayV2Write_1/cond/Identity:output:0placeholderJattentional_rnn_decoder/attention_wrapper/LuongAttention/Softmax:softmax:0*
element_dtype0*
_output_shapes
: a
%TensorArrayV2Write_2/TensorListLengthTensorListLengthplaceholder_11*
_output_shapes
: 
!TensorArrayV2Write_2/GreaterEqualGreaterEqualplaceholder.TensorArrayV2Write_2/TensorListLength:length:0*
T0*
_output_shapes
: ļ
TensorArrayV2Write_2/condIf%TensorArrayV2Write_2/GreaterEqual:z:0placeholderplaceholder_11^TensorArrayV2Write_1/cond*
Tout
2*6
then_branch'R%
#TensorArrayV2Write_2_cond_true_2626*
Tcond0
*
_output_shapes
:*
Tin
2*7
else_branch(R&
$TensorArrayV2Write_2_cond_false_2627*
output_shapes
:*
_lower_using_switch_merge(u
"TensorArrayV2Write_2/cond/IdentityIdentity"TensorArrayV2Write_2/cond:output:0*
T0*
_output_shapes
:«
&TensorArrayV2Write_2/TensorListSetItemTensorListSetItem+TensorArrayV2Write_2/cond/Identity:output:0placeholdermod:z:0*
element_dtype0*
_output_shapes
: {

SelectV2_1SelectV2GatherV2:output:0placeholder_13Reshape_5:output:0*
T0*#
_output_shapes
:’’’’’’’’’I
Equal/yConst*
value	B :*
dtype0*
_output_shapes
: W
EqualEqualmod:z:0Equal/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’Y
	LogicalOr	LogicalOrGatherV2:output:0	Equal:z:0*#
_output_shapes
:’’’’’’’’’I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_3AddV2placeholderadd_3/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
dtype0*
_output_shapes
: *
value	B :b
add_4AddV2nmt_small_v1_while_loop_counteradd_4/y:output:0*
T0*
_output_shapes
: ±	
IdentityIdentity	add_4:z:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: Ļ	

Identity_1Identity%nmt_small_v1_while_maximum_iterations^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: ³	

Identity_2Identity	add_3:z:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: Ä	

Identity_3IdentityLogicalOr:z:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0
*#
_output_shapes
:’’’’’’’’’Ļ	

Identity_4IdentityGatherV2_2:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0Ļ	

Identity_5IdentityGatherV2_3:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0Ļ	

Identity_6IdentityGatherV2_4:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0Ļ	

Identity_7IdentityGatherV2_5:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’Ļ	

Identity_8IdentityGatherV2_6:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0Ū	

Identity_9Identity1attentional_rnn_decoder/attention_wrapper/add:z:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: Ų	
Identity_10IdentityGatherV2_7:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’Ų	
Identity_11IdentityGatherV2_8:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’æ	
Identity_12Identitymod:z:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*#
_output_shapes
:’’’’’’’’’į	
Identity_13Identity6TensorArrayV2Write_2/TensorListSetItem:output_handle:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: į	
Identity_14Identity6TensorArrayV2Write_1/TensorListSetItem:output_handle:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: Ė	
Identity_15IdentitySelectV2_1:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*#
_output_shapes
:’’’’’’’’’ß	
Identity_16Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*
T0*
_output_shapes
: Ė	
Identity_17IdentityGatherV2_1:output:0^TensorArrayV2Write/cond^TensorArrayV2Write_1/cond^TensorArrayV2Write_2/condc^attentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/AssertE^attentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertF^attentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpj^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpi^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOpk^attentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp7^attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6^attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp0^word_embedder_1/embedding_lookup/ReadVariableOp*#
_output_shapes
:’’’’’’’’’*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"ü
{attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape}attentional_rnn_decoder_attention_wrapper_luongattention_assert_positive_assert_less_less_nmt_small_v1_tile_batch_1_reshape_0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0"
?attentional_rnn_decoder_dense_1_biasadd_readvariableop_resourceAattentional_rnn_decoder_dense_1_biasadd_readvariableop_resource_0"ź
rattentional_rnn_decoder_attention_wrapper_luongattention_matmul_nmt_small_v1_luongattention_memory_layer_tensordottattentional_rnn_decoder_attention_wrapper_luongattention_matmul_nmt_small_v1_luongattention_memory_layer_tensordot_0"ģ
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_1_readvariableop_resourceuattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_1_readvariableop_resource_0"
>attentional_rnn_decoder_dense_1_matmul_readvariableop_resource@attentional_rnn_decoder_dense_1_matmul_readvariableop_resource_0"Ö
hattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1jattentional_rnn_decoder_attention_wrapper_assert_equal_equal_nmt_small_v1_luongattention_strided_slice_1_0"č
qattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_readvariableop_resourcesattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_matmul_readvariableop_resource_0"ź
rattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasadd_readvariableop_resourcetattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_2_biasadd_readvariableop_resource_0"ź
rattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasadd_readvariableop_resourcetattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_biasadd_readvariableop_resource_0"ģ
sattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_1_readvariableop_resourceuattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_1_readvariableop_resource_0"#
identity_10Identity_10:output:0"¢
Nattentional_rnn_decoder_attention_wrapper_dense_matmul_readvariableop_resourcePattentional_rnn_decoder_attention_wrapper_dense_matmul_readvariableop_resource_0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"#
identity_16Identity_16:output:0"#
identity_17Identity_17:output:0"č
qattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_readvariableop_resourcesattentional_rnn_decoder_attention_wrapper_private__stacked_rnn_cells_1_lstm_cell_3_matmul_readvariableop_resource_0"v
8word_embedder_1_embedding_lookup_readvariableop_resource:word_embedder_1_embedding_lookup_readvariableop_resource_0"¦
Pattentional_rnn_decoder_attention_wrapper_matmul_nmt_small_v1_luongattention_mulRattentional_rnn_decoder_attention_wrapper_matmul_nmt_small_v1_luongattention_mul_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*ü
_input_shapesź
ē: : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:::’’’’’’’’’::’’’’’’’’’:::::::: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’:::26
TensorArrayV2Write_2/condTensorArrayV2Write_2/cond2p
6attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp6attentional_rnn_decoder/dense_1/BiasAdd/ReadVariableOp2b
/word_embedder_1/embedding_lookup/ReadVariableOp/word_embedder_1/embedding_lookup/ReadVariableOp2Ō
hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOphattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul/ReadVariableOp2Ö
iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOpiattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/BiasAdd/ReadVariableOp26
TensorArrayV2Write_1/condTensorArrayV2Write_1/cond2
Dattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/AssertDattentional_rnn_decoder/attention_wrapper/assert_equal/Assert/Assert2Ō
hattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOphattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul/ReadVariableOp2n
5attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp5attentional_rnn_decoder/dense_1/MatMul/ReadVariableOp2Ų
jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOpjattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/MatMul_1/ReadVariableOp2Ų
jattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOpjattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/MatMul_1/ReadVariableOp2Ö
iattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOpiattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/BiasAdd/ReadVariableOp22
TensorArrayV2Write/condTensorArrayV2Write/cond2
Eattentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOpEattentional_rnn_decoder/attention_wrapper/dense/MatMul/ReadVariableOp2Č
battentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assertbattentional_rnn_decoder/attention_wrapper/LuongAttention/assert_positive/assert_less/Assert/Assert:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : 

ä
while_cond_4150
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : :::::::  : : : : : : : : :	 :
 : : : : : 
Ļv
¬

while_body_4151
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOp
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:’’’’’’’’’ŗ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
¢
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¾
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0·
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*(
_output_shapes
:’’’’’’’’’*
T0k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*(
_output_shapes
:’’’’’’’’’*
T0s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*(
_output_shapes
:’’’’’’’’’*
T0Q
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: P
dropout/ShapeShapelstm_cell/mul_2:z:0*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:’’’’’’’’’
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:’’’’’’’’’*
T0o
dropout/mulMullstm_cell/mul_2:z:0dropout/truediv:z:0*
T0*(
_output_shapes
:’’’’’’’’’p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’¾
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMuldropout/mul_1:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ā
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulplaceholder_4+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’»
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0S
lstm_cell_1/ConstConst*
value	B :*
dtype0*
_output_shapes
: ]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_5*(
_output_shapes
:’’’’’’’’’*
T0g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’S
dropout_1/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: T
dropout_1/ShapeShapelstm_cell_1/mul_2:z:0*
T0*
_output_shapes
:a
dropout_1/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    a
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*
dtype0*(
_output_shapes
:’’’’’’’’’
dropout_1/random_uniform/subSub%dropout_1/random_uniform/max:output:0%dropout_1/random_uniform/min:output:0*
T0*
_output_shapes
: ©
dropout_1/random_uniform/mulMul/dropout_1/random_uniform/RandomUniform:output:0 dropout_1/random_uniform/sub:z:0*(
_output_shapes
:’’’’’’’’’*
T0
dropout_1/random_uniformAdd dropout_1/random_uniform/mul:z:0%dropout_1/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’T
dropout_1/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout_1/subSubdropout_1/sub/x:output:0dropout_1/rate:output:0*
T0*
_output_shapes
: X
dropout_1/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: n
dropout_1/truedivRealDivdropout_1/truediv/x:output:0dropout_1/sub:z:0*
T0*
_output_shapes
: 
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform:z:0dropout_1/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’u
dropout_1/mulMullstm_cell_1/mul_2:z:0dropout_1/truediv:z:0*
T0*(
_output_shapes
:’’’’’’’’’t
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’p
dropout_1/mul_1Muldropout_1/mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderdropout_1/mul_1:z:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 
IdentityIdentity	add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ©

Identity_1Identitywhile_maximum_iterations!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 

Identity_2Identityadd:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Å

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
_output_shapes
: *
T0¶

Identity_4Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_5Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_6Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_7Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : ::::::2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp: : : :	 :
 : : : : : :  : : : : : 
Ā
ī
__inference__initializer_39775
1key_value_init13_lookuptableimportv2_table_handle-
)key_value_init13_lookuptableimportv2_keys/
+key_value_init13_lookuptableimportv2_values	
identity¢$key_value_init13/LookupTableImportV2ó
$key_value_init13/LookupTableImportV2LookupTableImportV21key_value_init13_lookuptableimportv2_table_handle)key_value_init13_lookuptableimportv2_keys+key_value_init13_lookuptableimportv2_values*	
Tin0*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :l
IdentityIdentityConst:output:0%^key_value_init13/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
::%:%2L
$key_value_init13/LookupTableImportV2$key_value_init13/LookupTableImportV2:  : : 
%
ą
while_body_3786
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_5_0$
 statefulpartitionedcall_args_6_0$
 statefulpartitionedcall_args_7_0$
 statefulpartitionedcall_args_8_0$
 statefulpartitionedcall_args_9_0%
!statefulpartitionedcall_args_10_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10¢StatefulPartitionedCall
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"’’’’   
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:’’’’’’’’’Ē
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3placeholder_4placeholder_5 statefulpartitionedcall_args_5_0 statefulpartitionedcall_args_6_0 statefulpartitionedcall_args_7_0 statefulpartitionedcall_args_8_0 statefulpartitionedcall_args_9_0!statefulpartitionedcall_args_10_0*-
config_proto

CPU

GPU2*0J 8*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
Tin
2*+
_gradient_op_typePartitionedCall-3186*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3152*
Tout	
2¤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
dtype0*
_output_shapes
: *
value	B :J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
_output_shapes
: *
T0Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
_output_shapes
: *
T0

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_6Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_7Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
statefulpartitionedcall_args_10!statefulpartitionedcall_args_10_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"B
statefulpartitionedcall_args_6 statefulpartitionedcall_args_6_0"B
statefulpartitionedcall_args_7 statefulpartitionedcall_args_7_0"B
statefulpartitionedcall_args_8 statefulpartitionedcall_args_8_0"B
statefulpartitionedcall_args_9 statefulpartitionedcall_args_9_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : ::::::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 :
 : : : : : 
%
ą
while_body_3584
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_5_0$
 statefulpartitionedcall_args_6_0$
 statefulpartitionedcall_args_7_0$
 statefulpartitionedcall_args_8_0$
 statefulpartitionedcall_args_9_0%
!statefulpartitionedcall_args_10_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10¢StatefulPartitionedCall
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"’’’’   
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:’’’’’’’’’Ē
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3placeholder_4placeholder_5 statefulpartitionedcall_args_5_0 statefulpartitionedcall_args_6_0 statefulpartitionedcall_args_7_0 statefulpartitionedcall_args_8_0 statefulpartitionedcall_args_9_0!statefulpartitionedcall_args_10_0*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3088*
Tout	
2*-
config_proto

CPU

GPU2*0J 8*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
Tin
2*+
_gradient_op_typePartitionedCall-3160¤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
_output_shapes
: *
T0I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
_output_shapes
: *
T0Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
_output_shapes
: *
T0Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_6Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’

Identity_7Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
statefulpartitionedcall_args_10!statefulpartitionedcall_args_10_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"B
statefulpartitionedcall_args_6 statefulpartitionedcall_args_6_0"B
statefulpartitionedcall_args_7 statefulpartitionedcall_args_7_0"B
statefulpartitionedcall_args_8 statefulpartitionedcall_args_8_0"B
statefulpartitionedcall_args_9 statefulpartitionedcall_args_9_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"$
strided_slice_1strided_slice_1_0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : ::::::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 :
 : : : : : 
v
¶
2nmt_small_v1_rnn_encoder_rnn_1_rnn_while_body_16929
5nmt_small_v1_rnn_encoder_rnn_1_rnn_while_loop_counter?
;nmt_small_v1_rnn_encoder_rnn_1_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_68
4nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_1_0t
ptensorarrayv2read_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensor_0x
ttensorarrayv2read_1_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_86
2nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_1r
ntensorarrayv2read_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensorv
rtensorarrayv2read_1_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOp
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:²
#TensorArrayV2Read/TensorListGetItemTensorListGetItemptensorarrayv2read_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:’’’’’’’’’
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:¹
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemttensorarrayv2read_1_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*
element_dtype0
*'
_output_shapes
:’’’’’’’’’ŗ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
¢
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’¾
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMulplaceholder_3)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’·
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0placeholder_4*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’¾
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMullstm_cell/mul_2:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Ā
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMulplaceholder_5+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0»
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0S
lstm_cell_1/ConstConst*
value	B :*
dtype0*
_output_shapes
: ]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*(
_output_shapes
:’’’’’’’’’*
T0s
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_6*
T0*(
_output_shapes
:’’’’’’’’’g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’_
Tile/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*(
_output_shapes
:’’’’’’’’’x
SelectSelectTile:output:0lstm_cell_1/mul_2:z:0placeholder_2*
T0*(
_output_shapes
:’’’’’’’’’a
Tile_1/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*(
_output_shapes
:’’’’’’’’’*
T0
a
Tile_2/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
Tile_2Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_2/multiples:output:0*
T0
*(
_output_shapes
:’’’’’’’’’a
Tile_3/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
Tile_3Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_3/multiples:output:0*
T0
*(
_output_shapes
:’’’’’’’’’a
Tile_4/multiplesConst*
dtype0*
_output_shapes
:*
valueB"      
Tile_4Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_4/multiples:output:0*
T0
*(
_output_shapes
:’’’’’’’’’z
Select_1SelectTile_1:output:0lstm_cell/mul_2:z:0placeholder_3*
T0*(
_output_shapes
:’’’’’’’’’z
Select_2SelectTile_2:output:0lstm_cell/add_1:z:0placeholder_4*
T0*(
_output_shapes
:’’’’’’’’’|
Select_3SelectTile_3:output:0lstm_cell_1/mul_2:z:0placeholder_5*
T0*(
_output_shapes
:’’’’’’’’’|
Select_4SelectTile_4:output:0lstm_cell_1/add_1:z:0placeholder_6*
T0*(
_output_shapes
:’’’’’’’’’
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelect:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: x
add_1AddV25nmt_small_v1_rnn_encoder_rnn_1_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 
IdentityIdentity	add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ģ

Identity_1Identity;nmt_small_v1_rnn_encoder_rnn_1_rnn_while_maximum_iterations!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
_output_shapes
: *
T0

Identity_2Identityadd:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Å

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ²

Identity_4IdentitySelect:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0“

Identity_5IdentitySelect_1:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’“

Identity_6IdentitySelect_2:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*(
_output_shapes
:’’’’’’’’’*
T0“

Identity_7IdentitySelect_3:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’“

Identity_8IdentitySelect_4:output:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"ź
rtensorarrayv2read_1_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensorttensorarrayv2read_1_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"ā
ntensorarrayv2read_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensorptensorarrayv2read_tensorlistgetitem_nmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensor_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"j
2nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_14nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_1_0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0*
_input_shapes
: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : ::::::2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp: : : : : :	 :
 : : : : : : : :  : : : 

ä
while_cond_3583
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : :::::::  : : : : : : : : :	 :
 : : : : : 
ļ
+
__inference__destroyer_4008
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
ļ
+
__inference__destroyer_3936
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
Ä^
ė
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4722

inputs

states_0_0

states_0_1

states_1_0

states_1_1,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¢ lstm_cell/BiasAdd/ReadVariableOp¢lstm_cell/MatMul/ReadVariableOp¢!lstm_cell/MatMul_1/ReadVariableOp¢"lstm_cell_1/BiasAdd/ReadVariableOp¢!lstm_cell_1/MatMul/ReadVariableOp¢#lstm_cell_1/MatMul_1/ReadVariableOpø
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
~
lstm_cell/MatMulMatMulinputs'lstm_cell/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0¼
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell/MatMul_1MatMul
states_0_0)lstm_cell/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’µ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0Q
lstm_cell/ConstConst*
value	B :*
dtype0*
_output_shapes
: [
lstm_cell/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Ų
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’i
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’l
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0
states_0_1*
T0*(
_output_shapes
:’’’’’’’’’c
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’t
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*(
_output_shapes
:’’’’’’’’’*
T0s
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’k
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’`
lstm_cell/Tanh_1Tanhlstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’x
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’Q
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: P
dropout/ShapeShapelstm_cell/mul_2:z:0*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:’’’’’’’’’
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:’’’’’’’’’*
T0
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:’’’’’’’’’*
T0R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
dropout/mulMullstm_cell/mul_2:z:0dropout/truediv:z:0*(
_output_shapes
:’’’’’’’’’*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:’’’’’’’’’*
T0¼
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMulMatMuldropout/mul_1:z:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

lstm_cell_1/MatMul_1MatMul
states_1_0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0¹
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’S
lstm_cell_1/ConstConst*
dtype0*
_output_shapes
: *
value	B :]
lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’m
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’p
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0
states_1_1*(
_output_shapes
:’’’’’’’’’*
T0g
lstm_cell_1/TanhTanhlstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’z
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Tanh:y:0*(
_output_shapes
:’’’’’’’’’*
T0y
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’o
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*(
_output_shapes
:’’’’’’’’’*
T0d
lstm_cell_1/Tanh_1Tanhlstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’~
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’S
dropout_1/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: T
dropout_1/ShapeShapelstm_cell_1/mul_2:z:0*
T0*
_output_shapes
:a
dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: a
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
dtype0*(
_output_shapes
:’’’’’’’’’*
T0
dropout_1/random_uniform/subSub%dropout_1/random_uniform/max:output:0%dropout_1/random_uniform/min:output:0*
T0*
_output_shapes
: ©
dropout_1/random_uniform/mulMul/dropout_1/random_uniform/RandomUniform:output:0 dropout_1/random_uniform/sub:z:0*(
_output_shapes
:’’’’’’’’’*
T0
dropout_1/random_uniformAdd dropout_1/random_uniform/mul:z:0%dropout_1/random_uniform/min:output:0*
T0*(
_output_shapes
:’’’’’’’’’T
dropout_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout_1/subSubdropout_1/sub/x:output:0dropout_1/rate:output:0*
T0*
_output_shapes
: X
dropout_1/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: n
dropout_1/truedivRealDivdropout_1/truediv/x:output:0dropout_1/sub:z:0*
_output_shapes
: *
T0
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform:z:0dropout_1/rate:output:0*
T0*(
_output_shapes
:’’’’’’’’’u
dropout_1/mulMullstm_cell_1/mul_2:z:0dropout_1/truediv:z:0*
T0*(
_output_shapes
:’’’’’’’’’t
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:’’’’’’’’’p
dropout_1/mul_1Muldropout_1/mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’“
IdentityIdentitydropout_1/mul_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_1Identitylstm_cell/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’¶

Identity_2Identitylstm_cell/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_3Identitylstm_cell_1/mul_2:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’ø

Identity_4Identitylstm_cell_1/add_1:z:0!^lstm_cell/BiasAdd/ReadVariableOp ^lstm_cell/MatMul/ReadVariableOp"^lstm_cell/MatMul_1/ReadVariableOp#^lstm_cell_1/BiasAdd/ReadVariableOp"^lstm_cell_1/MatMul/ReadVariableOp$^lstm_cell_1/MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes~
|:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::::2J
#lstm_cell_1/MatMul_1/ReadVariableOp#lstm_cell_1/MatMul_1/ReadVariableOp2B
lstm_cell/MatMul/ReadVariableOplstm_cell/MatMul/ReadVariableOp2D
 lstm_cell/BiasAdd/ReadVariableOp lstm_cell/BiasAdd/ReadVariableOp2F
!lstm_cell_1/MatMul/ReadVariableOp!lstm_cell_1/MatMul/ReadVariableOp2H
"lstm_cell_1/BiasAdd/ReadVariableOp"lstm_cell_1/BiasAdd/ReadVariableOp2F
!lstm_cell/MatMul_1/ReadVariableOp!lstm_cell/MatMul_1/ReadVariableOp: : : :	 :
 :& "
 
_user_specified_nameinputs:*&
$
_user_specified_name
states/0/0:*&
$
_user_specified_name
states/0/1:*&
$
_user_specified_name
states/1/0:*&
$
_user_specified_name
states/1/1: 
Ņ
9
__inference__creator_3967
identity¢
hash_tablej

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *
shared_name14*
	key_dtype0]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Ā
ī
__inference__initializer_40015
1key_value_init17_lookuptableimportv2_table_handle-
)key_value_init17_lookuptableimportv2_keys	/
+key_value_init17_lookuptableimportv2_values
identity¢$key_value_init17/LookupTableImportV2ó
$key_value_init17/LookupTableImportV2LookupTableImportV21key_value_init17_lookuptableimportv2_table_handle)key_value_init17_lookuptableimportv2_keys+key_value_init17_lookuptableimportv2_values*	
Tin0	*
_output_shapes
 *

Tout0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: l
IdentityIdentityConst:output:0%^key_value_init17/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
::%:%2L
$key_value_init17/LookupTableImportV2$key_value_init17/LookupTableImportV2:  : : 
Ž
ų
2nmt_small_v1_rnn_encoder_rnn_1_rnn_while_cond_16919
5nmt_small_v1_rnn_encoder_rnn_1_rnn_while_loop_counter?
;nmt_small_v1_rnn_encoder_rnn_1_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6;
7less_nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_1N
Jnmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_tensorlistfromtensorP
Lnmt_small_v1_rnn_encoder_rnn_1_rnn_tensorarrayunstack_1_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity
s
LessLessplaceholder7less_nmt_small_v1_rnn_encoder_rnn_1_rnn_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : ::::::: : : :	 :
 : : : : : : : :  : : : : : 
Į
ź
__inference_<lambda>_48685
1key_value_init17_lookuptableimportv2_table_handle-
)key_value_init17_lookuptableimportv2_keys	/
+key_value_init17_lookuptableimportv2_values
identity¢$key_value_init17/LookupTableImportV2ó
$key_value_init17/LookupTableImportV2LookupTableImportV21key_value_init17_lookuptableimportv2_table_handle)key_value_init17_lookuptableimportv2_keys+key_value_init17_lookuptableimportv2_values*	
Tin0	*
_output_shapes
 *

Tout0J
ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: l
IdentityIdentityConst:output:0%^key_value_init17/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
::%:%2L
$key_value_init17/LookupTableImportV2$key_value_init17/LookupTableImportV2:  : : 
ü
b
$TensorArrayV2Write_2_cond_false_2627
placeholder
identity_placeholder_11
identityP
IdentityIdentityidentity_placeholder_11*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes
: ::  : 
ļ
+
__inference__destroyer_3960
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
©Ą
É
__inference__run_2899

length

tokens:
6none_lookup_none_lookup_lookuptablefindv2_table_handle;
7none_lookup_none_lookup_lookuptablefindv2_default_value	G
Cnmt_small_v1_word_embedder_embedding_lookup_readvariableop_resourceO
Knmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_readvariableop_resourceQ
Mnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_1_readvariableop_resourceP
Lnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_biasadd_readvariableop_resourceQ
Mnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_readvariableop_resourceS
Onmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_1_readvariableop_resourceR
Nnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_biasadd_readvariableop_resourceN
Jnmt_small_v1_luongattention_memory_layer_tensordot_readvariableop_resource
nmt_small_v1_while_input_18
nmt_small_v1_while_input_19
nmt_small_v1_while_input_20
nmt_small_v1_while_input_21
nmt_small_v1_while_input_22
nmt_small_v1_while_input_23
nmt_small_v1_while_input_24
nmt_small_v1_while_input_29
nmt_small_v1_while_input_30
nmt_small_v1_while_input_31;
7nmt_small_v1_none_lookup_lookuptablefindv2_table_handle<
8nmt_small_v1_none_lookup_lookuptablefindv2_default_value
identity

identity_1

identity_2

identity_3¢)None_Lookup/None_Lookup/LookupTableFindV2¢'None_Lookup/None_Size/LookupTableSizeV2¢Anmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert¢Anmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp¢*nmt_small_v1/None_Lookup/LookupTableFindV2¢'nmt_small_v1/assert_equal/Assert/Assert¢)nmt_small_v1/assert_equal_1/Assert/Assert¢)nmt_small_v1/assert_equal_2/Assert/Assert¢)nmt_small_v1/assert_equal_3/Assert/Assert¢)nmt_small_v1/assert_equal_4/Assert/Assert¢)nmt_small_v1/assert_equal_5/Assert/Assert¢)nmt_small_v1/assert_equal_6/Assert/Assert¢)nmt_small_v1/assert_equal_7/Assert/Assert¢Cnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOp¢Bnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOp¢Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOp¢Enmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOp¢Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOp¢Fnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp¢(nmt_small_v1/rnn_encoder/rnn_1/rnn/while¢nmt_small_v1/while¢:nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp~
None_Lookup/hash_bucketStringToHashBucketFasttokens*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
num_buckets
)None_Lookup/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handletokens7none_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*

Tout0	ø
'None_Lookup/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle*^None_Lookup/None_Lookup/LookupTableFindV2*
_output_shapes
: £
None_Lookup/AddAdd None_Lookup/hash_bucket:output:0.None_Lookup/None_Size/LookupTableSizeV2:size:0*
T0	*0
_output_shapes
:’’’’’’’’’’’’’’’’’’Č
None_Lookup/NotEqualNotEqual2None_Lookup/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
T0	*0
_output_shapes
:’’’’’’’’’’’’’’’’’’¾
None_Lookup/SelectV2SelectV2None_Lookup/NotEqual:z:02None_Lookup/None_Lookup/LookupTableFindV2:values:0None_Lookup/Add:z:0*
T0	*0
_output_shapes
:’’’’’’’’’’’’’’’’’’ķ
:nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOpReadVariableOpCnmt_small_v1_word_embedder_embedding_lookup_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	;ļ
0nmt_small_v1/word_embedder/embedding_lookup/axisConst",/job:localhost/replica:0/task:0/device:GPU:0*
value	B : *M
_classC
A?loc:@nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp*
dtype0*
_output_shapes
: µ
+nmt_small_v1/word_embedder/embedding_lookupGatherV2Bnmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp:value:0None_Lookup/SelectV2:output:09nmt_small_v1/word_embedder/embedding_lookup/axis:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
Taxis0*
Tindices0	*
Tparams0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*M
_classC
A?loc:@nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp¶
4nmt_small_v1/word_embedder/embedding_lookup/IdentityIdentity4nmt_small_v1/word_embedder/embedding_lookup:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
nmt_small_v1/rnn_encoder/ShapeShape=nmt_small_v1/word_embedder/embedding_lookup/Identity:output:0*
T0*
_output_shapes
:v
,nmt_small_v1/rnn_encoder/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:x
.nmt_small_v1/rnn_encoder/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:x
.nmt_small_v1/rnn_encoder/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ī
&nmt_small_v1/rnn_encoder/strided_sliceStridedSlice'nmt_small_v1/rnn_encoder/Shape:output:05nmt_small_v1/rnn_encoder/strided_slice/stack:output:07nmt_small_v1/rnn_encoder/strided_slice/stack_1:output:07nmt_small_v1/rnn_encoder/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskm
+nmt_small_v1/rnn_encoder/SequenceMask/ConstConst*
value	B : *
dtype0*
_output_shapes
: o
-nmt_small_v1/rnn_encoder/SequenceMask/Const_1Const*
dtype0*
_output_shapes
: *
value	B :ų
+nmt_small_v1/rnn_encoder/SequenceMask/RangeRange4nmt_small_v1/rnn_encoder/SequenceMask/Const:output:0/nmt_small_v1/rnn_encoder/strided_slice:output:06nmt_small_v1/rnn_encoder/SequenceMask/Const_1:output:0*#
_output_shapes
:’’’’’’’’’
4nmt_small_v1/rnn_encoder/SequenceMask/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’·
0nmt_small_v1/rnn_encoder/SequenceMask/ExpandDims
ExpandDimslength=nmt_small_v1/rnn_encoder/SequenceMask/ExpandDims/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’®
*nmt_small_v1/rnn_encoder/SequenceMask/CastCast9nmt_small_v1/rnn_encoder/SequenceMask/ExpandDims:output:0*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’Ó
*nmt_small_v1/rnn_encoder/SequenceMask/LessLess4nmt_small_v1/rnn_encoder/SequenceMask/Range:output:0.nmt_small_v1/rnn_encoder/SequenceMask/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
(nmt_small_v1/rnn_encoder/rnn_1/rnn/ShapeShape=nmt_small_v1/word_embedder/embedding_lookup/Identity:output:0*
T0*
_output_shapes
:
6nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
8nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
8nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
0nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_sliceStridedSlice1nmt_small_v1/rnn_encoder/rnn_1/rnn/Shape:output:0?nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stack:output:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stack_1:output:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskq
.nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :Č
,nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/mulMul9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:07nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/mul/y:output:0*
_output_shapes
: *
T0r
/nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ā
-nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/LessLess0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/mul:z:08nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/Less/y:output:0*
_output_shapes
: *
T0t
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/packed/1Const*
value
B :*
dtype0*
_output_shapes
: Ü
/nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/packedPack9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0s
.nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: Ö
(nmt_small_v1/rnn_encoder/rnn_1/rnn/zerosFill8nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/packed:output:07nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros/Const:output:0*(
_output_shapes
:’’’’’’’’’*
T0s
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :Ģ
.nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/mulMul9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/mul/y:output:0*
_output_shapes
: *
T0t
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Č
/nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/LessLess2nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/mul:z:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/Less/y:output:0*
T0*
_output_shapes
: v
3nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/packed/1Const*
value
B :*
dtype0*
_output_shapes
: ą
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/packedPack9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:0<nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:u
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: Ü
*nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1Fill:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/packed:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’s
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ģ
.nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/mulMul9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/mul/y:output:0*
T0*
_output_shapes
: t
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/Less/yConst*
dtype0*
_output_shapes
: *
value
B :čČ
/nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/LessLess2nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/mul:z:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/Less/y:output:0*
_output_shapes
: *
T0v
3nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/packed/1Const*
value
B :*
dtype0*
_output_shapes
: ą
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/packedPack9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:0<nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/packed/1:output:0*
N*
_output_shapes
:*
T0u
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: Ü
*nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2Fill:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/packed:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’s
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ģ
.nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/mulMul9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/mul/y:output:0*
_output_shapes
: *
T0t
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Č
/nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/LessLess2nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/mul:z:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/Less/y:output:0*
_output_shapes
: *
T0v
3nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: ą
1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/packedPack9nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice:output:0<nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/packed/1:output:0*
N*
_output_shapes
:*
T0u
0nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: Ü
*nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3Fill:nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/packed:output:09nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’
1nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:ō
,nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose	Transpose=nmt_small_v1/word_embedder/embedding_lookup/Identity:output:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
*nmt_small_v1/rnn_encoder/rnn_1/rnn/Shape_1Shape0nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose:y:0*
_output_shapes
:*
T0
8nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: 
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
2nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1StridedSlice3nmt_small_v1/rnn_encoder/rnn_1/rnn/Shape_1:output:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stack:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stack_1:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask|
1nmt_small_v1/rnn_encoder/rnn_1/rnn/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ę
-nmt_small_v1/rnn_encoder/rnn_1/rnn/ExpandDims
ExpandDims.nmt_small_v1/rnn_encoder/SequenceMask/Less:z:0:nmt_small_v1/rnn_encoder/rnn_1/rnn/ExpandDims/dim:output:0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
T0

3nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:š
.nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_1	Transpose6nmt_small_v1/rnn_encoder/rnn_1/rnn/ExpandDims:output:0<nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
>nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’
0nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2TensorListReserveGnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2/element_shape:output:0;nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: ©
Xnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:¶
Jnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor0nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose:y:0anmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: 
8nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
2nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2StridedSlice0nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose:y:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stack:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stack_1:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’ž
Bnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpReadVariableOpKnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ł
3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMulMatMul;nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_2:output:0Jnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpMnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ó
5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1MatMul1nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros:output:0Lnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ģ
0nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/addAddV2=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul:product:0?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0ū
Cnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpReadVariableOpLnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:õ
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAddBiasAdd4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/add:z:0Knmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0t
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/ConstConst*
dtype0*
_output_shapes
: *
value	B :~
<nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Į
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/splitSplitEnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split/split_dim:output:0=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0Æ
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/SigmoidSigmoid;nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’±
6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Sigmoid_1Sigmoid;nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’Ū
0nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mulMul:nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Sigmoid_1:y:03nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’©
1nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/TanhTanh;nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’Ż
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mul_1Mul8nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Sigmoid:y:05nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’Ü
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/add_1AddV24nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mul:z:06nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’±
6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Sigmoid_2Sigmoid;nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’¦
3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Tanh_1Tanh6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’į
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mul_2Mul:nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Sigmoid_2:y:07nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’
Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpReadVariableOpMnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ų
5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMulMatMul6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/mul_2:z:0Lnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:’’’’’’’’’*
T0
Fnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOpOnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ł
7nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1MatMul3nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2:output:0Nnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ņ
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/addAddV2?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul:product:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1:product:0*(
_output_shapes
:’’’’’’’’’*
T0’
Enmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOpNnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:ū
6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAddBiasAdd6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/add:z:0Mnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’v
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/ConstConst*
value	B :*
dtype0*
_output_shapes
: 
>nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ē
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/splitSplitGnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split/split_dim:output:0?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
T0³
6nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/SigmoidSigmoid=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’µ
8nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Sigmoid_1Sigmoid=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’ß
2nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mulMul<nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Sigmoid_1:y:03nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3:output:0*
T0*(
_output_shapes
:’’’’’’’’’­
3nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/TanhTanh=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’ć
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mul_1Mul:nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Sigmoid:y:07nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’ā
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/add_1AddV26nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mul:z:08nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’µ
8nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Sigmoid_2Sigmoid=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’Ŗ
5nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Tanh_1Tanh8nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’ē
4nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mul_2Mul<nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Sigmoid_2:y:09nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’
@nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_1/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:
2nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_1TensorListReserveInmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_1/element_shape:output:0;nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: i
'nmt_small_v1/rnn_encoder/rnn_1/rnn/timeConst*
value	B : *
dtype0*
_output_shapes
: 
@nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_2/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
2nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_2TensorListReserveInmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_2/element_shape:output:0;nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0
*
_output_shapes
: «
Znmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:¼
Lnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor2nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_1:y:0cnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0
*
_output_shapes
: §
-nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_like	ZerosLike8nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/mul_2:z:0*(
_output_shapes
:’’’’’’’’’*
T0
;nmt_small_v1/rnn_encoder/rnn_1/rnn/while/maximum_iterationsConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: w
5nmt_small_v1/rnn_encoder/rnn_1/rnn/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: Ē
(nmt_small_v1/rnn_encoder/rnn_1/rnn/whileWhile>nmt_small_v1/rnn_encoder/rnn_1/rnn/while/loop_counter:output:0Dnmt_small_v1/rnn_encoder/rnn_1/rnn/while/maximum_iterations:output:00nmt_small_v1/rnn_encoder/rnn_1/rnn/time:output:0;nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2_1:handle:01nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_like:y:01nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros:output:03nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_1:output:03nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_2:output:03nmt_small_v1/rnn_encoder/rnn_1/rnn/zeros_3:output:0;nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_1:output:0Znmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0\nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0Knmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_readvariableop_resourceMnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_matmul_1_readvariableop_resourceLnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_biasadd_readvariableop_resourceMnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_readvariableop_resourceOnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_matmul_1_readvariableop_resourceNnmt_small_v1_rnn_encoder_rnn_1_rnn_lstm_cell_1_biasadd_readvariableop_resourceD^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpC^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpF^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpG^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp*>
cond6R4
2nmt_small_v1_rnn_encoder_rnn_1_rnn_while_cond_1691*
_num_original_outputs*>
body6R4
2nmt_small_v1_rnn_encoder_rnn_1_rnn_while_body_1692*
_output_shapes
~: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : : *
T
2*
output_shapes
~: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations 
1nmt_small_v1/rnn_encoder/rnn_1/rnn/while/IdentityIdentity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:0*
T0*
_output_shapes
: 
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_1Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:1*
_output_shapes
: *
T0
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_2Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:2*
T0*
_output_shapes
: 
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_3Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:3*
T0*
_output_shapes
: „
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_4Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:4*
T0*(
_output_shapes
:’’’’’’’’’„
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_5Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:5*(
_output_shapes
:’’’’’’’’’*
T0„
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_6Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:6*
T0*(
_output_shapes
:’’’’’’’’’„
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_7Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:7*
T0*(
_output_shapes
:’’’’’’’’’„
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_8Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:8*(
_output_shapes
:’’’’’’’’’*
T0
3nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_9Identity1nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:9*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_10Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:10*
_output_shapes
: *
T0
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_11Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:11*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_12Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:12*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_13Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:13*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_14Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:14*
_output_shapes
: *
T0
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_15Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:15*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_16Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:16*
T0*
_output_shapes
: 
4nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_17Identity2nmt_small_v1/rnn_encoder/rnn_1/rnn/while:output:17*
T0*
_output_shapes
: ¤
Snmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:Ą
Enmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2Stack/TensorListStackTensorListStack<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_3:output:0\nmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
8nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stackConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
:nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:·
2nmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3StridedSliceNnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2Stack/TensorListStack:tensor:0Anmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stack:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stack_1:output:0Cnmt_small_v1/rnn_encoder/rnn_1/rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’
3nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2/permConst*!
valueB"          *
dtype0*
_output_shapes
:
.nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2	TransposeNnmt_small_v1/rnn_encoder/rnn_1/rnn/TensorArrayV2Stack/TensorListStack:tensor:0<nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’t
nmt_small_v1/ShapeShape2nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2:y:0*
T0*
_output_shapes
:j
 nmt_small_v1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:l
"nmt_small_v1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:l
"nmt_small_v1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
nmt_small_v1/strided_sliceStridedSlicenmt_small_v1/Shape:output:0)nmt_small_v1/strided_slice/stack:output:0+nmt_small_v1/strided_slice/stack_1:output:0+nmt_small_v1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0q
nmt_small_v1/Fill/dimsPack#nmt_small_v1/strided_slice:output:0*
T0*
N*
_output_shapes
:Y
nmt_small_v1/Fill/valueConst*
value	B :*
dtype0*
_output_shapes
: 
nmt_small_v1/FillFillnmt_small_v1/Fill/dims:output:0 nmt_small_v1/Fill/value:output:0*
T0*#
_output_shapes
:’’’’’’’’’
nmt_small_v1/tile_batch/ShapeShape2nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2:y:0*
_output_shapes
:*
T0h
&nmt_small_v1/tile_batch/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: Ł
"nmt_small_v1/tile_batch/ExpandDims
ExpandDims2nmt_small_v1/rnn_encoder/rnn_1/rnn/transpose_2:y:0/nmt_small_v1/tile_batch/ExpandDims/dim:output:0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’*
T0
&nmt_small_v1/tile_batch/Tile/multiplesConst*
dtype0*
_output_shapes
:*%
valueB"   
         Ę
nmt_small_v1/tile_batch/TileTile+nmt_small_v1/tile_batch/ExpandDims:output:0/nmt_small_v1/tile_batch/Tile/multiples:output:0*9
_output_shapes'
%:#’’’’’’’’’
’’’’’’’’’*
T0u
+nmt_small_v1/tile_batch/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-nmt_small_v1/tile_batch/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-nmt_small_v1/tile_batch/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:É
%nmt_small_v1/tile_batch/strided_sliceStridedSlice&nmt_small_v1/tile_batch/Shape:output:04nmt_small_v1/tile_batch/strided_slice/stack:output:06nmt_small_v1/tile_batch/strided_slice/stack_1:output:06nmt_small_v1/tile_batch/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask_
nmt_small_v1/tile_batch/mul/yConst*
value	B :
*
dtype0*
_output_shapes
: 
nmt_small_v1/tile_batch/mulMul.nmt_small_v1/tile_batch/strided_slice:output:0&nmt_small_v1/tile_batch/mul/y:output:0*
T0*
_output_shapes
: w
-nmt_small_v1/tile_batch/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ķ
'nmt_small_v1/tile_batch/strided_slice_1StridedSlice&nmt_small_v1/tile_batch/Shape:output:06nmt_small_v1/tile_batch/strided_slice_1/stack:output:08nmt_small_v1/tile_batch/strided_slice_1/stack_1:output:08nmt_small_v1/tile_batch/strided_slice_1/stack_2:output:0*
Index0*
T0*
end_mask*
_output_shapes
:~
'nmt_small_v1/tile_batch/concat/values_0Packnmt_small_v1/tile_batch/mul:z:0*
N*
_output_shapes
:*
T0e
#nmt_small_v1/tile_batch/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ź
nmt_small_v1/tile_batch/concatConcatV20nmt_small_v1/tile_batch/concat/values_0:output:00nmt_small_v1/tile_batch/strided_slice_1:output:0,nmt_small_v1/tile_batch/concat/axis:output:0*
T0*
N*
_output_shapes
:ŗ
nmt_small_v1/tile_batch/ReshapeReshape%nmt_small_v1/tile_batch/Tile:output:0'nmt_small_v1/tile_batch/concat:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’U
nmt_small_v1/tile_batch_1/ShapeShapelength*
T0*
_output_shapes
:j
(nmt_small_v1/tile_batch_1/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: 
$nmt_small_v1/tile_batch_1/ExpandDims
ExpandDimslength1nmt_small_v1/tile_batch_1/ExpandDims/dim:output:0*'
_output_shapes
:’’’’’’’’’*
T0y
(nmt_small_v1/tile_batch_1/Tile/multiplesConst*
dtype0*
_output_shapes
:*
valueB"   
   ŗ
nmt_small_v1/tile_batch_1/TileTile-nmt_small_v1/tile_batch_1/ExpandDims:output:01nmt_small_v1/tile_batch_1/Tile/multiples:output:0*'
_output_shapes
:’’’’’’’’’
*
T0w
-nmt_small_v1/tile_batch_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ó
'nmt_small_v1/tile_batch_1/strided_sliceStridedSlice(nmt_small_v1/tile_batch_1/Shape:output:06nmt_small_v1/tile_batch_1/strided_slice/stack:output:08nmt_small_v1/tile_batch_1/strided_slice/stack_1:output:08nmt_small_v1/tile_batch_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: a
nmt_small_v1/tile_batch_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :
”
nmt_small_v1/tile_batch_1/mulMul0nmt_small_v1/tile_batch_1/strided_slice:output:0(nmt_small_v1/tile_batch_1/mul/y:output:0*
_output_shapes
: *
T0y
/nmt_small_v1/tile_batch_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_1/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1nmt_small_v1/tile_batch_1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Õ
)nmt_small_v1/tile_batch_1/strided_slice_1StridedSlice(nmt_small_v1/tile_batch_1/Shape:output:08nmt_small_v1/tile_batch_1/strided_slice_1/stack:output:0:nmt_small_v1/tile_batch_1/strided_slice_1/stack_1:output:0:nmt_small_v1/tile_batch_1/strided_slice_1/stack_2:output:0*
T0*
Index0*
end_mask*
_output_shapes
: 
)nmt_small_v1/tile_batch_1/concat/values_0Pack!nmt_small_v1/tile_batch_1/mul:z:0*
N*
_output_shapes
:*
T0g
%nmt_small_v1/tile_batch_1/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ņ
 nmt_small_v1/tile_batch_1/concatConcatV22nmt_small_v1/tile_batch_1/concat/values_0:output:02nmt_small_v1/tile_batch_1/strided_slice_1:output:0.nmt_small_v1/tile_batch_1/concat/axis:output:0*
T0*
N*
_output_shapes
:®
!nmt_small_v1/tile_batch_1/ReshapeReshape'nmt_small_v1/tile_batch_1/Tile:output:0)nmt_small_v1/tile_batch_1/concat:output:0*#
_output_shapes
:’’’’’’’’’*
T0
nmt_small_v1/tile_batch_2/ShapeShape<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_5:output:0*
_output_shapes
:*
T0j
(nmt_small_v1/tile_batch_2/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B :Ś
$nmt_small_v1/tile_batch_2/ExpandDims
ExpandDims<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_5:output:01nmt_small_v1/tile_batch_2/ExpandDims/dim:output:0*,
_output_shapes
:’’’’’’’’’*
T0}
(nmt_small_v1/tile_batch_2/Tile/multiplesConst*!
valueB"   
      *
dtype0*
_output_shapes
:æ
nmt_small_v1/tile_batch_2/TileTile-nmt_small_v1/tile_batch_2/ExpandDims:output:01nmt_small_v1/tile_batch_2/Tile/multiples:output:0*
T0*,
_output_shapes
:’’’’’’’’’
w
-nmt_small_v1/tile_batch_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:y
/nmt_small_v1/tile_batch_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ó
'nmt_small_v1/tile_batch_2/strided_sliceStridedSlice(nmt_small_v1/tile_batch_2/Shape:output:06nmt_small_v1/tile_batch_2/strided_slice/stack:output:08nmt_small_v1/tile_batch_2/strided_slice/stack_1:output:08nmt_small_v1/tile_batch_2/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: a
nmt_small_v1/tile_batch_2/mul/yConst*
value	B :
*
dtype0*
_output_shapes
: ”
nmt_small_v1/tile_batch_2/mulMul0nmt_small_v1/tile_batch_2/strided_slice:output:0(nmt_small_v1/tile_batch_2/mul/y:output:0*
T0*
_output_shapes
: y
/nmt_small_v1/tile_batch_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1nmt_small_v1/tile_batch_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:×
)nmt_small_v1/tile_batch_2/strided_slice_1StridedSlice(nmt_small_v1/tile_batch_2/Shape:output:08nmt_small_v1/tile_batch_2/strided_slice_1/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_1/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
end_mask*
_output_shapes
:
)nmt_small_v1/tile_batch_2/concat/values_0Pack!nmt_small_v1/tile_batch_2/mul:z:0*
T0*
N*
_output_shapes
:g
%nmt_small_v1/tile_batch_2/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ņ
 nmt_small_v1/tile_batch_2/concatConcatV22nmt_small_v1/tile_batch_2/concat/values_0:output:02nmt_small_v1/tile_batch_2/strided_slice_1:output:0.nmt_small_v1/tile_batch_2/concat/axis:output:0*
T0*
N*
_output_shapes
:³
!nmt_small_v1/tile_batch_2/ReshapeReshape'nmt_small_v1/tile_batch_2/Tile:output:0)nmt_small_v1/tile_batch_2/concat:output:0*(
_output_shapes
:’’’’’’’’’*
T0
!nmt_small_v1/tile_batch_2/Shape_1Shape<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_6:output:0*
T0*
_output_shapes
:l
*nmt_small_v1/tile_batch_2/ExpandDims_1/dimConst*
dtype0*
_output_shapes
: *
value	B :Ž
&nmt_small_v1/tile_batch_2/ExpandDims_1
ExpandDims<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_6:output:03nmt_small_v1/tile_batch_2/ExpandDims_1/dim:output:0*,
_output_shapes
:’’’’’’’’’*
T0
*nmt_small_v1/tile_batch_2/Tile_1/multiplesConst*
dtype0*
_output_shapes
:*!
valueB"   
      Å
 nmt_small_v1/tile_batch_2/Tile_1Tile/nmt_small_v1/tile_batch_2/ExpandDims_1:output:03nmt_small_v1/tile_batch_2/Tile_1/multiples:output:0*,
_output_shapes
:’’’’’’’’’
*
T0y
/nmt_small_v1/tile_batch_2/strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB: {
1nmt_small_v1/tile_batch_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ż
)nmt_small_v1/tile_batch_2/strided_slice_2StridedSlice*nmt_small_v1/tile_batch_2/Shape_1:output:08nmt_small_v1/tile_batch_2/strided_slice_2/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_2/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0c
!nmt_small_v1/tile_batch_2/mul_1/yConst*
value	B :
*
dtype0*
_output_shapes
: §
nmt_small_v1/tile_batch_2/mul_1Mul2nmt_small_v1/tile_batch_2/strided_slice_2:output:0*nmt_small_v1/tile_batch_2/mul_1/y:output:0*
T0*
_output_shapes
: y
/nmt_small_v1/tile_batch_2/strided_slice_3/stackConst*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ł
)nmt_small_v1/tile_batch_2/strided_slice_3StridedSlice*nmt_small_v1/tile_batch_2/Shape_1:output:08nmt_small_v1/tile_batch_2/strided_slice_3/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_3/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes
:*
Index0*
T0
+nmt_small_v1/tile_batch_2/concat_1/values_0Pack#nmt_small_v1/tile_batch_2/mul_1:z:0*
T0*
N*
_output_shapes
:i
'nmt_small_v1/tile_batch_2/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ų
"nmt_small_v1/tile_batch_2/concat_1ConcatV24nmt_small_v1/tile_batch_2/concat_1/values_0:output:02nmt_small_v1/tile_batch_2/strided_slice_3:output:00nmt_small_v1/tile_batch_2/concat_1/axis:output:0*
T0*
N*
_output_shapes
:¹
#nmt_small_v1/tile_batch_2/Reshape_1Reshape)nmt_small_v1/tile_batch_2/Tile_1:output:0+nmt_small_v1/tile_batch_2/concat_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’
!nmt_small_v1/tile_batch_2/Shape_2Shape<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_7:output:0*
T0*
_output_shapes
:l
*nmt_small_v1/tile_batch_2/ExpandDims_2/dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
&nmt_small_v1/tile_batch_2/ExpandDims_2
ExpandDims<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_7:output:03nmt_small_v1/tile_batch_2/ExpandDims_2/dim:output:0*
T0*,
_output_shapes
:’’’’’’’’’
*nmt_small_v1/tile_batch_2/Tile_2/multiplesConst*
dtype0*
_output_shapes
:*!
valueB"   
      Å
 nmt_small_v1/tile_batch_2/Tile_2Tile/nmt_small_v1/tile_batch_2/ExpandDims_2:output:03nmt_small_v1/tile_batch_2/Tile_2/multiples:output:0*
T0*,
_output_shapes
:’’’’’’’’’
y
/nmt_small_v1/tile_batch_2/strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB: {
1nmt_small_v1/tile_batch_2/strided_slice_4/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_4/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ż
)nmt_small_v1/tile_batch_2/strided_slice_4StridedSlice*nmt_small_v1/tile_batch_2/Shape_2:output:08nmt_small_v1/tile_batch_2/strided_slice_4/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_4/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_4/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0c
!nmt_small_v1/tile_batch_2/mul_2/yConst*
value	B :
*
dtype0*
_output_shapes
: §
nmt_small_v1/tile_batch_2/mul_2Mul2nmt_small_v1/tile_batch_2/strided_slice_4:output:0*nmt_small_v1/tile_batch_2/mul_2/y:output:0*
T0*
_output_shapes
: y
/nmt_small_v1/tile_batch_2/strided_slice_5/stackConst*
dtype0*
_output_shapes
:*
valueB:{
1nmt_small_v1/tile_batch_2/strided_slice_5/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1nmt_small_v1/tile_batch_2/strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ł
)nmt_small_v1/tile_batch_2/strided_slice_5StridedSlice*nmt_small_v1/tile_batch_2/Shape_2:output:08nmt_small_v1/tile_batch_2/strided_slice_5/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_5/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_5/stack_2:output:0*
Index0*
T0*
end_mask*
_output_shapes
:
+nmt_small_v1/tile_batch_2/concat_2/values_0Pack#nmt_small_v1/tile_batch_2/mul_2:z:0*
T0*
N*
_output_shapes
:i
'nmt_small_v1/tile_batch_2/concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: ų
"nmt_small_v1/tile_batch_2/concat_2ConcatV24nmt_small_v1/tile_batch_2/concat_2/values_0:output:02nmt_small_v1/tile_batch_2/strided_slice_5:output:00nmt_small_v1/tile_batch_2/concat_2/axis:output:0*
T0*
N*
_output_shapes
:¹
#nmt_small_v1/tile_batch_2/Reshape_2Reshape)nmt_small_v1/tile_batch_2/Tile_2:output:0+nmt_small_v1/tile_batch_2/concat_2:output:0*(
_output_shapes
:’’’’’’’’’*
T0
!nmt_small_v1/tile_batch_2/Shape_3Shape<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_8:output:0*
T0*
_output_shapes
:l
*nmt_small_v1/tile_batch_2/ExpandDims_3/dimConst*
value	B :*
dtype0*
_output_shapes
: Ž
&nmt_small_v1/tile_batch_2/ExpandDims_3
ExpandDims<nmt_small_v1/rnn_encoder/rnn_1/rnn/while/Identity_8:output:03nmt_small_v1/tile_batch_2/ExpandDims_3/dim:output:0*,
_output_shapes
:’’’’’’’’’*
T0
*nmt_small_v1/tile_batch_2/Tile_3/multiplesConst*!
valueB"   
      *
dtype0*
_output_shapes
:Å
 nmt_small_v1/tile_batch_2/Tile_3Tile/nmt_small_v1/tile_batch_2/ExpandDims_3:output:03nmt_small_v1/tile_batch_2/Tile_3/multiples:output:0*,
_output_shapes
:’’’’’’’’’
*
T0y
/nmt_small_v1/tile_batch_2/strided_slice_6/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_6/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ż
)nmt_small_v1/tile_batch_2/strided_slice_6StridedSlice*nmt_small_v1/tile_batch_2/Shape_3:output:08nmt_small_v1/tile_batch_2/strided_slice_6/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_6/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_6/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: c
!nmt_small_v1/tile_batch_2/mul_3/yConst*
value	B :
*
dtype0*
_output_shapes
: §
nmt_small_v1/tile_batch_2/mul_3Mul2nmt_small_v1/tile_batch_2/strided_slice_6:output:0*nmt_small_v1/tile_batch_2/mul_3/y:output:0*
_output_shapes
: *
T0y
/nmt_small_v1/tile_batch_2/strided_slice_7/stackConst*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_2/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ł
)nmt_small_v1/tile_batch_2/strided_slice_7StridedSlice*nmt_small_v1/tile_batch_2/Shape_3:output:08nmt_small_v1/tile_batch_2/strided_slice_7/stack:output:0:nmt_small_v1/tile_batch_2/strided_slice_7/stack_1:output:0:nmt_small_v1/tile_batch_2/strided_slice_7/stack_2:output:0*
end_mask*
_output_shapes
:*
T0*
Index0
+nmt_small_v1/tile_batch_2/concat_3/values_0Pack#nmt_small_v1/tile_batch_2/mul_3:z:0*
T0*
N*
_output_shapes
:i
'nmt_small_v1/tile_batch_2/concat_3/axisConst*
value	B : *
dtype0*
_output_shapes
: ų
"nmt_small_v1/tile_batch_2/concat_3ConcatV24nmt_small_v1/tile_batch_2/concat_3/values_0:output:02nmt_small_v1/tile_batch_2/strided_slice_7:output:00nmt_small_v1/tile_batch_2/concat_3/axis:output:0*
N*
_output_shapes
:*
T0¹
#nmt_small_v1/tile_batch_2/Reshape_3Reshape)nmt_small_v1/tile_batch_2/Tile_3:output:0+nmt_small_v1/tile_batch_2/concat_3:output:0*
T0*(
_output_shapes
:’’’’’’’’’n
nmt_small_v1/Shape_1Shape*nmt_small_v1/tile_batch_2/Reshape:output:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
nmt_small_v1/strided_slice_1StridedSlicenmt_small_v1/Shape_1:output:0+nmt_small_v1/strided_slice_1/stack:output:0-nmt_small_v1/strided_slice_1/stack_1:output:0-nmt_small_v1/strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_masky
!nmt_small_v1/LuongAttention/ShapeShape(nmt_small_v1/tile_batch/Reshape:output:0*
T0*
_output_shapes
:y
/nmt_small_v1/LuongAttention/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:{
1nmt_small_v1/LuongAttention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/LuongAttention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ż
)nmt_small_v1/LuongAttention/strided_sliceStridedSlice*nmt_small_v1/LuongAttention/Shape:output:08nmt_small_v1/LuongAttention/strided_slice/stack:output:0:nmt_small_v1/LuongAttention/strided_slice/stack_1:output:0:nmt_small_v1/LuongAttention/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0p
.nmt_small_v1/LuongAttention/SequenceMask/ConstConst*
dtype0*
_output_shapes
: *
value	B : r
0nmt_small_v1/LuongAttention/SequenceMask/Const_1Const*
dtype0*
_output_shapes
: *
value	B :
.nmt_small_v1/LuongAttention/SequenceMask/RangeRange7nmt_small_v1/LuongAttention/SequenceMask/Const:output:02nmt_small_v1/LuongAttention/strided_slice:output:09nmt_small_v1/LuongAttention/SequenceMask/Const_1:output:0*#
_output_shapes
:’’’’’’’’’
7nmt_small_v1/LuongAttention/SequenceMask/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: į
3nmt_small_v1/LuongAttention/SequenceMask/ExpandDims
ExpandDims*nmt_small_v1/tile_batch_1/Reshape:output:0@nmt_small_v1/LuongAttention/SequenceMask/ExpandDims/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’“
-nmt_small_v1/LuongAttention/SequenceMask/CastCast<nmt_small_v1/LuongAttention/SequenceMask/ExpandDims:output:0*

DstT0*'
_output_shapes
:’’’’’’’’’*

SrcT0Ü
-nmt_small_v1/LuongAttention/SequenceMask/LessLess7nmt_small_v1/LuongAttention/SequenceMask/Range:output:01nmt_small_v1/LuongAttention/SequenceMask/Cast:y:0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0“
/nmt_small_v1/LuongAttention/SequenceMask/Cast_1Cast1nmt_small_v1/LuongAttention/SequenceMask/Less:z:0*

SrcT0
*

DstT0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’z
0nmt_small_v1/LuongAttention/ones/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:h
&nmt_small_v1/LuongAttention/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: ¹
 nmt_small_v1/LuongAttention/onesFill9nmt_small_v1/LuongAttention/ones/shape_as_tensor:output:0/nmt_small_v1/LuongAttention/ones/Const:output:0*
T0*
_output_shapes
:
#nmt_small_v1/LuongAttention/Shape_1Shape3nmt_small_v1/LuongAttention/SequenceMask/Cast_1:y:0*
T0*
_output_shapes
:i
'nmt_small_v1/LuongAttention/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ē
"nmt_small_v1/LuongAttention/concatConcatV2,nmt_small_v1/LuongAttention/Shape_1:output:0)nmt_small_v1/LuongAttention/ones:output:00nmt_small_v1/LuongAttention/concat/axis:output:0*
T0*
N*
_output_shapes
:Ļ
#nmt_small_v1/LuongAttention/ReshapeReshape3nmt_small_v1/LuongAttention/SequenceMask/Cast_1:y:0+nmt_small_v1/LuongAttention/concat:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’¾
nmt_small_v1/LuongAttention/mulMul(nmt_small_v1/tile_batch/Reshape:output:0,nmt_small_v1/LuongAttention/Reshape:output:0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0ü
Anmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOpReadVariableOpJnmt_small_v1_luongattention_memory_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:

7nmt_small_v1/LuongAttention/memory_layer/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:
7nmt_small_v1/LuongAttention/memory_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:
8nmt_small_v1/LuongAttention/memory_layer/Tensordot/ShapeShape#nmt_small_v1/LuongAttention/mul:z:0*
T0*
_output_shapes
:
@nmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ß
;nmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2GatherV2Anmt_small_v1/LuongAttention/memory_layer/Tensordot/Shape:output:0@nmt_small_v1/LuongAttention/memory_layer/Tensordot/free:output:0Inmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0
Bnmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ć
=nmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2_1GatherV2Anmt_small_v1/LuongAttention/memory_layer/Tensordot/Shape:output:0@nmt_small_v1/LuongAttention/memory_layer/Tensordot/axes:output:0Knmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0
8nmt_small_v1/LuongAttention/memory_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:é
7nmt_small_v1/LuongAttention/memory_layer/Tensordot/ProdProdDnmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2:output:0Anmt_small_v1/LuongAttention/memory_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: 
:nmt_small_v1/LuongAttention/memory_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ļ
9nmt_small_v1/LuongAttention/memory_layer/Tensordot/Prod_1ProdFnmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2_1:output:0Cnmt_small_v1/LuongAttention/memory_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 
>nmt_small_v1/LuongAttention/memory_layer/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : Ą
9nmt_small_v1/LuongAttention/memory_layer/Tensordot/concatConcatV2@nmt_small_v1/LuongAttention/memory_layer/Tensordot/free:output:0@nmt_small_v1/LuongAttention/memory_layer/Tensordot/axes:output:0Gnmt_small_v1/LuongAttention/memory_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:ō
8nmt_small_v1/LuongAttention/memory_layer/Tensordot/stackPack@nmt_small_v1/LuongAttention/memory_layer/Tensordot/Prod:output:0Bnmt_small_v1/LuongAttention/memory_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ņ
<nmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose	Transpose#nmt_small_v1/LuongAttention/mul:z:0Bnmt_small_v1/LuongAttention/memory_layer/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
:nmt_small_v1/LuongAttention/memory_layer/Tensordot/ReshapeReshape@nmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose:y:0Anmt_small_v1/LuongAttention/memory_layer/Tensordot/stack:output:0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0
Cnmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:
>nmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose_1	TransposeInmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp:value:0Lnmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:

Bnmt_small_v1/LuongAttention/memory_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
<nmt_small_v1/LuongAttention/memory_layer/Tensordot/Reshape_1ReshapeBnmt_small_v1/LuongAttention/memory_layer/Tensordot/transpose_1:y:0Knmt_small_v1/LuongAttention/memory_layer/Tensordot/Reshape_1/shape:output:0* 
_output_shapes
:
*
T0
9nmt_small_v1/LuongAttention/memory_layer/Tensordot/MatMulMatMulCnmt_small_v1/LuongAttention/memory_layer/Tensordot/Reshape:output:0Enmt_small_v1/LuongAttention/memory_layer/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’
:nmt_small_v1/LuongAttention/memory_layer/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:
@nmt_small_v1/LuongAttention/memory_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ė
;nmt_small_v1/LuongAttention/memory_layer/Tensordot/concat_1ConcatV2Dnmt_small_v1/LuongAttention/memory_layer/Tensordot/GatherV2:output:0Cnmt_small_v1/LuongAttention/memory_layer/Tensordot/Const_2:output:0Inmt_small_v1/LuongAttention/memory_layer/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0
2nmt_small_v1/LuongAttention/memory_layer/TensordotReshapeCnmt_small_v1/LuongAttention/memory_layer/Tensordot/MatMul:product:0Dnmt_small_v1/LuongAttention/memory_layer/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
#nmt_small_v1/LuongAttention/Shape_2Shape;nmt_small_v1/LuongAttention/memory_layer/Tensordot:output:0*
T0*
_output_shapes
:{
1nmt_small_v1/LuongAttention/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3nmt_small_v1/LuongAttention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3nmt_small_v1/LuongAttention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ē
+nmt_small_v1/LuongAttention/strided_slice_1StridedSlice,nmt_small_v1/LuongAttention/Shape_2:output:0:nmt_small_v1/LuongAttention/strided_slice_1/stack:output:0<nmt_small_v1/LuongAttention/strided_slice_1/stack_1:output:0<nmt_small_v1/LuongAttention/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0
#nmt_small_v1/LuongAttention/Shape_3Shape;nmt_small_v1/LuongAttention/memory_layer/Tensordot:output:0*
T0*
_output_shapes
:{
1nmt_small_v1/LuongAttention/strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:}
3nmt_small_v1/LuongAttention/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3nmt_small_v1/LuongAttention/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ē
+nmt_small_v1/LuongAttention/strided_slice_2StridedSlice,nmt_small_v1/LuongAttention/Shape_3:output:0:nmt_small_v1/LuongAttention/strided_slice_2/stack:output:0<nmt_small_v1/LuongAttention/strided_slice_2/stack_1:output:0<nmt_small_v1/LuongAttention/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0u
2nmt_small_v1/AttentionWrapperZeroState/zeros/mul/yConst*
value
B :*
dtype0*
_output_shapes
: ¼
0nmt_small_v1/AttentionWrapperZeroState/zeros/mulMul%nmt_small_v1/strided_slice_1:output:0;nmt_small_v1/AttentionWrapperZeroState/zeros/mul/y:output:0*
T0*
_output_shapes
: v
3nmt_small_v1/AttentionWrapperZeroState/zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ī
1nmt_small_v1/AttentionWrapperZeroState/zeros/LessLess4nmt_small_v1/AttentionWrapperZeroState/zeros/mul:z:0<nmt_small_v1/AttentionWrapperZeroState/zeros/Less/y:output:0*
T0*
_output_shapes
: x
5nmt_small_v1/AttentionWrapperZeroState/zeros/packed/1Const*
value
B :*
dtype0*
_output_shapes
: Š
3nmt_small_v1/AttentionWrapperZeroState/zeros/packedPack%nmt_small_v1/strided_slice_1:output:0>nmt_small_v1/AttentionWrapperZeroState/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:w
2nmt_small_v1/AttentionWrapperZeroState/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: ā
,nmt_small_v1/AttentionWrapperZeroState/zerosFill<nmt_small_v1/AttentionWrapperZeroState/zeros/packed:output:0;nmt_small_v1/AttentionWrapperZeroState/zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’w
4nmt_small_v1/AttentionWrapperZeroState/zeros_1/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ą
2nmt_small_v1/AttentionWrapperZeroState/zeros_1/mulMul%nmt_small_v1/strided_slice_1:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_1/mul/y:output:0*
T0*
_output_shapes
: x
5nmt_small_v1/AttentionWrapperZeroState/zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ō
3nmt_small_v1/AttentionWrapperZeroState/zeros_1/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_1/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_1/Less/y:output:0*
_output_shapes
: *
T0z
7nmt_small_v1/AttentionWrapperZeroState/zeros_1/packed/1Const*
value
B :*
dtype0*
_output_shapes
: Ō
5nmt_small_v1/AttentionWrapperZeroState/zeros_1/packedPack%nmt_small_v1/strided_slice_1:output:0@nmt_small_v1/AttentionWrapperZeroState/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:y
4nmt_small_v1/AttentionWrapperZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: č
.nmt_small_v1/AttentionWrapperZeroState/zeros_1Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_1/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’w
4nmt_small_v1/AttentionWrapperZeroState/zeros_2/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ą
2nmt_small_v1/AttentionWrapperZeroState/zeros_2/mulMul%nmt_small_v1/strided_slice_1:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_2/mul/y:output:0*
T0*
_output_shapes
: x
5nmt_small_v1/AttentionWrapperZeroState/zeros_2/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ō
3nmt_small_v1/AttentionWrapperZeroState/zeros_2/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_2/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_2/Less/y:output:0*
T0*
_output_shapes
: z
7nmt_small_v1/AttentionWrapperZeroState/zeros_2/packed/1Const*
dtype0*
_output_shapes
: *
value
B :Ō
5nmt_small_v1/AttentionWrapperZeroState/zeros_2/packedPack%nmt_small_v1/strided_slice_1:output:0@nmt_small_v1/AttentionWrapperZeroState/zeros_2/packed/1:output:0*
T0*
N*
_output_shapes
:y
4nmt_small_v1/AttentionWrapperZeroState/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: č
.nmt_small_v1/AttentionWrapperZeroState/zeros_2Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_2/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_2/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’w
4nmt_small_v1/AttentionWrapperZeroState/zeros_3/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ą
2nmt_small_v1/AttentionWrapperZeroState/zeros_3/mulMul%nmt_small_v1/strided_slice_1:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_3/mul/y:output:0*
T0*
_output_shapes
: x
5nmt_small_v1/AttentionWrapperZeroState/zeros_3/Less/yConst*
dtype0*
_output_shapes
: *
value
B :čŌ
3nmt_small_v1/AttentionWrapperZeroState/zeros_3/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_3/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_3/Less/y:output:0*
T0*
_output_shapes
: z
7nmt_small_v1/AttentionWrapperZeroState/zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: Ō
5nmt_small_v1/AttentionWrapperZeroState/zeros_3/packedPack%nmt_small_v1/strided_slice_1:output:0@nmt_small_v1/AttentionWrapperZeroState/zeros_3/packed/1:output:0*
N*
_output_shapes
:*
T0y
4nmt_small_v1/AttentionWrapperZeroState/zeros_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    č
.nmt_small_v1/AttentionWrapperZeroState/zeros_3Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_3/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_3/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą
9nmt_small_v1/AttentionWrapperZeroState/assert_equal/EqualEqual%nmt_small_v1/strided_slice_1:output:04nmt_small_v1/LuongAttention/strided_slice_1:output:0*
T0*
_output_shapes
: |
9nmt_small_v1/AttentionWrapperZeroState/assert_equal/ConstConst*
valueB *
dtype0*
_output_shapes
: Ł
7nmt_small_v1/AttentionWrapperZeroState/assert_equal/AllAll=nmt_small_v1/AttentionWrapperZeroState/assert_equal/Equal:z:0Bnmt_small_v1/AttentionWrapperZeroState/assert_equal/Const:output:0*
_output_shapes
: ž
@nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/ConstConst*
valueB BłWhen calling get_initial_state of AttentionWrapper attention_wrapper: Non-matching batch sizes between the memory (encoder output) and the requested batch size. Are you using the BeamSearchDecoder?  If so, make sure your encoder output has been tiled to beam_width via tfa.seq2seq.tile_batch, and the batch_size= argument passed to get_initial_state is batch_size * beam_width.*
dtype0*
_output_shapes
: ®
Bnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Const_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:Ø
Bnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Const_2Const*6
value-B+ B%x (nmt_small_v1/strided_slice_1:0) = *
dtype0*
_output_shapes
: ·
Bnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Const_3Const*E
value<B: B4y (nmt_small_v1/LuongAttention/strided_slice_1:0) = *
dtype0*
_output_shapes
: 
Hnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_0Const*
valueB BłWhen calling get_initial_state of AttentionWrapper attention_wrapper: Non-matching batch sizes between the memory (encoder output) and the requested batch size. Are you using the BeamSearchDecoder?  If so, make sure your encoder output has been tiled to beam_width via tfa.seq2seq.tile_batch, and the batch_size= argument passed to get_initial_state is batch_size * beam_width.*
dtype0*
_output_shapes
: “
Hnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: ®
Hnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: *6
value-B+ B%x (nmt_small_v1/strided_slice_1:0) = ½
Hnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: *E
value<B: B4y (nmt_small_v1/LuongAttention/strided_slice_1:0) = Ż
Anmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertAssert@nmt_small_v1/AttentionWrapperZeroState/assert_equal/All:output:0Qnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_0:output:0Qnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_1:output:0Qnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_2:output:0%nmt_small_v1/strided_slice_1:output:0Qnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert/data_4:output:04nmt_small_v1/LuongAttention/strided_slice_1:output:0*
T

2*
_output_shapes
 ó
9nmt_small_v1/AttentionWrapperZeroState/checked_cell_stateIdentity5nmt_small_v1/AttentionWrapperZeroState/zeros:output:0B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert*
T0*(
_output_shapes
:’’’’’’’’’÷
;nmt_small_v1/AttentionWrapperZeroState/checked_cell_state_1Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_1:output:0B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert*(
_output_shapes
:’’’’’’’’’*
T0÷
;nmt_small_v1/AttentionWrapperZeroState/checked_cell_state_2Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_2:output:0B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert*(
_output_shapes
:’’’’’’’’’*
T0÷
;nmt_small_v1/AttentionWrapperZeroState/checked_cell_state_3Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_3:output:0B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert*
T0*(
_output_shapes
:’’’’’’’’’·
2nmt_small_v1/AttentionWrapperZeroState/zeros_4/mulMul%nmt_small_v1/strided_slice_1:output:04nmt_small_v1/LuongAttention/strided_slice_2:output:0*
_output_shapes
: *
T0x
5nmt_small_v1/AttentionWrapperZeroState/zeros_4/Less/yConst*
dtype0*
_output_shapes
: *
value
B :čŌ
3nmt_small_v1/AttentionWrapperZeroState/zeros_4/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_4/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_4/Less/y:output:0*
T0*
_output_shapes
: Č
5nmt_small_v1/AttentionWrapperZeroState/zeros_4/packedPack%nmt_small_v1/strided_slice_1:output:04nmt_small_v1/LuongAttention/strided_slice_2:output:0*
T0*
N*
_output_shapes
:y
4nmt_small_v1/AttentionWrapperZeroState/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: š
.nmt_small_v1/AttentionWrapperZeroState/zeros_4Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_4/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_4/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’p
.nmt_small_v1/AttentionWrapperZeroState/zeros_5Const*
value	B : *
dtype0*
_output_shapes
: w
4nmt_small_v1/AttentionWrapperZeroState/zeros_6/mul/yConst*
value
B :*
dtype0*
_output_shapes
: Ą
2nmt_small_v1/AttentionWrapperZeroState/zeros_6/mulMul%nmt_small_v1/strided_slice_1:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_6/mul/y:output:0*
_output_shapes
: *
T0x
5nmt_small_v1/AttentionWrapperZeroState/zeros_6/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ō
3nmt_small_v1/AttentionWrapperZeroState/zeros_6/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_6/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_6/Less/y:output:0*
_output_shapes
: *
T0z
7nmt_small_v1/AttentionWrapperZeroState/zeros_6/packed/1Const*
value
B :*
dtype0*
_output_shapes
: Ō
5nmt_small_v1/AttentionWrapperZeroState/zeros_6/packedPack%nmt_small_v1/strided_slice_1:output:0@nmt_small_v1/AttentionWrapperZeroState/zeros_6/packed/1:output:0*
T0*
N*
_output_shapes
:y
4nmt_small_v1/AttentionWrapperZeroState/zeros_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: č
.nmt_small_v1/AttentionWrapperZeroState/zeros_6Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_6/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_6/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’·
2nmt_small_v1/AttentionWrapperZeroState/zeros_7/mulMul%nmt_small_v1/strided_slice_1:output:04nmt_small_v1/LuongAttention/strided_slice_2:output:0*
T0*
_output_shapes
: x
5nmt_small_v1/AttentionWrapperZeroState/zeros_7/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Ō
3nmt_small_v1/AttentionWrapperZeroState/zeros_7/LessLess6nmt_small_v1/AttentionWrapperZeroState/zeros_7/mul:z:0>nmt_small_v1/AttentionWrapperZeroState/zeros_7/Less/y:output:0*
_output_shapes
: *
T0Č
5nmt_small_v1/AttentionWrapperZeroState/zeros_7/packedPack%nmt_small_v1/strided_slice_1:output:04nmt_small_v1/LuongAttention/strided_slice_2:output:0*
T0*
N*
_output_shapes
:y
4nmt_small_v1/AttentionWrapperZeroState/zeros_7/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: š
.nmt_small_v1/AttentionWrapperZeroState/zeros_7Fill>nmt_small_v1/AttentionWrapperZeroState/zeros_7/packed:output:0=nmt_small_v1/AttentionWrapperZeroState/zeros_7/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’n
nmt_small_v1/Shape_2Shape*nmt_small_v1/tile_batch_2/Reshape:output:0*
T0*
_output_shapes
:
nmt_small_v1/Shape_3ShapeBnmt_small_v1/AttentionWrapperZeroState/checked_cell_state:output:0*
T0*
_output_shapes
:
nmt_small_v1/assert_equal/EqualEqualnmt_small_v1/Shape_2:output:0nmt_small_v1/Shape_3:output:0*
T0*
_output_shapes
:i
nmt_small_v1/assert_equal/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
nmt_small_v1/assert_equal/AllAll#nmt_small_v1/assert_equal/Equal:z:0(nmt_small_v1/assert_equal/Const:output:0*
_output_shapes
: g
&nmt_small_v1/assert_equal/Assert/ConstConst*
dtype0*
_output_shapes
: *
valueB B 
(nmt_small_v1/assert_equal/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
(nmt_small_v1/assert_equal/Assert/Const_2Const*.
value%B# Bx (nmt_small_v1/Shape_2:0) = *
dtype0*
_output_shapes
: 
(nmt_small_v1/assert_equal/Assert/Const_3Const*.
value%B# By (nmt_small_v1/Shape_3:0) = *
dtype0*
_output_shapes
: o
.nmt_small_v1/assert_equal/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
.nmt_small_v1/assert_equal/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
.nmt_small_v1/assert_equal/Assert/Assert/data_2Const*.
value%B# Bx (nmt_small_v1/Shape_2:0) = *
dtype0*
_output_shapes
: 
.nmt_small_v1/assert_equal/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: *.
value%B# By (nmt_small_v1/Shape_3:0) = ę
'nmt_small_v1/assert_equal/Assert/AssertAssert&nmt_small_v1/assert_equal/All:output:07nmt_small_v1/assert_equal/Assert/Assert/data_0:output:07nmt_small_v1/assert_equal/Assert/Assert/data_1:output:07nmt_small_v1/assert_equal/Assert/Assert/data_2:output:0nmt_small_v1/Shape_2:output:07nmt_small_v1/assert_equal/Assert/Assert/data_4:output:0nmt_small_v1/Shape_3:output:0B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert*
T

2*
_output_shapes
 Ŗ
nmt_small_v1/IdentityIdentity*nmt_small_v1/tile_batch_2/Reshape:output:0(^nmt_small_v1/assert_equal/Assert/Assert*(
_output_shapes
:’’’’’’’’’*
T0p
nmt_small_v1/Shape_4Shape,nmt_small_v1/tile_batch_2/Reshape_1:output:0*
_output_shapes
:*
T0
nmt_small_v1/Shape_5ShapeDnmt_small_v1/AttentionWrapperZeroState/checked_cell_state_1:output:0*
T0*
_output_shapes
:
!nmt_small_v1/assert_equal_1/EqualEqualnmt_small_v1/Shape_4:output:0nmt_small_v1/Shape_5:output:0*
_output_shapes
:*
T0k
!nmt_small_v1/assert_equal_1/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_1/AllAll%nmt_small_v1/assert_equal_1/Equal:z:0*nmt_small_v1/assert_equal_1/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_1/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_1/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_1/Assert/Const_2Const*.
value%B# Bx (nmt_small_v1/Shape_4:0) = *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_1/Assert/Const_3Const*
dtype0*
_output_shapes
: *.
value%B# By (nmt_small_v1/Shape_5:0) = q
0nmt_small_v1/assert_equal_1/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_1/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:
0nmt_small_v1/assert_equal_1/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: *.
value%B# Bx (nmt_small_v1/Shape_4:0) = 
0nmt_small_v1/assert_equal_1/Assert/Assert/data_4Const*.
value%B# By (nmt_small_v1/Shape_5:0) = *
dtype0*
_output_shapes
: Ų
)nmt_small_v1/assert_equal_1/Assert/AssertAssert(nmt_small_v1/assert_equal_1/All:output:09nmt_small_v1/assert_equal_1/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_1/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_1/Assert/Assert/data_2:output:0nmt_small_v1/Shape_4:output:09nmt_small_v1/assert_equal_1/Assert/Assert/data_4:output:0nmt_small_v1/Shape_5:output:0(^nmt_small_v1/assert_equal/Assert/Assert*
T

2*
_output_shapes
 °
nmt_small_v1/Identity_1Identity,nmt_small_v1/tile_batch_2/Reshape_1:output:0*^nmt_small_v1/assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:’’’’’’’’’p
nmt_small_v1/Shape_6Shape,nmt_small_v1/tile_batch_2/Reshape_2:output:0*
T0*
_output_shapes
:
nmt_small_v1/Shape_7ShapeDnmt_small_v1/AttentionWrapperZeroState/checked_cell_state_2:output:0*
T0*
_output_shapes
:
!nmt_small_v1/assert_equal_2/EqualEqualnmt_small_v1/Shape_6:output:0nmt_small_v1/Shape_7:output:0*
_output_shapes
:*
T0k
!nmt_small_v1/assert_equal_2/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_2/AllAll%nmt_small_v1/assert_equal_2/Equal:z:0*nmt_small_v1/assert_equal_2/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_2/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_2/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_2/Assert/Const_2Const*.
value%B# Bx (nmt_small_v1/Shape_6:0) = *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_2/Assert/Const_3Const*.
value%B# By (nmt_small_v1/Shape_7:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_2/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_2/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_2/Assert/Assert/data_2Const*.
value%B# Bx (nmt_small_v1/Shape_6:0) = *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_2/Assert/Assert/data_4Const*.
value%B# By (nmt_small_v1/Shape_7:0) = *
dtype0*
_output_shapes
: Ś
)nmt_small_v1/assert_equal_2/Assert/AssertAssert(nmt_small_v1/assert_equal_2/All:output:09nmt_small_v1/assert_equal_2/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_2/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_2/Assert/Assert/data_2:output:0nmt_small_v1/Shape_6:output:09nmt_small_v1/assert_equal_2/Assert/Assert/data_4:output:0nmt_small_v1/Shape_7:output:0*^nmt_small_v1/assert_equal_1/Assert/Assert*
T

2*
_output_shapes
 °
nmt_small_v1/Identity_2Identity,nmt_small_v1/tile_batch_2/Reshape_2:output:0*^nmt_small_v1/assert_equal_2/Assert/Assert*(
_output_shapes
:’’’’’’’’’*
T0p
nmt_small_v1/Shape_8Shape,nmt_small_v1/tile_batch_2/Reshape_3:output:0*
_output_shapes
:*
T0
nmt_small_v1/Shape_9ShapeDnmt_small_v1/AttentionWrapperZeroState/checked_cell_state_3:output:0*
_output_shapes
:*
T0
!nmt_small_v1/assert_equal_3/EqualEqualnmt_small_v1/Shape_8:output:0nmt_small_v1/Shape_9:output:0*
T0*
_output_shapes
:k
!nmt_small_v1/assert_equal_3/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_3/AllAll%nmt_small_v1/assert_equal_3/Equal:z:0*nmt_small_v1/assert_equal_3/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_3/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_3/Assert/Const_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:
*nmt_small_v1/assert_equal_3/Assert/Const_2Const*
dtype0*
_output_shapes
: *.
value%B# Bx (nmt_small_v1/Shape_8:0) = 
*nmt_small_v1/assert_equal_3/Assert/Const_3Const*.
value%B# By (nmt_small_v1/Shape_9:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_3/Assert/Assert/data_0Const*
dtype0*
_output_shapes
: *
valueB B 
0nmt_small_v1/assert_equal_3/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_3/Assert/Assert/data_2Const*.
value%B# Bx (nmt_small_v1/Shape_8:0) = *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_3/Assert/Assert/data_4Const*.
value%B# By (nmt_small_v1/Shape_9:0) = *
dtype0*
_output_shapes
: Ś
)nmt_small_v1/assert_equal_3/Assert/AssertAssert(nmt_small_v1/assert_equal_3/All:output:09nmt_small_v1/assert_equal_3/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_3/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_3/Assert/Assert/data_2:output:0nmt_small_v1/Shape_8:output:09nmt_small_v1/assert_equal_3/Assert/Assert/data_4:output:0nmt_small_v1/Shape_9:output:0*^nmt_small_v1/assert_equal_2/Assert/Assert*
_output_shapes
 *
T

2°
nmt_small_v1/Identity_3Identity,nmt_small_v1/tile_batch_2/Reshape_3:output:0*^nmt_small_v1/assert_equal_3/Assert/Assert*
T0*(
_output_shapes
:’’’’’’’’’|
nmt_small_v1/Shape_10Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_6:output:0*
_output_shapes
:*
T0|
nmt_small_v1/Shape_11Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_6:output:0*
T0*
_output_shapes
:
!nmt_small_v1/assert_equal_4/EqualEqualnmt_small_v1/Shape_10:output:0nmt_small_v1/Shape_11:output:0*
T0*
_output_shapes
:k
!nmt_small_v1/assert_equal_4/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_4/AllAll%nmt_small_v1/assert_equal_4/Equal:z:0*nmt_small_v1/assert_equal_4/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_4/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_4/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_4/Assert/Const_2Const*
dtype0*
_output_shapes
: */
value&B$ Bx (nmt_small_v1/Shape_10:0) = 
*nmt_small_v1/assert_equal_4/Assert/Const_3Const*/
value&B$ By (nmt_small_v1/Shape_11:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_4/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_4/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_4/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: */
value&B$ Bx (nmt_small_v1/Shape_10:0) = 
0nmt_small_v1/assert_equal_4/Assert/Assert/data_4Const*/
value&B$ By (nmt_small_v1/Shape_11:0) = *
dtype0*
_output_shapes
: Ü
)nmt_small_v1/assert_equal_4/Assert/AssertAssert(nmt_small_v1/assert_equal_4/All:output:09nmt_small_v1/assert_equal_4/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_4/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_4/Assert/Assert/data_2:output:0nmt_small_v1/Shape_10:output:09nmt_small_v1/assert_equal_4/Assert/Assert/data_4:output:0nmt_small_v1/Shape_11:output:0*^nmt_small_v1/assert_equal_3/Assert/Assert*
T

2*
_output_shapes
 »
nmt_small_v1/Identity_4Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_6:output:0*^nmt_small_v1/assert_equal_4/Assert/Assert*
T0*(
_output_shapes
:’’’’’’’’’X
nmt_small_v1/Shape_12Const*
dtype0*
_output_shapes
: *
valueB X
nmt_small_v1/Shape_13Const*
valueB *
dtype0*
_output_shapes
: 
!nmt_small_v1/assert_equal_5/EqualEqualnmt_small_v1/Shape_12:output:0nmt_small_v1/Shape_13:output:0*
_output_shapes
: *
T0k
!nmt_small_v1/assert_equal_5/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_5/AllAll%nmt_small_v1/assert_equal_5/Equal:z:0*nmt_small_v1/assert_equal_5/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_5/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_5/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_5/Assert/Const_2Const*/
value&B$ Bx (nmt_small_v1/Shape_12:0) = *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_5/Assert/Const_3Const*/
value&B$ By (nmt_small_v1/Shape_13:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_5/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_5/Assert/Assert/data_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:
0nmt_small_v1/assert_equal_5/Assert/Assert/data_2Const*/
value&B$ Bx (nmt_small_v1/Shape_12:0) = *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_5/Assert/Assert/data_4Const*/
value&B$ By (nmt_small_v1/Shape_13:0) = *
dtype0*
_output_shapes
: Ü
)nmt_small_v1/assert_equal_5/Assert/AssertAssert(nmt_small_v1/assert_equal_5/All:output:09nmt_small_v1/assert_equal_5/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_5/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_5/Assert/Assert/data_2:output:0nmt_small_v1/Shape_12:output:09nmt_small_v1/assert_equal_5/Assert/Assert/data_4:output:0nmt_small_v1/Shape_13:output:0*^nmt_small_v1/assert_equal_4/Assert/Assert*
T

2*
_output_shapes
 ©
nmt_small_v1/Identity_5Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_5:output:0*^nmt_small_v1/assert_equal_5/Assert/Assert*
_output_shapes
: *
T0|
nmt_small_v1/Shape_14Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_4:output:0*
T0*
_output_shapes
:|
nmt_small_v1/Shape_15Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_4:output:0*
T0*
_output_shapes
:
!nmt_small_v1/assert_equal_6/EqualEqualnmt_small_v1/Shape_14:output:0nmt_small_v1/Shape_15:output:0*
T0*
_output_shapes
:k
!nmt_small_v1/assert_equal_6/ConstConst*
valueB: *
dtype0*
_output_shapes
:
nmt_small_v1/assert_equal_6/AllAll%nmt_small_v1/assert_equal_6/Equal:z:0*nmt_small_v1/assert_equal_6/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_6/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_6/Assert/Const_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+Condition x == y did not hold element-wise:
*nmt_small_v1/assert_equal_6/Assert/Const_2Const*
dtype0*
_output_shapes
: */
value&B$ Bx (nmt_small_v1/Shape_14:0) = 
*nmt_small_v1/assert_equal_6/Assert/Const_3Const*/
value&B$ By (nmt_small_v1/Shape_15:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_6/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_6/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_6/Assert/Assert/data_2Const*/
value&B$ Bx (nmt_small_v1/Shape_14:0) = *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_6/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: */
value&B$ By (nmt_small_v1/Shape_15:0) = Ü
)nmt_small_v1/assert_equal_6/Assert/AssertAssert(nmt_small_v1/assert_equal_6/All:output:09nmt_small_v1/assert_equal_6/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_6/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_6/Assert/Assert/data_2:output:0nmt_small_v1/Shape_14:output:09nmt_small_v1/assert_equal_6/Assert/Assert/data_4:output:0nmt_small_v1/Shape_15:output:0*^nmt_small_v1/assert_equal_5/Assert/Assert*
T

2*
_output_shapes
 Ć
nmt_small_v1/Identity_6Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_4:output:0*^nmt_small_v1/assert_equal_6/Assert/Assert*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’|
nmt_small_v1/Shape_16Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_7:output:0*
T0*
_output_shapes
:|
nmt_small_v1/Shape_17Shape7nmt_small_v1/AttentionWrapperZeroState/zeros_7:output:0*
T0*
_output_shapes
:
!nmt_small_v1/assert_equal_7/EqualEqualnmt_small_v1/Shape_16:output:0nmt_small_v1/Shape_17:output:0*
T0*
_output_shapes
:k
!nmt_small_v1/assert_equal_7/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
nmt_small_v1/assert_equal_7/AllAll%nmt_small_v1/assert_equal_7/Equal:z:0*nmt_small_v1/assert_equal_7/Const:output:0*
_output_shapes
: i
(nmt_small_v1/assert_equal_7/Assert/ConstConst*
valueB B *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_7/Assert/Const_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_7/Assert/Const_2Const*/
value&B$ Bx (nmt_small_v1/Shape_16:0) = *
dtype0*
_output_shapes
: 
*nmt_small_v1/assert_equal_7/Assert/Const_3Const*/
value&B$ By (nmt_small_v1/Shape_17:0) = *
dtype0*
_output_shapes
: q
0nmt_small_v1/assert_equal_7/Assert/Assert/data_0Const*
valueB B *
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_7/Assert/Assert/data_1Const*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
0nmt_small_v1/assert_equal_7/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: */
value&B$ Bx (nmt_small_v1/Shape_16:0) = 
0nmt_small_v1/assert_equal_7/Assert/Assert/data_4Const*
dtype0*
_output_shapes
: */
value&B$ By (nmt_small_v1/Shape_17:0) = Ü
)nmt_small_v1/assert_equal_7/Assert/AssertAssert(nmt_small_v1/assert_equal_7/All:output:09nmt_small_v1/assert_equal_7/Assert/Assert/data_0:output:09nmt_small_v1/assert_equal_7/Assert/Assert/data_1:output:09nmt_small_v1/assert_equal_7/Assert/Assert/data_2:output:0nmt_small_v1/Shape_16:output:09nmt_small_v1/assert_equal_7/Assert/Assert/data_4:output:0nmt_small_v1/Shape_17:output:0*^nmt_small_v1/assert_equal_6/Assert/Assert*
T

2*
_output_shapes
 Ć
nmt_small_v1/Identity_7Identity7nmt_small_v1/AttentionWrapperZeroState/zeros_7:output:0*^nmt_small_v1/assert_equal_7/Assert/Assert*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0m
nmt_small_v1/Shape_18Shape(nmt_small_v1/tile_batch/Reshape:output:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
nmt_small_v1/strided_slice_2StridedSlicenmt_small_v1/Shape_18:output:0+nmt_small_v1/strided_slice_2/stack:output:0-nmt_small_v1/strided_slice_2/stack_1:output:0-nmt_small_v1/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
nmt_small_v1/Shape_19Shapenmt_small_v1/Fill:output:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB:n
$nmt_small_v1/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
nmt_small_v1/strided_slice_3StridedSlicenmt_small_v1/Shape_19:output:0+nmt_small_v1/strided_slice_3/stack:output:0-nmt_small_v1/strided_slice_3/stack_1:output:0-nmt_small_v1/strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: i
nmt_small_v1/tile_batch_3/ShapeShapenmt_small_v1/Fill:output:0*
T0*
_output_shapes
:j
(nmt_small_v1/tile_batch_3/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ³
$nmt_small_v1/tile_batch_3/ExpandDims
ExpandDimsnmt_small_v1/Fill:output:01nmt_small_v1/tile_batch_3/ExpandDims/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’y
(nmt_small_v1/tile_batch_3/Tile/multiplesConst*
dtype0*
_output_shapes
:*
valueB"   
   ŗ
nmt_small_v1/tile_batch_3/TileTile-nmt_small_v1/tile_batch_3/ExpandDims:output:01nmt_small_v1/tile_batch_3/Tile/multiples:output:0*'
_output_shapes
:’’’’’’’’’
*
T0w
-nmt_small_v1/tile_batch_3/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch_3/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:y
/nmt_small_v1/tile_batch_3/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ó
'nmt_small_v1/tile_batch_3/strided_sliceStridedSlice(nmt_small_v1/tile_batch_3/Shape:output:06nmt_small_v1/tile_batch_3/strided_slice/stack:output:08nmt_small_v1/tile_batch_3/strided_slice/stack_1:output:08nmt_small_v1/tile_batch_3/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0a
nmt_small_v1/tile_batch_3/mul/yConst*
value	B :
*
dtype0*
_output_shapes
: ”
nmt_small_v1/tile_batch_3/mulMul0nmt_small_v1/tile_batch_3/strided_slice:output:0(nmt_small_v1/tile_batch_3/mul/y:output:0*
_output_shapes
: *
T0y
/nmt_small_v1/tile_batch_3/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_3/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:{
1nmt_small_v1/tile_batch_3/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Õ
)nmt_small_v1/tile_batch_3/strided_slice_1StridedSlice(nmt_small_v1/tile_batch_3/Shape:output:08nmt_small_v1/tile_batch_3/strided_slice_1/stack:output:0:nmt_small_v1/tile_batch_3/strided_slice_1/stack_1:output:0:nmt_small_v1/tile_batch_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
end_mask*
_output_shapes
: 
)nmt_small_v1/tile_batch_3/concat/values_0Pack!nmt_small_v1/tile_batch_3/mul:z:0*
T0*
N*
_output_shapes
:g
%nmt_small_v1/tile_batch_3/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ņ
 nmt_small_v1/tile_batch_3/concatConcatV22nmt_small_v1/tile_batch_3/concat/values_0:output:02nmt_small_v1/tile_batch_3/strided_slice_1:output:0.nmt_small_v1/tile_batch_3/concat/axis:output:0*
T0*
N*
_output_shapes
:®
!nmt_small_v1/tile_batch_3/ReshapeReshape'nmt_small_v1/tile_batch_3/Tile:output:0)nmt_small_v1/tile_batch_3/concat:output:0*
T0*#
_output_shapes
:’’’’’’’’’T
nmt_small_v1/mul/yConst*
value	B :
*
dtype0*
_output_shapes
: |
nmt_small_v1/mulMul%nmt_small_v1/strided_slice_3:output:0nmt_small_v1/mul/y:output:0*
T0*
_output_shapes
: \
nmt_small_v1/zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: z
nmt_small_v1/zeros/LessLessnmt_small_v1/mul:z:0"nmt_small_v1/zeros/Less/y:output:0*
T0*
_output_shapes
: e
nmt_small_v1/zeros/packedPacknmt_small_v1/mul:z:0*
T0*
N*
_output_shapes
:Z
nmt_small_v1/zeros/ConstConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
nmt_small_v1/zerosFill"nmt_small_v1/zeros/packed:output:0!nmt_small_v1/zeros/Const:output:0*
T0
*#
_output_shapes
:’’’’’’’’’
nmt_small_v1/Tile/inputConst*=
value4B2
"(      ’  ’  ’  ’  ’  ’  ’  ’  ’*
dtype0*
_output_shapes
:
x
nmt_small_v1/Tile/multiplesPack%nmt_small_v1/strided_slice_3:output:0*
T0*
N*
_output_shapes
:
nmt_small_v1/TileTile nmt_small_v1/Tile/input:output:0$nmt_small_v1/Tile/multiples:output:0*
T0*#
_output_shapes
:’’’’’’’’’s
(nmt_small_v1/TensorArrayV2/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: i
'nmt_small_v1/TensorArrayV2/num_elementsConst*
value	B : *
dtype0*
_output_shapes
: Ó
nmt_small_v1/TensorArrayV2TensorListReserve1nmt_small_v1/TensorArrayV2/element_shape:output:00nmt_small_v1/TensorArrayV2/num_elements:output:0*

shape_type0*
element_dtype0*
_output_shapes
: V
nmt_small_v1/mul_1/yConst*
value	B :
*
dtype0*
_output_shapes
: 
nmt_small_v1/mul_1Mul%nmt_small_v1/strided_slice_3:output:0nmt_small_v1/mul_1/y:output:0*
T0*
_output_shapes
: ^
nmt_small_v1/zeros_1/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: 
nmt_small_v1/zeros_1/LessLessnmt_small_v1/mul_1:z:0$nmt_small_v1/zeros_1/Less/y:output:0*
_output_shapes
: *
T0i
nmt_small_v1/zeros_1/packedPacknmt_small_v1/mul_1:z:0*
T0*
N*
_output_shapes
:\
nmt_small_v1/zeros_1/ConstConst*
dtype0*
_output_shapes
: *
value	B : 
nmt_small_v1/zeros_1Fill$nmt_small_v1/zeros_1/packed:output:0#nmt_small_v1/zeros_1/Const:output:0*
T0*#
_output_shapes
:’’’’’’’’’T
nmt_small_v1/ConstConst*
value	B : *
dtype0*
_output_shapes
: u
*nmt_small_v1/TensorArrayV2_1/element_shapeConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: k
)nmt_small_v1/TensorArrayV2_1/num_elementsConst*
value	B : *
dtype0*
_output_shapes
: Ł
nmt_small_v1/TensorArrayV2_1TensorListReserve3nmt_small_v1/TensorArrayV2_1/element_shape:output:02nmt_small_v1/TensorArrayV2_1/num_elements:output:0*

shape_type0*
element_dtype0*
_output_shapes
: u
*nmt_small_v1/TensorArrayV2_2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’k
)nmt_small_v1/TensorArrayV2_2/num_elementsConst*
dtype0*
_output_shapes
: *
value	B : Ł
nmt_small_v1/TensorArrayV2_2TensorListReserve3nmt_small_v1/TensorArrayV2_2/element_shape:output:02nmt_small_v1/TensorArrayV2_2/num_elements:output:0*

shape_type0*
element_dtype0*
_output_shapes
: h
%nmt_small_v1/while/maximum_iterationsConst*
value
B :ś*
dtype0*
_output_shapes
: a
nmt_small_v1/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: ¬
nmt_small_v1/whileWhile(nmt_small_v1/while/loop_counter:output:0.nmt_small_v1/while/maximum_iterations:output:0nmt_small_v1/Const:output:0nmt_small_v1/zeros:output:0nmt_small_v1/Identity:output:0 nmt_small_v1/Identity_1:output:0 nmt_small_v1/Identity_2:output:0 nmt_small_v1/Identity_3:output:0 nmt_small_v1/Identity_4:output:0 nmt_small_v1/Identity_5:output:0 nmt_small_v1/Identity_6:output:0 nmt_small_v1/Identity_7:output:0*nmt_small_v1/tile_batch_3/Reshape:output:0%nmt_small_v1/TensorArrayV2_1:handle:0%nmt_small_v1/TensorArrayV2_2:handle:0nmt_small_v1/Tile:output:0#nmt_small_v1/TensorArrayV2:handle:0nmt_small_v1/zeros_1:output:0nmt_small_v1_while_input_18nmt_small_v1_while_input_19nmt_small_v1_while_input_20nmt_small_v1_while_input_21nmt_small_v1_while_input_22nmt_small_v1_while_input_23nmt_small_v1_while_input_244nmt_small_v1/LuongAttention/strided_slice_1:output:0;nmt_small_v1/LuongAttention/memory_layer/Tensordot:output:0*nmt_small_v1/tile_batch_1/Reshape:output:0#nmt_small_v1/LuongAttention/mul:z:0nmt_small_v1_while_input_29nmt_small_v1_while_input_30nmt_small_v1_while_input_31*
_num_original_outputs *(
body R
nmt_small_v1_while_body_2284*é
_output_shapesÖ
Ó: : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:::’’’’’’’’’::’’’’’’’’’: : : : : : : : :’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’: : : *č
output_shapesÖ
Ó: : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: :’’’’’’’’’’’’’’’’’’:’’’’’’’’’’’’’’’’’’:’’’’’’’’’:::’’’’’’’’’::’’’’’’’’’: : : : : : : : :’’’’’’’’’’’’’’’’’’:’’’’’’’’’:’’’’’’’’’’’’’’’’’’: : : *)
T$
"2 
*
_lower_using_switch_merge(*
parallel_iterations*(
cond R
nmt_small_v1_while_cond_2283e
nmt_small_v1/while/IdentityIdentitynmt_small_v1/while:output:0*
T0*
_output_shapes
: g
nmt_small_v1/while/Identity_1Identitynmt_small_v1/while:output:1*
T0*
_output_shapes
: g
nmt_small_v1/while/Identity_2Identitynmt_small_v1/while:output:2*
T0*
_output_shapes
: t
nmt_small_v1/while/Identity_3Identitynmt_small_v1/while:output:3*
T0
*#
_output_shapes
:’’’’’’’’’y
nmt_small_v1/while/Identity_4Identitynmt_small_v1/while:output:4*
T0*(
_output_shapes
:’’’’’’’’’y
nmt_small_v1/while/Identity_5Identitynmt_small_v1/while:output:5*
T0*(
_output_shapes
:’’’’’’’’’y
nmt_small_v1/while/Identity_6Identitynmt_small_v1/while:output:6*(
_output_shapes
:’’’’’’’’’*
T0y
nmt_small_v1/while/Identity_7Identitynmt_small_v1/while:output:7*(
_output_shapes
:’’’’’’’’’*
T0y
nmt_small_v1/while/Identity_8Identitynmt_small_v1/while:output:8*(
_output_shapes
:’’’’’’’’’*
T0g
nmt_small_v1/while/Identity_9Identitynmt_small_v1/while:output:9*
T0*
_output_shapes
: 
nmt_small_v1/while/Identity_10Identitynmt_small_v1/while:output:10*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
nmt_small_v1/while/Identity_11Identitynmt_small_v1/while:output:11*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’v
nmt_small_v1/while/Identity_12Identitynmt_small_v1/while:output:12*
T0*#
_output_shapes
:’’’’’’’’’k
nmt_small_v1/while/Identity_13Identitynmt_small_v1/while:output:13*
_output_shapes
:*
T0k
nmt_small_v1/while/Identity_14Identitynmt_small_v1/while:output:14*
_output_shapes
:*
T0v
nmt_small_v1/while/Identity_15Identitynmt_small_v1/while:output:15*#
_output_shapes
:’’’’’’’’’*
T0k
nmt_small_v1/while/Identity_16Identitynmt_small_v1/while:output:16*
T0*
_output_shapes
:v
nmt_small_v1/while/Identity_17Identitynmt_small_v1/while:output:17*#
_output_shapes
:’’’’’’’’’*
T0i
nmt_small_v1/while/Identity_18Identitynmt_small_v1/while:output:18*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_19Identitynmt_small_v1/while:output:19*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_20Identitynmt_small_v1/while:output:20*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_21Identitynmt_small_v1/while:output:21*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_22Identitynmt_small_v1/while:output:22*
_output_shapes
: *
T0i
nmt_small_v1/while/Identity_23Identitynmt_small_v1/while:output:23*
_output_shapes
: *
T0i
nmt_small_v1/while/Identity_24Identitynmt_small_v1/while:output:24*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_25Identitynmt_small_v1/while:output:25*
T0*
_output_shapes
: 
nmt_small_v1/while/Identity_26Identitynmt_small_v1/while:output:26*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’v
nmt_small_v1/while/Identity_27Identitynmt_small_v1/while:output:27*#
_output_shapes
:’’’’’’’’’*
T0
nmt_small_v1/while/Identity_28Identitynmt_small_v1/while:output:28*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’i
nmt_small_v1/while/Identity_29Identitynmt_small_v1/while:output:29*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_30Identitynmt_small_v1/while:output:30*
T0*
_output_shapes
: i
nmt_small_v1/while/Identity_31Identitynmt_small_v1/while:output:31*
T0*
_output_shapes
: k
nmt_small_v1/Reshape/shapeConst*
valueB"’’’’
   *
dtype0*
_output_shapes
:
nmt_small_v1/ReshapeReshape'nmt_small_v1/while/Identity_17:output:0#nmt_small_v1/Reshape/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’
m
"nmt_small_v1/Max/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
nmt_small_v1/MaxMaxnmt_small_v1/Reshape:output:0+nmt_small_v1/Max/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’r
nmt_small_v1/TensorListLengthTensorListLength'nmt_small_v1/while/Identity_13:output:0*
_output_shapes
: 
=nmt_small_v1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:ś
/nmt_small_v1/TensorArrayV2Stack/TensorListStackTensorListStack'nmt_small_v1/while/Identity_13:output:0Fnmt_small_v1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’i
nmt_small_v1/Reshape_1/shape/1Const*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: `
nmt_small_v1/Reshape_1/shape/2Const*
value	B :
*
dtype0*
_output_shapes
: Ģ
nmt_small_v1/Reshape_1/shapePack&nmt_small_v1/TensorListLength:length:0'nmt_small_v1/Reshape_1/shape/1:output:0'nmt_small_v1/Reshape_1/shape/2:output:0*
T0*
N*
_output_shapes
:Į
nmt_small_v1/Reshape_1Reshape8nmt_small_v1/TensorArrayV2Stack/TensorListStack:tensor:0%nmt_small_v1/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’

?nmt_small_v1/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:ž
1nmt_small_v1/TensorArrayV2Stack_1/TensorListStackTensorListStack'nmt_small_v1/while/Identity_16:output:0Hnmt_small_v1/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*
element_dtype0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’i
nmt_small_v1/Reshape_2/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’`
nmt_small_v1/Reshape_2/shape/2Const*
value	B :
*
dtype0*
_output_shapes
: Ģ
nmt_small_v1/Reshape_2/shapePack&nmt_small_v1/TensorListLength:length:0'nmt_small_v1/Reshape_2/shape/1:output:0'nmt_small_v1/Reshape_2/shape/2:output:0*
N*
_output_shapes
:*
T0Ć
nmt_small_v1/Reshape_2Reshape:nmt_small_v1/TensorArrayV2Stack_1/TensorListStack:tensor:0%nmt_small_v1/Reshape_2/shape:output:0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
*
T0j
(nmt_small_v1/Addons>GatherTree/end_tokenConst*
dtype0*
_output_shapes
: *
value	B :
nmt_small_v1/Addons>GatherTreeAddons>GatherTreenmt_small_v1/Reshape_1:output:0nmt_small_v1/Reshape_2:output:0nmt_small_v1/Max:output:01nmt_small_v1/Addons>GatherTree/end_token:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
p
nmt_small_v1/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:°
nmt_small_v1/transpose	Transpose&nmt_small_v1/Addons>GatherTree:beams:0$nmt_small_v1/transpose/perm:output:0*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’*
T0Y
nmt_small_v1/NotEqual/yConst*
value	B :*
dtype0*
_output_shapes
: 
nmt_small_v1/NotEqualNotEqualnmt_small_v1/transpose:y:0 nmt_small_v1/NotEqual/y:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’
nmt_small_v1/CastCastnmt_small_v1/NotEqual:z:0*

SrcT0
*

DstT0*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’m
"nmt_small_v1/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
nmt_small_v1/SumSumnmt_small_v1/Cast:y:0+nmt_small_v1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’

?nmt_small_v1/TensorArrayV2Stack_2/TensorListStack/element_shapeConst*
valueB"’’’’’’’’*
dtype0*
_output_shapes
:
1nmt_small_v1/TensorArrayV2Stack_2/TensorListStackTensorListStack'nmt_small_v1/while/Identity_14:output:0Hnmt_small_v1/TensorArrayV2Stack_2/TensorListStack/element_shape:output:0*
element_dtype0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’d
nmt_small_v1/Shape_20Shapenmt_small_v1/Reshape_2:output:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_4/stackConst*
valueB: *
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_4/stack_1Const*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
nmt_small_v1/strided_slice_4StridedSlicenmt_small_v1/Shape_20:output:0+nmt_small_v1/strided_slice_4/stack:output:0-nmt_small_v1/strided_slice_4/stack_1:output:0-nmt_small_v1/strided_slice_4/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: d
nmt_small_v1/Shape_21Shapenmt_small_v1/Reshape_2:output:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_5/stackConst*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_5/stack_1Const*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_5/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
nmt_small_v1/strided_slice_5StridedSlicenmt_small_v1/Shape_21:output:0+nmt_small_v1/strided_slice_5/stack:output:0-nmt_small_v1/strided_slice_5/stack_1:output:0-nmt_small_v1/strided_slice_5/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskZ
nmt_small_v1/range/startConst*
dtype0*
_output_shapes
: *
value	B : Z
nmt_small_v1/range/limitConst*
value	B :
*
dtype0*
_output_shapes
: Z
nmt_small_v1/range/deltaConst*
dtype0*
_output_shapes
: *
value	B : 
nmt_small_v1/rangeRange!nmt_small_v1/range/start:output:0!nmt_small_v1/range/limit:output:0!nmt_small_v1/range/delta:output:0*
_output_shapes
:
]
nmt_small_v1/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
nmt_small_v1/ExpandDims
ExpandDimsnmt_small_v1/range:output:0$nmt_small_v1/ExpandDims/dim:output:0*
T0*
_output_shapes

:
_
nmt_small_v1/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: 
nmt_small_v1/ExpandDims_1
ExpandDims nmt_small_v1/ExpandDims:output:0&nmt_small_v1/ExpandDims_1/dim:output:0*
T0*"
_output_shapes
:
a
nmt_small_v1/Tile_1/multiples/2Const*
dtype0*
_output_shapes
: *
value	B :Ė
nmt_small_v1/Tile_1/multiplesPack%nmt_small_v1/strided_slice_4:output:0%nmt_small_v1/strided_slice_5:output:0(nmt_small_v1/Tile_1/multiples/2:output:0*
T0*
N*
_output_shapes
:¦
nmt_small_v1/Tile_1Tile"nmt_small_v1/ExpandDims_1:output:0&nmt_small_v1/Tile_1/multiples:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
f
$nmt_small_v1/Max_1/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :
nmt_small_v1/Max_1Maxnmt_small_v1/Sum:output:0-nmt_small_v1/Max_1/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’l
*nmt_small_v1/Addons>GatherTree_1/end_tokenConst*
value	B :*
dtype0*
_output_shapes
: 
 nmt_small_v1/Addons>GatherTree_1Addons>GatherTreenmt_small_v1/Tile_1:output:0nmt_small_v1/Reshape_2:output:0nmt_small_v1/Max_1:output:03nmt_small_v1/Addons>GatherTree_1/end_token:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
a
nmt_small_v1/SequenceMask/ConstConst*
value	B : *
dtype0*
_output_shapes
: c
!nmt_small_v1/SequenceMask/Const_1Const*
value	B :*
dtype0*
_output_shapes
: Ź
nmt_small_v1/SequenceMask/RangeRange(nmt_small_v1/SequenceMask/Const:output:0%nmt_small_v1/strided_slice_4:output:0*nmt_small_v1/SequenceMask/Const_1:output:0*#
_output_shapes
:’’’’’’’’’s
(nmt_small_v1/SequenceMask/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ¶
$nmt_small_v1/SequenceMask/ExpandDims
ExpandDimsnmt_small_v1/Sum:output:01nmt_small_v1/SequenceMask/ExpandDims/dim:output:0*
T0*+
_output_shapes
:’’’’’’’’’

nmt_small_v1/SequenceMask/CastCast-nmt_small_v1/SequenceMask/ExpandDims:output:0*

SrcT0*

DstT0*+
_output_shapes
:’’’’’’’’’
³
nmt_small_v1/SequenceMask/LessLess(nmt_small_v1/SequenceMask/Range:output:0"nmt_small_v1/SequenceMask/Cast:y:0*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’*
T0r
nmt_small_v1/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:°
nmt_small_v1/transpose_1	Transpose"nmt_small_v1/SequenceMask/Less:z:0&nmt_small_v1/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
Ę
nmt_small_v1/SelectV2SelectV2nmt_small_v1/transpose_1:y:0(nmt_small_v1/Addons>GatherTree_1:beams:0nmt_small_v1/Tile_1:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
\
nmt_small_v1/range_1/startConst*
dtype0*
_output_shapes
: *
value	B : \
nmt_small_v1/range_1/deltaConst*
value	B :*
dtype0*
_output_shapes
: ³
nmt_small_v1/range_1Range#nmt_small_v1/range_1/start:output:0%nmt_small_v1/strided_slice_4:output:0#nmt_small_v1/range_1/delta:output:0*#
_output_shapes
:’’’’’’’’’q
nmt_small_v1/Reshape_3/shapeConst*!
valueB"’’’’      *
dtype0*
_output_shapes
:
nmt_small_v1/Reshape_3Reshapenmt_small_v1/range_1:output:0%nmt_small_v1/Reshape_3/shape:output:0*+
_output_shapes
:’’’’’’’’’*
T0a
nmt_small_v1/Tile_2/multiples/0Const*
value	B :*
dtype0*
_output_shapes
: a
nmt_small_v1/Tile_2/multiples/2Const*
value	B :
*
dtype0*
_output_shapes
: Ī
nmt_small_v1/Tile_2/multiplesPack(nmt_small_v1/Tile_2/multiples/0:output:0%nmt_small_v1/strided_slice_5:output:0(nmt_small_v1/Tile_2/multiples/2:output:0*
N*
_output_shapes
:*
T0£
nmt_small_v1/Tile_2Tilenmt_small_v1/Reshape_3:output:0&nmt_small_v1/Tile_2/multiples:output:0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
*
T0\
nmt_small_v1/range_2/startConst*
dtype0*
_output_shapes
: *
value	B : \
nmt_small_v1/range_2/deltaConst*
dtype0*
_output_shapes
: *
value	B :³
nmt_small_v1/range_2Range#nmt_small_v1/range_2/start:output:0%nmt_small_v1/strided_slice_5:output:0#nmt_small_v1/range_2/delta:output:0*#
_output_shapes
:’’’’’’’’’q
nmt_small_v1/Reshape_4/shapeConst*!
valueB"’’’’      *
dtype0*
_output_shapes
:
nmt_small_v1/Reshape_4Reshapenmt_small_v1/range_2:output:0%nmt_small_v1/Reshape_4/shape:output:0*
T0*+
_output_shapes
:’’’’’’’’’a
nmt_small_v1/Tile_3/multiples/0Const*
dtype0*
_output_shapes
: *
value	B :a
nmt_small_v1/Tile_3/multiples/2Const*
dtype0*
_output_shapes
: *
value	B :
Ī
nmt_small_v1/Tile_3/multiplesPack(nmt_small_v1/Tile_3/multiples/0:output:0%nmt_small_v1/strided_slice_4:output:0(nmt_small_v1/Tile_3/multiples/2:output:0*
T0*
N*
_output_shapes
:£
nmt_small_v1/Tile_3Tilenmt_small_v1/Reshape_4:output:0&nmt_small_v1/Tile_3/multiples:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
r
nmt_small_v1/transpose_2/permConst*!
valueB"          *
dtype0*
_output_shapes
:Ŗ
nmt_small_v1/transpose_2	Transposenmt_small_v1/Tile_3:output:0&nmt_small_v1/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’
×
nmt_small_v1/stackPacknmt_small_v1/Tile_2:output:0nmt_small_v1/transpose_2:y:0nmt_small_v1/SelectV2:output:0*
N*8
_output_shapes&
$:"’’’’’’’’’’’’’’’’’’
*
T0*
axis’’’’’’’’’
nmt_small_v1/Shape_22Shape:nmt_small_v1/TensorArrayV2Stack_2/TensorListStack:tensor:0*
T0*
_output_shapes
:`
nmt_small_v1/Reshape_5/shape/2Const*
value	B :
*
dtype0*
_output_shapes
: i
nmt_small_v1/Reshape_5/shape/3Const*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’ņ
nmt_small_v1/Reshape_5/shapePack%nmt_small_v1/strided_slice_4:output:0%nmt_small_v1/strided_slice_5:output:0'nmt_small_v1/Reshape_5/shape/2:output:0'nmt_small_v1/Reshape_5/shape/3:output:0*
T0*
N*
_output_shapes
:Š
nmt_small_v1/Reshape_5Reshape:nmt_small_v1/TensorArrayV2Stack_2/TensorListStack:tensor:0%nmt_small_v1/Reshape_5/shape:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’
’’’’’’’’’Į
nmt_small_v1/GatherNdGatherNdnmt_small_v1/Reshape_5:output:0nmt_small_v1/stack:output:0*
Tindices0*
Tparams0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’
’’’’’’’’’©
nmt_small_v1/Reshape_6Reshapenmt_small_v1/GatherNd:output:0nmt_small_v1/Shape_22:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’r
nmt_small_v1/transpose_3/permConst*!
valueB"          *
dtype0*
_output_shapes
:¶
nmt_small_v1/transpose_3	Transposenmt_small_v1/Reshape_6:output:0&nmt_small_v1/transpose_3/perm:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’_
nmt_small_v1/Shape_23Shapenmt_small_v1/transpose:y:0*
T0*
_output_shapes
:l
"nmt_small_v1/strided_slice_6/stackConst*
valueB: *
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_6/stack_1Const*
valueB:*
dtype0*
_output_shapes
:n
$nmt_small_v1/strided_slice_6/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
nmt_small_v1/strided_slice_6StridedSlicenmt_small_v1/Shape_23:output:0+nmt_small_v1/strided_slice_6/stack:output:0-nmt_small_v1/strided_slice_6/stack_1:output:0-nmt_small_v1/strided_slice_6/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0`
nmt_small_v1/Reshape_7/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: i
nmt_small_v1/Reshape_7/shape/3Const*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: ó
nmt_small_v1/Reshape_7/shapePack%nmt_small_v1/strided_slice_6:output:0'nmt_small_v1/Reshape_7/shape/1:output:0&nmt_small_v1/TensorListLength:length:0'nmt_small_v1/Reshape_7/shape/3:output:0*
N*
_output_shapes
:*
T0²
nmt_small_v1/Reshape_7Reshapenmt_small_v1/transpose_3:y:0%nmt_small_v1/Reshape_7/shape:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’
’’’’’’’’’’’’’’’’’’w
"nmt_small_v1/strided_slice_7/stackConst*!
valueB"            *
dtype0*
_output_shapes
:y
$nmt_small_v1/strided_slice_7/stack_1Const*!
valueB"        ’’’’*
dtype0*
_output_shapes
:y
$nmt_small_v1/strided_slice_7/stack_2Const*!
valueB"         *
dtype0*
_output_shapes
:Ó
nmt_small_v1/strided_slice_7StridedSlicenmt_small_v1/Reshape_7:output:0+nmt_small_v1/strided_slice_7/stack:output:0-nmt_small_v1/strided_slice_7/stack_1:output:0-nmt_small_v1/strided_slice_7/stack_2:output:0*

begin_mask*
end_mask*A
_output_shapes/
-:+’’’’’’’’’
’’’’’’’’’’’’’’’’’’*
T0*
Index0`
nmt_small_v1/Reshape_8/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: ¢
nmt_small_v1/Reshape_8/shapePack%nmt_small_v1/strided_slice_3:output:0'nmt_small_v1/Reshape_8/shape/1:output:0*
T0*
N*
_output_shapes
:£
nmt_small_v1/Reshape_8Reshape'nmt_small_v1/while/Identity_15:output:0%nmt_small_v1/Reshape_8/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’

nmt_small_v1/Cast_1Castnmt_small_v1/transpose:y:0*

DstT0	*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’*

SrcT0
*nmt_small_v1/None_Lookup/LookupTableFindV2LookupTableFindV27nmt_small_v1_none_lookup_lookuptablefindv2_table_handlenmt_small_v1/Cast_1:y:08nmt_small_v1_none_lookup_lookuptablefindv2_default_value*	
Tin0	*4
_output_shapes"
 :’’’’’’’’’
’’’’’’’’’*

Tout0s
"nmt_small_v1/strided_slice_8/stackConst*
valueB"        *
dtype0*
_output_shapes
:u
$nmt_small_v1/strided_slice_8/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:u
$nmt_small_v1/strided_slice_8/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:¹
nmt_small_v1/strided_slice_8StridedSlicenmt_small_v1/Reshape_8:output:0+nmt_small_v1/strided_slice_8/stack:output:0-nmt_small_v1/strided_slice_8/stack_1:output:0-nmt_small_v1/strided_slice_8/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*'
_output_shapes
:’’’’’’’’’s
"nmt_small_v1/strided_slice_9/stackConst*
valueB"        *
dtype0*
_output_shapes
:u
$nmt_small_v1/strided_slice_9/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:u
$nmt_small_v1/strided_slice_9/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:Ś
nmt_small_v1/strided_slice_9StridedSlice3nmt_small_v1/None_Lookup/LookupTableFindV2:values:0+nmt_small_v1/strided_slice_9/stack:output:0-nmt_small_v1/strided_slice_9/stack_1:output:0-nmt_small_v1/strided_slice_9/stack_2:output:0*

begin_mask*
end_mask*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
T0*
Index0t
#nmt_small_v1/strided_slice_10/stackConst*
valueB"        *
dtype0*
_output_shapes
:v
%nmt_small_v1/strided_slice_10/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:v
%nmt_small_v1/strided_slice_10/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      ·
nmt_small_v1/strided_slice_10StridedSlicenmt_small_v1/Sum:output:0,nmt_small_v1/strided_slice_10/stack:output:0.nmt_small_v1/strided_slice_10/stack_1:output:0.nmt_small_v1/strided_slice_10/stack_2:output:0*
end_mask*'
_output_shapes
:’’’’’’’’’*
T0*
Index0*

begin_maskt
#nmt_small_v1/strided_slice_11/stackConst*
valueB"        *
dtype0*
_output_shapes
:v
%nmt_small_v1/strided_slice_11/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:v
%nmt_small_v1/strided_slice_11/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:Ż
nmt_small_v1/strided_slice_11StridedSlice%nmt_small_v1/strided_slice_7:output:0,nmt_small_v1/strided_slice_11/stack:output:0.nmt_small_v1/strided_slice_11/stack_1:output:0.nmt_small_v1/strided_slice_11/stack_2:output:0*

begin_mask*
end_mask*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
T0*
Index0

IdentityIdentity&nmt_small_v1/strided_slice_11:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertB^nmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp+^nmt_small_v1/None_Lookup/LookupTableFindV2(^nmt_small_v1/assert_equal/Assert/Assert*^nmt_small_v1/assert_equal_1/Assert/Assert*^nmt_small_v1/assert_equal_2/Assert/Assert*^nmt_small_v1/assert_equal_3/Assert/Assert*^nmt_small_v1/assert_equal_4/Assert/Assert*^nmt_small_v1/assert_equal_5/Assert/Assert*^nmt_small_v1/assert_equal_6/Assert/Assert*^nmt_small_v1/assert_equal_7/Assert/AssertD^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpC^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpF^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpG^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp)^nmt_small_v1/rnn_encoder/rnn_1/rnn/while^nmt_small_v1/while;^nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’


Identity_1Identity&nmt_small_v1/strided_slice_10:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertB^nmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp+^nmt_small_v1/None_Lookup/LookupTableFindV2(^nmt_small_v1/assert_equal/Assert/Assert*^nmt_small_v1/assert_equal_1/Assert/Assert*^nmt_small_v1/assert_equal_2/Assert/Assert*^nmt_small_v1/assert_equal_3/Assert/Assert*^nmt_small_v1/assert_equal_4/Assert/Assert*^nmt_small_v1/assert_equal_5/Assert/Assert*^nmt_small_v1/assert_equal_6/Assert/Assert*^nmt_small_v1/assert_equal_7/Assert/AssertD^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpC^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpF^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpG^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp)^nmt_small_v1/rnn_encoder/rnn_1/rnn/while^nmt_small_v1/while;^nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’’	

Identity_2Identity%nmt_small_v1/strided_slice_8:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertB^nmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp+^nmt_small_v1/None_Lookup/LookupTableFindV2(^nmt_small_v1/assert_equal/Assert/Assert*^nmt_small_v1/assert_equal_1/Assert/Assert*^nmt_small_v1/assert_equal_2/Assert/Assert*^nmt_small_v1/assert_equal_3/Assert/Assert*^nmt_small_v1/assert_equal_4/Assert/Assert*^nmt_small_v1/assert_equal_5/Assert/Assert*^nmt_small_v1/assert_equal_6/Assert/Assert*^nmt_small_v1/assert_equal_7/Assert/AssertD^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpC^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpF^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpG^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp)^nmt_small_v1/rnn_encoder/rnn_1/rnn/while^nmt_small_v1/while;^nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp*'
_output_shapes
:’’’’’’’’’*
T0


Identity_3Identity%nmt_small_v1/strided_slice_9:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2B^nmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertB^nmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp+^nmt_small_v1/None_Lookup/LookupTableFindV2(^nmt_small_v1/assert_equal/Assert/Assert*^nmt_small_v1/assert_equal_1/Assert/Assert*^nmt_small_v1/assert_equal_2/Assert/Assert*^nmt_small_v1/assert_equal_3/Assert/Assert*^nmt_small_v1/assert_equal_4/Assert/Assert*^nmt_small_v1/assert_equal_5/Assert/Assert*^nmt_small_v1/assert_equal_6/Assert/Assert*^nmt_small_v1/assert_equal_7/Assert/AssertD^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpC^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpF^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpE^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpG^nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp)^nmt_small_v1/rnn_encoder/rnn_1/rnn/while^nmt_small_v1/while;^nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’"!

identity_3Identity_3:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:’’’’’’’’’:’’’’’’’’’’’’’’’’’’:: :::::::::::::::::::: 2
Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOpDnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul/ReadVariableOp2V
)nmt_small_v1/assert_equal_2/Assert/Assert)nmt_small_v1/assert_equal_2/Assert/Assert2
Anmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOpAnmt_small_v1/LuongAttention/memory_layer/Tensordot/ReadVariableOp2V
)nmt_small_v1/assert_equal_6/Assert/Assert)nmt_small_v1/assert_equal_6/Assert/Assert2V
)None_Lookup/None_Lookup/LookupTableFindV2)None_Lookup/None_Lookup/LookupTableFindV22
Enmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOpEnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/BiasAdd/ReadVariableOp2V
)nmt_small_v1/assert_equal_3/Assert/Assert)nmt_small_v1/assert_equal_3/Assert/Assert2(
nmt_small_v1/whilenmt_small_v1/while2T
(nmt_small_v1/rnn_encoder/rnn_1/rnn/while(nmt_small_v1/rnn_encoder/rnn_1/rnn/while2X
*nmt_small_v1/None_Lookup/LookupTableFindV2*nmt_small_v1/None_Lookup/LookupTableFindV22V
)nmt_small_v1/assert_equal_7/Assert/Assert)nmt_small_v1/assert_equal_7/Assert/Assert2V
)nmt_small_v1/assert_equal_4/Assert/Assert)nmt_small_v1/assert_equal_4/Assert/Assert2R
'None_Lookup/None_Size/LookupTableSizeV2'None_Lookup/None_Size/LookupTableSizeV22x
:nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp:nmt_small_v1/word_embedder/embedding_lookup/ReadVariableOp2
Anmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/AssertAnmt_small_v1/AttentionWrapperZeroState/assert_equal/Assert/Assert2R
'nmt_small_v1/assert_equal/Assert/Assert'nmt_small_v1/assert_equal/Assert/Assert2
Cnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOpCnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/BiasAdd/ReadVariableOp2V
)nmt_small_v1/assert_equal_1/Assert/Assert)nmt_small_v1/assert_equal_1/Assert/Assert2
Dnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOpDnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul_1/ReadVariableOp2V
)nmt_small_v1/assert_equal_5/Assert/Assert)nmt_small_v1/assert_equal_5/Assert/Assert2
Fnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOpFnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/MatMul_1/ReadVariableOp2
Bnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOpBnmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/MatMul/ReadVariableOp:& "
 
_user_specified_namelength:&"
 
_user_specified_nametokens: : : : : : : :	 :
 : : : : : : : : : : : : : 

ä
while_cond_4440
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*
_input_shapesv
t: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : :::::::
 : : : : : :  : : : : : : : : :	 
Ž[

=__inference_rnn_layer_call_and_return_conditional_losses_3896

inputs"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall¢while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Ń
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0N
zeros/mul/yConst*
value
B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value
B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :č_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’P
zeros_2/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_2/mulMulstrided_slice:output:0zeros_2/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_2/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_2/LessLesszeros_2/mul:z:0zeros_2/Less/y:output:0*
T0*
_output_shapes
: S
zeros_2/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_2/packedPackstrided_slice:output:0zeros_2/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_2Fillzeros_2/packed:output:0zeros_2/Const:output:0*(
_output_shapes
:’’’’’’’’’*
T0P
zeros_3/mul/yConst*
value
B :*
dtype0*
_output_shapes
: c
zeros_3/mulMulstrided_slice:output:0zeros_3/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: _
zeros_3/LessLesszeros_3/mul:z:0zeros_3/Less/y:output:0*
T0*
_output_shapes
: S
zeros_3/packed/1Const*
value
B :*
dtype0*
_output_shapes
: w
zeros_3/packedPackstrided_slice:output:0zeros_3/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_3Fillzeros_3/packed:output:0zeros_3/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
T0D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ū
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
’’’’’’’’’”
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: 
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:Ķ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ź
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:’’’’’’’’’*
T0*
Index0*
shrink_axis_mask³
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tout	
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*x
_output_shapesf
d:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*+
_gradient_op_typePartitionedCall-3186*]
fXRV
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_3152n
TensorArrayV2_1/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:„
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: 
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0zeros_2:output:0zeros_3:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10^StatefulPartitionedCall*{
output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_3785*
_num_original_outputs*
bodyR
while_body_3786*|
_output_shapesj
h: : : : :’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’: : : : : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:’’’’’’’’’_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_6Identitywhile:output:6*(
_output_shapes
:’’’’’’’’’*
T0_
while/Identity_7Identitywhile:output:7*
T0*(
_output_shapes
:’’’’’’’’’M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: O
while/Identity_11Identitywhile:output:11*
T0*
_output_shapes
: O
while/Identity_12Identitywhile:output:12*
T0*
_output_shapes
: O
while/Identity_13Identitywhile:output:13*
T0*
_output_shapes
: O
while/Identity_14Identitywhile:output:14*
T0*
_output_shapes
: O
while/Identity_15Identitywhile:output:15*
T0*
_output_shapes
: 
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"’’’’   *
dtype0*
_output_shapes
:×
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’h
strided_slice_3/stackConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:’’’’’’’’’e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
: 
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’

Identity_1Identitywhile/Identity_4:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’

Identity_2Identitywhile/Identity_5:output:0^StatefulPartitionedCall^while*(
_output_shapes
:’’’’’’’’’*
T0

Identity_3Identitywhile/Identity_6:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’

Identity_4Identitywhile/Identity_7:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:’’’’’’’’’"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*L
_input_shapes;
9:’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs: : : : : : 
·
ź
__inference__initializer_39534
0key_value_init7_lookuptableimportv2_table_handle,
(key_value_init7_lookuptableimportv2_keys	.
*key_value_init7_lookuptableimportv2_values
identity¢#key_value_init7/LookupTableImportV2ļ
#key_value_init7/LookupTableImportV2LookupTableImportV20key_value_init7_lookuptableimportv2_table_handle(key_value_init7_lookuptableimportv2_keys*key_value_init7_lookuptableimportv2_values*

Tout0*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: k
IdentityIdentityConst:output:0$^key_value_init7/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::::2J
#key_value_init7/LookupTableImportV2#key_value_init7/LookupTableImportV2:  : : "wL
saver_filename:0StatefulPartitionedCall_5:0StatefulPartitionedCall_68"
saved_model_main_op

NoOp*Š
serving_default¼
5
length+
serving_default_length:0’’’’’’’’’
B
tokens8
serving_default_tokens:0’’’’’’’’’’’’’’’’’’I
tokens?
StatefulPartitionedCall_4:3’’’’’’’’’’’’’’’’’’<
length2
StatefulPartitionedCall_4:1’’’’’’’’’?
	log_probs2
StatefulPartitionedCall_4:2’’’’’’’’’Y
	alignmentL
StatefulPartitionedCall_4:0+’’’’’’’’’’’’’’’’’’’’’’’’’’’tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ŗæ
×
examples_inputter

params
encoder
decoder
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
+ų&call_and_return_all_conditional_losses
ł__call__"ł
_tf_keras_layerß{"class_name": "NMTSmallV1", "name": "nmt_small_v1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "nmt_small_v1", "trainable": true, "dtype": "float32"}}


features_inputter
labels_inputter
	inputters
regularization_losses
	variables
trainable_variables
	keras_api
+ś&call_and_return_all_conditional_losses
ū__call__"Ļ
_tf_keras_layerµ{"class_name": "SequenceToSequenceInputter", "name": "sequence_to_sequence_inputter", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
 "
trackable_dict_wrapper
Ē
rnn
regularization_losses
	variables
trainable_variables
	keras_api
+ü&call_and_return_all_conditional_losses
ż__call__"­
_tf_keras_layer{"class_name": "RNNEncoder", "name": "rnn_encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}

cell

bridge
attention_mechanism
output_layer
regularization_losses
	variables
trainable_variables
	keras_api
+ž&call_and_return_all_conditional_losses
’__call__"Ä
_tf_keras_layerŖ{"class_name": "AttentionalRNNDecoder", "name": "attentional_rnn_decoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
 "
trackable_list_wrapper
¦
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
*12
+13
,14
-15
.16
/17"
trackable_list_wrapper
¦
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
*12
+13
,14
-15
.16
/17"
trackable_list_wrapper

regularization_losses
	variables

0layers
1layer_regularization_losses
2non_trainable_variables
trainable_variables
3metrics
ł__call__
+ų&call_and_return_all_conditional_losses
'ų"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
÷
4tokens_to_ids
5ids_to_tokens
	embedding
6regularization_losses
7	variables
8trainable_variables
9	keras_api
+&call_and_return_all_conditional_losses
__call__"±
_tf_keras_layer{"class_name": "WordEmbedder", "name": "word_embedder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
ł
:tokens_to_ids
;ids_to_tokens
	embedding
<regularization_losses
=	variables
>trainable_variables
?	keras_api
+&call_and_return_all_conditional_losses
__call__"³
_tf_keras_layer{"class_name": "WordEmbedder", "name": "word_embedder_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

regularization_losses
	variables

@layers
Alayer_regularization_losses
Bnon_trainable_variables
trainable_variables
Cmetrics
ū__call__
+ś&call_and_return_all_conditional_losses
'ś"call_and_return_conditional_losses"
_generic_user_object
ŗ
Drnn
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
+&call_and_return_all_conditional_losses
__call__" 
_tf_keras_layer{"class_name": "RNN", "name": "rnn_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
 "
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper

regularization_losses
	variables

Ilayers
Jlayer_regularization_losses
Knon_trainable_variables
trainable_variables
Lmetrics
ż__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object

M_attention_layers
	N_cell
O_attention_mechanisms
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
+&call_and_return_all_conditional_losses
__call__"¹
_tf_keras_layer{"class_name": "AttentionWrapper", "name": "attention_wrapper", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}

Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
+&call_and_return_all_conditional_losses
__call__"ų
_tf_keras_layerŽ{"class_name": "CopyBridge", "name": "copy_bridge", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "copy_bridge", "trainable": true, "dtype": "float32"}}
°
Xmemory_layer
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layeró{"class_name": "LuongAttention", "name": "LuongAttention", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "LuongAttention", "trainable": true, "dtype": "float32", "memory_layer": {"class_name": "Dense", "config": {"name": "memory_layer", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, "memory": null, "units": 512, "scale": false, "probability_fn": "softmax"}}
ö

.kernel
/bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
+&call_and_return_all_conditional_losses
__call__"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 38, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
 "
trackable_list_wrapper
f
&0
'1
(2
)3
*4
+5
,6
-7
.8
/9"
trackable_list_wrapper
f
&0
'1
(2
)3
*4
+5
,6
-7
.8
/9"
trackable_list_wrapper

regularization_losses
	variables

alayers
blayer_regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
’__call__
+ž&call_and_return_all_conditional_losses
'ž"call_and_return_conditional_losses"
_generic_user_object
):'	;2nmt_small_v1/embedding
):'	&2nmt_small_v1/embedding
G:E
23nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/kernel
Q:O
2=nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/recurrent_kernel
@:>21nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell/bias
I:G
25nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/kernel
S:Q
2?nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/recurrent_kernel
B:@23nmt_small_v1/rnn_encoder/rnn_1/rnn/lstm_cell_1/bias
C:A
2/nmt_small_v1/LuongAttention/memory_layer/kernel
J:H
26attentional_rnn_decoder/attention_wrapper/dense/kernel
m:k
2Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/kernel
w:u
2cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/recurrent_kernel
f:d2Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_2/bias
m:k
2Yattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/kernel
w:u
2cattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/recurrent_kernel
f:d2Wattentional_rnn_decoder/attention_wrapper/private__stacked_rnn_cells_1/lstm_cell_3/bias
9:7	&2&attentional_rnn_decoder/dense_1/kernel
2:0&2$attentional_rnn_decoder/dense_1/bias
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
_create_resource
_initialize
_destroy_resourceR 
U
e_initializer
_create_resource
_initialize
_destroy_resourceR 
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper

6regularization_losses
7	variables

flayers
glayer_regularization_losses
hnon_trainable_variables
8trainable_variables
imetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
C
_create_resource
_initialize
_destroy_resourceR 
U
j_initializer
_create_resource
_initialize
_destroy_resourceR 
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper

<regularization_losses
=	variables

klayers
llayer_regularization_losses
mnon_trainable_variables
>trainable_variables
nmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ü
ocell
p
state_spec
qregularization_losses
r	variables
strainable_variables
t	keras_api
+&call_and_return_all_conditional_losses
__call__"Ń
_tf_keras_layer·{"class_name": "RNN", "name": "rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rnn", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "cell": {"class_name": "_StackedRNNCells", "config": {"name": "private__stacked_rnn_cells", "trainable": true, "dtype": "float32", "cells": [{"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}, {"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}]}}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 512], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
 "
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper

Eregularization_losses
F	variables

ulayers
vlayer_regularization_losses
wnon_trainable_variables
Gtrainable_variables
xmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
y0"
trackable_list_wrapper

	zcells
{regularization_losses
|	variables
}trainable_variables
~	keras_api
+&call_and_return_all_conditional_losses
__call__"š
_tf_keras_layerÖ{"class_name": "_StackedRNNCells", "name": "private__stacked_rnn_cells_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "private__stacked_rnn_cells_1", "trainable": true, "dtype": "float32", "cells": [{"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}, {"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}]}}
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
X
'0
(1
)2
*3
+4
,5
-6
&7"
trackable_list_wrapper
X
'0
(1
)2
*3
+4
,5
-6
&7"
trackable_list_wrapper
 
Pregularization_losses
Q	variables

layers
 layer_regularization_losses
non_trainable_variables
Rtrainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
”
Tregularization_losses
U	variables
layers
 layer_regularization_losses
non_trainable_variables
Vtrainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
ü

&kernel
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
 __call__"Ū
_tf_keras_layerĮ{"class_name": "Dense", "name": "memory_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "memory_layer", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
 "
trackable_list_wrapper
'
&0"
trackable_list_wrapper
'
&0"
trackable_list_wrapper
”
Yregularization_losses
Z	variables
layers
 layer_regularization_losses
non_trainable_variables
[trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
”
]regularization_losses
^	variables
layers
 layer_regularization_losses
non_trainable_variables
_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


cells
regularization_losses
	variables
trainable_variables
	keras_api
+”&call_and_return_all_conditional_losses
¢__call__"č
_tf_keras_layerĪ{"class_name": "_StackedRNNCells", "name": "private__stacked_rnn_cells", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "private__stacked_rnn_cells", "trainable": true, "dtype": "float32", "cells": [{"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}, {"class_name": "RNNCellWrapper", "config": {"name": "rnn_cell_wrapper_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}]}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
”
qregularization_losses
r	variables
layers
 layer_regularization_losses
non_trainable_variables
strainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ļ

'kernel
regularization_losses
	variables
trainable_variables
	keras_api
+£&call_and_return_all_conditional_losses
¤__call__"Ī
_tf_keras_layer“{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
0
 0
”1"
trackable_list_wrapper
 "
trackable_list_wrapper
J
(0
)1
*2
+3
,4
-5"
trackable_list_wrapper
J
(0
)1
*2
+3
,4
-5"
trackable_list_wrapper
”
{regularization_losses
|	variables
¢layers
 £layer_regularization_losses
¤non_trainable_variables
}trainable_variables
„metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
5
y0
N1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
&0"
trackable_list_wrapper
'
&0"
trackable_list_wrapper
¤
regularization_losses
	variables
¦layers
 §layer_regularization_losses
Ønon_trainable_variables
trainable_variables
©metrics
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
X0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ŗ0
«1"
trackable_list_wrapper
 "
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
¤
regularization_losses
	variables
¬layers
 ­layer_regularization_losses
®non_trainable_variables
trainable_variables
Æmetrics
¢__call__
+”&call_and_return_all_conditional_losses
'”"call_and_return_conditional_losses"
_generic_user_object
'
o0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
'0"
trackable_list_wrapper
'
'0"
trackable_list_wrapper
¤
regularization_losses
	variables
°layers
 ±layer_regularization_losses
²non_trainable_variables
trainable_variables
³metrics
¤__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
å	

“layer
	“cell
µregularization_losses
¶	variables
·trainable_variables
ø	keras_api
+„&call_and_return_all_conditional_losses
¦__call__"¹
_tf_keras_layer{"class_name": "RNNCellWrapper", "name": "rnn_cell_wrapper_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rnn_cell_wrapper_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}
å	

¹layer
	¹cell
ŗregularization_losses
»	variables
¼trainable_variables
½	keras_api
+§&call_and_return_all_conditional_losses
Ø__call__"¹
_tf_keras_layer{"class_name": "RNNCellWrapper", "name": "rnn_cell_wrapper_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rnn_cell_wrapper_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}
0
 0
”1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ß	

¾layer
	¾cell
æregularization_losses
Ą	variables
Įtrainable_variables
Ā	keras_api
+©&call_and_return_all_conditional_losses
Ŗ__call__"³
_tf_keras_layer{"class_name": "RNNCellWrapper", "name": "rnn_cell_wrapper", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rnn_cell_wrapper", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}
å	

Ćlayer
	Ćcell
Äregularization_losses
Å	variables
Ętrainable_variables
Ē	keras_api
+«&call_and_return_all_conditional_losses
¬__call__"¹
_tf_keras_layer{"class_name": "RNNCellWrapper", "name": "rnn_cell_wrapper_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rnn_cell_wrapper_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "normalize_input": false, "normalize_output": false, "input_dropout": 0, "output_dropout": 0.3, "residual_connection": false}}
0
Ŗ0
«1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ł

(kernel
)recurrent_kernel
*bias
Čregularization_losses
É	variables
Źtrainable_variables
Ė	keras_api
+­&call_and_return_all_conditional_losses
®__call__"ø
_tf_keras_layer{"class_name": "LSTMCell", "name": "lstm_cell_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
(0
)1
*2"
trackable_list_wrapper
5
(0
)1
*2"
trackable_list_wrapper
¤
µregularization_losses
¶	variables
Ģlayers
 Ķlayer_regularization_losses
Īnon_trainable_variables
·trainable_variables
Ļmetrics
¦__call__
+„&call_and_return_all_conditional_losses
'„"call_and_return_conditional_losses"
_generic_user_object
ł

+kernel
,recurrent_kernel
-bias
Šregularization_losses
Ń	variables
Ņtrainable_variables
Ó	keras_api
+Æ&call_and_return_all_conditional_losses
°__call__"ø
_tf_keras_layer{"class_name": "LSTMCell", "name": "lstm_cell_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
¤
ŗregularization_losses
»	variables
Ōlayers
 Õlayer_regularization_losses
Önon_trainable_variables
¼trainable_variables
×metrics
Ø__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
õ

 kernel
!recurrent_kernel
"bias
Ųregularization_losses
Ł	variables
Śtrainable_variables
Ū	keras_api
+±&call_and_return_all_conditional_losses
²__call__"“
_tf_keras_layer{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
¤
æregularization_losses
Ą	variables
Ülayers
 Żlayer_regularization_losses
Žnon_trainable_variables
Įtrainable_variables
ßmetrics
Ŗ__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
ł

#kernel
$recurrent_kernel
%bias
ąregularization_losses
į	variables
ātrainable_variables
ć	keras_api
+³&call_and_return_all_conditional_losses
“__call__"ø
_tf_keras_layer{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
¤
Äregularization_losses
Å	variables
älayers
 ålayer_regularization_losses
ęnon_trainable_variables
Ętrainable_variables
ēmetrics
¬__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
(0
)1
*2"
trackable_list_wrapper
5
(0
)1
*2"
trackable_list_wrapper
¤
Čregularization_losses
É	variables
člayers
 élayer_regularization_losses
źnon_trainable_variables
Źtrainable_variables
ėmetrics
®__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
(
“0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
¤
Šregularization_losses
Ń	variables
ģlayers
 ķlayer_regularization_losses
īnon_trainable_variables
Ņtrainable_variables
ļmetrics
°__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
(
¹0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
¤
Ųregularization_losses
Ł	variables
šlayers
 ńlayer_regularization_losses
ņnon_trainable_variables
Śtrainable_variables
ómetrics
²__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
(
¾0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
¤
ąregularization_losses
į	variables
ōlayers
 õlayer_regularization_losses
önon_trainable_variables
ātrainable_variables
÷metrics
“__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
(
Ć0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ö2ÓŠ
Ē²Ć
FullArgSpec=
args52
jself

jfeatures
jlabels

jtraining
jstep
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ö2ÓŠ
Ē²Ć
FullArgSpec=
args52
jself

jfeatures
jlabels

jtraining
jstep
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2ĪĖ
Ā²¾
FullArgSpec<
args41
jself
jinputs
jsequence_length

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2ĪĖ
Ā²¾
FullArgSpec<
args41
jself
jinputs
jsequence_length

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
ś²ö
FullArgSpech
args`]
jself
jinputs
jlength_or_step
jstate

jinput_fn
jsampling_probability

jtraining
varargs
 
varkw
 #
defaults

 

 

 

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
ś²ö
FullArgSpech
args`]
jself
jinputs
jlength_or_step
jstate

jinput_fn
jsampling_probability

jtraining
varargs
 
varkw
 #
defaults

 

 

 

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
6B4
"__inference_signature_wrapper_2935lengthtokens
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¼2¹¶
­²©
FullArgSpec+
args# 
jself

jfeatures

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ę2ĆĄ
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Ę2ĆĄ
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Õ2ŅĻ
Ę²Ā
FullArgSpec&
args
jself
jinputs
jstate
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Õ2ŅĻ
Ę²Ā
FullArgSpec&
args
jself
jinputs
jstate
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jstates
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jstates
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2éę
Ż²Ł
FullArgSpec5
args-*
jself
jinputs
jmask
jsetup_memory
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
ģ2éę
Ż²Ł
FullArgSpec5
args-*
jself
jinputs
jmask
jsetup_memory
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
°2­
__inference__creator_3919
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
“2±
__inference__initializer_3929
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
²2Æ
__inference__destroyer_3936
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
°2­
__inference__creator_3943
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
“2±
__inference__initializer_3953
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
²2Æ
__inference__destroyer_3960
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
°2­
__inference__creator_3967
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
“2±
__inference__initializer_3977
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
²2Æ
__inference__destroyer_3984
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
°2­
__inference__creator_3991
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
“2±
__inference__initializer_4001
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
²2Æ
__inference__destroyer_4008
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
ź2ē
=__inference_rnn_layer_call_and_return_conditional_losses_4332
=__inference_rnn_layer_call_and_return_conditional_losses_4590ę
Ż²Ł
FullArgSpecO
argsGD
jself
jinputs
jmask

jtraining
jinitial_state
j	constants
varargs
 
varkw
 
defaults

 
p 

 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
“2±
"__inference_rnn_layer_call_fn_4628
"__inference_rnn_layer_call_fn_4609ę
Ż²Ł
FullArgSpecO
argsGD
jself
jinputs
jmask

jtraining
jinitial_state
j	constants
varargs
 
varkw
 
defaults

 
p 

 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ū2ŲÕ
Ģ²Č
FullArgSpec@
args85
jself
jinputs
jstates
j	constants

jtraining
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ū2ŲÕ
Ģ²Č
FullArgSpec@
args85
jself
jinputs
jstates
j	constants

jtraining
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4722
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4784Õ
Ģ²Č
FullArgSpec@
args85
jself
jinputs
jstates
j	constants

jtraining
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2Ī
9__inference_private__stacked_rnn_cells_layer_call_fn_4830
9__inference_private__stacked_rnn_cells_layer_call_fn_4807Õ
Ģ²Č
FullArgSpec@
args85
jself
jinputs
jstates
j	constants

jtraining
varargs
 
varkwjkwargs
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Š2ĶŹ
Į²½
FullArgSpec
args
jself
jinputs
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5@
__inference__initializer_39535ø·¢

¢ 
Ŗ " @
__inference__initializer_4001;ŗ¹¢

¢ 
Ŗ " 7
__inference__destroyer_3984¢

¢ 
Ŗ " 5
__inference__creator_3943¢

¢ 
Ŗ " Į
"__inference_rnn_layer_call_fn_4609 !"#$%T¢Q
J¢G
52
0-
inputs/0’’’’’’’’’’’’’’’’’’

 
p

 

 
Ŗ "¹µ
)&
0’’’’’’’’’’’’’’’’’’
C@

1/0’’’’’’’’’

1/1’’’’’’’’’
C@

2/0’’’’’’’’’

2/1’’’’’’’’’ļ
9__inference_private__stacked_rnn_cells_layer_call_fn_4830± !"#$%č¢ä
Ü¢Ų
!
inputs’’’’’’’’’
Ŗ¢¦
QN
%"

states/0/0’’’’’’’’’
%"

states/0/1’’’’’’’’’
QN
%"

states/1/0’’’’’’’’’
%"

states/1/1’’’’’’’’’

 
p 
Ŗ "»¢·

0’’’’’’’’’
¢
GD
 
1/0/0’’’’’’’’’
 
1/0/1’’’’’’’’’
GD
 
1/1/0’’’’’’’’’
 
1/1/1’’’’’’’’’ņ
=__inference_rnn_layer_call_and_return_conditional_losses_4332° !"#$%T¢Q
J¢G
52
0-
inputs/0’’’’’’’’’’’’’’’’’’

 
p

 

 
Ŗ "Ļ¢Ė
Ćæ
+(
0/0’’’’’’’’’’’’’’’’’’
GD
 
0/1/0’’’’’’’’’
 
0/1/1’’’’’’’’’
GD
 
0/2/0’’’’’’’’’
 
0/2/1’’’’’’’’’
 7
__inference__destroyer_3936¢

¢ 
Ŗ "  
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4722Ē !"#$%č¢ä
Ü¢Ų
!
inputs’’’’’’’’’
Ŗ¢¦
QN
%"

states/0/0’’’’’’’’’
%"

states/0/1’’’’’’’’’
QN
%"

states/1/0’’’’’’’’’
%"

states/1/1’’’’’’’’’

 
p
Ŗ "Ń¢Ķ
Å¢Į

0/0’’’’’’’’’
¢
KH
"
0/1/0/0’’’’’’’’’
"
0/1/0/1’’’’’’’’’
KH
"
0/1/1/0’’’’’’’’’
"
0/1/1/1’’’’’’’’’
  
T__inference_private__stacked_rnn_cells_layer_call_and_return_conditional_losses_4784Ē !"#$%č¢ä
Ü¢Ų
!
inputs’’’’’’’’’
Ŗ¢¦
QN
%"

states/0/0’’’’’’’’’
%"

states/0/1’’’’’’’’’
QN
%"

states/1/0’’’’’’’’’
%"

states/1/1’’’’’’’’’

 
p 
Ŗ "Ń¢Ķ
Å¢Į

0/0’’’’’’’’’
¢
KH
"
0/1/0/0’’’’’’’’’
"
0/1/0/1’’’’’’’’’
KH
"
0/1/1/0’’’’’’’’’
"
0/1/1/1’’’’’’’’’
 Į
"__inference_rnn_layer_call_fn_4628 !"#$%T¢Q
J¢G
52
0-
inputs/0’’’’’’’’’’’’’’’’’’

 
p 

 

 
Ŗ "¹µ
)&
0’’’’’’’’’’’’’’’’’’
C@

1/0’’’’’’’’’

1/1’’’’’’’’’
C@

2/0’’’’’’’’’

2/1’’’’’’’’’@
__inference__initializer_3977:¹ŗ¢

¢ 
Ŗ " 5
__inference__creator_3967¢

¢ 
Ŗ " 7
__inference__destroyer_3960¢

¢ 
Ŗ " ņ
=__inference_rnn_layer_call_and_return_conditional_losses_4590° !"#$%T¢Q
J¢G
52
0-
inputs/0’’’’’’’’’’’’’’’’’’

 
p 

 

 
Ŗ "Ļ¢Ė
Ćæ
+(
0/0’’’’’’’’’’’’’’’’’’
GD
 
0/1/0’’’’’’’’’
 
0/1/1’’’’’’’’’
GD
 
0/2/0’’’’’’’’’
 
0/2/1’’’’’’’’’
 @
__inference__initializer_39294·ø¢

¢ 
Ŗ " 7
__inference__destroyer_4008¢

¢ 
Ŗ " 5
__inference__creator_3919¢

¢ 
Ŗ " 
"__inference_signature_wrapper_2935š4µ !"#$%&()*+,-'./;¶j¢g
¢ 
`Ŗ]
3
tokens)&
tokens’’’’’’’’’’’’’’’’’’
&
length
length’’’’’’’’’"ēŖć
0
	log_probs# 
	log_probs’’’’’’’’’
J
	alignment=:
	alignment+’’’’’’’’’’’’’’’’’’’’’’’’’’’
7
tokens-*
tokens’’’’’’’’’’’’’’’’’’
*
length 
length’’’’’’’’’5
__inference__creator_3991¢

¢ 
Ŗ " ļ
9__inference_private__stacked_rnn_cells_layer_call_fn_4807± !"#$%č¢ä
Ü¢Ų
!
inputs’’’’’’’’’
Ŗ¢¦
QN
%"

states/0/0’’’’’’’’’
%"

states/0/1’’’’’’’’’
QN
%"

states/1/0’’’’’’’’’
%"

states/1/1’’’’’’’’’

 
p
Ŗ "»¢·

0’’’’’’’’’
¢
GD
 
1/0/0’’’’’’’’’
 
1/0/1’’’’’’’’’
GD
 
1/1/0’’’’’’’’’
 
1/1/1’’’’’’’’’