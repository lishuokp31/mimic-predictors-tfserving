??$
??
8
Const
output"dtype"
valuetensor"
dtypetype
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18ҙ"
?
mimic3_gpt2_2/wpe/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*-
shared_namemimic3_gpt2_2/wpe/embeddings
?
0mimic3_gpt2_2/wpe/embeddings/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/wpe/embeddings*
_output_shapes
:	?*
dtype0
?
mimic3_gpt2_2/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*-
shared_namemimic3_gpt2_2/dense_2/kernel
?
0mimic3_gpt2_2/dense_2/kernel/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/dense_2/kernel* 
_output_shapes
:
??*
dtype0
?
mimic3_gpt2_2/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*+
shared_namemimic3_gpt2_2/dense_2/bias
?
.mimic3_gpt2_2/dense_2/bias/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/dense_2/bias*
_output_shapes	
:?*
dtype0
?
mimic3_gpt2_2/ln_f/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*)
shared_namemimic3_gpt2_2/ln_f/gamma
?
,mimic3_gpt2_2/ln_f/gamma/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/ln_f/gamma*
_output_shapes	
:?*
dtype0
?
mimic3_gpt2_2/ln_f/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_namemimic3_gpt2_2/ln_f/beta
?
+mimic3_gpt2_2/ln_f/beta/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/ln_f/beta*
_output_shapes	
:?*
dtype0
?
mimic3_gpt2_2/proj/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?**
shared_namemimic3_gpt2_2/proj/kernel
?
-mimic3_gpt2_2/proj/kernel/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/proj/kernel*
_output_shapes
:	?*
dtype0
?
mimic3_gpt2_2/proj/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemimic3_gpt2_2/proj/bias

+mimic3_gpt2_2/proj/bias/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/proj/bias*
_output_shapes
:*
dtype0
?
mimic3_gpt2_2/block/ln_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name mimic3_gpt2_2/block/ln_1/gamma
?
2mimic3_gpt2_2/block/ln_1/gamma/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/block/ln_1/gamma*
_output_shapes	
:?*
dtype0
?
mimic3_gpt2_2/block/ln_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namemimic3_gpt2_2/block/ln_1/beta
?
1mimic3_gpt2_2/block/ln_1/beta/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/block/ln_1/beta*
_output_shapes	
:?*
dtype0
?
&mimic3_gpt2_2/block/attn/c_attn/weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*7
shared_name(&mimic3_gpt2_2/block/attn/c_attn/weight
?
:mimic3_gpt2_2/block/attn/c_attn/weight/Read/ReadVariableOpReadVariableOp&mimic3_gpt2_2/block/attn/c_attn/weight* 
_output_shapes
:
??*
dtype0
?
$mimic3_gpt2_2/block/attn/c_attn/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*5
shared_name&$mimic3_gpt2_2/block/attn/c_attn/bias
?
8mimic3_gpt2_2/block/attn/c_attn/bias/Read/ReadVariableOpReadVariableOp$mimic3_gpt2_2/block/attn/c_attn/bias*
_output_shapes
:	?*
dtype0
?
&mimic3_gpt2_2/block/attn/c_proj/weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*7
shared_name(&mimic3_gpt2_2/block/attn/c_proj/weight
?
:mimic3_gpt2_2/block/attn/c_proj/weight/Read/ReadVariableOpReadVariableOp&mimic3_gpt2_2/block/attn/c_proj/weight* 
_output_shapes
:
??*
dtype0
?
$mimic3_gpt2_2/block/attn/c_proj/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*5
shared_name&$mimic3_gpt2_2/block/attn/c_proj/bias
?
8mimic3_gpt2_2/block/attn/c_proj/bias/Read/ReadVariableOpReadVariableOp$mimic3_gpt2_2/block/attn/c_proj/bias*
_output_shapes
:	?*
dtype0
?
mimic3_gpt2_2/block/ln_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name mimic3_gpt2_2/block/ln_2/gamma
?
2mimic3_gpt2_2/block/ln_2/gamma/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/block/ln_2/gamma*
_output_shapes	
:?*
dtype0
?
mimic3_gpt2_2/block/ln_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namemimic3_gpt2_2/block/ln_2/beta
?
1mimic3_gpt2_2/block/ln_2/beta/Read/ReadVariableOpReadVariableOpmimic3_gpt2_2/block/ln_2/beta*
_output_shapes	
:?*
dtype0
?
#mimic3_gpt2_2/block/mlp/c_fc/weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*4
shared_name%#mimic3_gpt2_2/block/mlp/c_fc/weight
?
7mimic3_gpt2_2/block/mlp/c_fc/weight/Read/ReadVariableOpReadVariableOp#mimic3_gpt2_2/block/mlp/c_fc/weight* 
_output_shapes
:
??*
dtype0
?
!mimic3_gpt2_2/block/mlp/c_fc/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*2
shared_name#!mimic3_gpt2_2/block/mlp/c_fc/bias
?
5mimic3_gpt2_2/block/mlp/c_fc/bias/Read/ReadVariableOpReadVariableOp!mimic3_gpt2_2/block/mlp/c_fc/bias*
_output_shapes
:	?*
dtype0
?
%mimic3_gpt2_2/block/mlp/c_proj/weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*6
shared_name'%mimic3_gpt2_2/block/mlp/c_proj/weight
?
9mimic3_gpt2_2/block/mlp/c_proj/weight/Read/ReadVariableOpReadVariableOp%mimic3_gpt2_2/block/mlp/c_proj/weight* 
_output_shapes
:
??*
dtype0
?
#mimic3_gpt2_2/block/mlp/c_proj/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*4
shared_name%#mimic3_gpt2_2/block/mlp/c_proj/bias
?
7mimic3_gpt2_2/block/mlp/c_proj/bias/Read/ReadVariableOpReadVariableOp#mimic3_gpt2_2/block/mlp/c_proj/bias*
_output_shapes
:	?*
dtype0

NoOpNoOp
?F
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?F
value?FB?F B?F
?
wpe
drop
attn
	attn_drop
	block
ln_f
proj
	proj_drop
	trainable_variables

regularization_losses
	variables
	keras_api

signatures
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
 	keras_api
y
!ln_1
"attn
#ln_2
$mlp
%trainable_variables
&regularization_losses
'	variables
(	keras_api
q
)axis
	*gamma
+beta
,trainable_variables
-regularization_losses
.	variables
/	keras_api
h

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
R
6trainable_variables
7regularization_losses
8	variables
9	keras_api
?
0
1
2
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
*15
+16
017
118
 
?
0
1
2
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
*15
+16
017
118
?
Flayer_regularization_losses
	trainable_variables

Glayers

regularization_losses
Hmetrics
Ilayer_metrics
	variables
Jnon_trainable_variables
 
[Y
VARIABLE_VALUEmimic3_gpt2_2/wpe/embeddings)wpe/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
?
Klayer_regularization_losses
trainable_variables

Llayers
regularization_losses
Mmetrics
Nlayer_metrics
	variables
Onon_trainable_variables
 
 
 
?
Player_regularization_losses
trainable_variables

Qlayers
regularization_losses
Rmetrics
Slayer_metrics
	variables
Tnon_trainable_variables
XV
VARIABLE_VALUEmimic3_gpt2_2/dense_2/kernel&attn/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmimic3_gpt2_2/dense_2/bias$attn/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Ulayer_regularization_losses
trainable_variables

Vlayers
regularization_losses
Wmetrics
Xlayer_metrics
	variables
Ynon_trainable_variables
 
 
 
?
Zlayer_regularization_losses
trainable_variables

[layers
regularization_losses
\metrics
]layer_metrics
	variables
^non_trainable_variables
q
_axis
	:gamma
;beta
`trainable_variables
aregularization_losses
b	variables
c	keras_api
?

dc_attn

ec_proj
fattn_dropout
gresid_dropout
htrainable_variables
iregularization_losses
j	variables
k	keras_api
q
laxis
	@gamma
Abeta
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
u
qc_fc

rc_proj
sdropout
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
V
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
 
V
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
?
xlayer_regularization_losses
%trainable_variables

ylayers
&regularization_losses
zmetrics
{layer_metrics
'	variables
|non_trainable_variables
 
SQ
VARIABLE_VALUEmimic3_gpt2_2/ln_f/gamma%ln_f/gamma/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmimic3_gpt2_2/ln_f/beta$ln_f/beta/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
 

*0
+1
?
}layer_regularization_losses
,trainable_variables

~layers
-regularization_losses
metrics
?layer_metrics
.	variables
?non_trainable_variables
US
VARIABLE_VALUEmimic3_gpt2_2/proj/kernel&proj/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmimic3_gpt2_2/proj/bias$proj/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
?
 ?layer_regularization_losses
2trainable_variables
?layers
3regularization_losses
?metrics
?layer_metrics
4	variables
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
6trainable_variables
?layers
7regularization_losses
?metrics
?layer_metrics
8	variables
?non_trainable_variables
db
VARIABLE_VALUEmimic3_gpt2_2/block/ln_1/gamma0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEmimic3_gpt2_2/block/ln_1/beta0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE&mimic3_gpt2_2/block/attn/c_attn/weight0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$mimic3_gpt2_2/block/attn/c_attn/bias0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE&mimic3_gpt2_2/block/attn/c_proj/weight0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$mimic3_gpt2_2/block/attn/c_proj/bias0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEmimic3_gpt2_2/block/ln_2/gamma0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEmimic3_gpt2_2/block/ln_2/beta1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE#mimic3_gpt2_2/block/mlp/c_fc/weight1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE!mimic3_gpt2_2/block/mlp/c_fc/bias1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE%mimic3_gpt2_2/block/mlp/c_proj/weight1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE#mimic3_gpt2_2/block/mlp/c_proj/bias1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
 
8
0
1
2
3
4
5
6
7
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
 
 
 
 
 
 

:0
;1
 

:0
;1
?
 ?layer_regularization_losses
`trainable_variables
?layers
aregularization_losses
?metrics
?layer_metrics
b	variables
?non_trainable_variables
l

<weight
=bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
l

>weight
?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api

<0
=1
>2
?3
 

<0
=1
>2
?3
?
 ?layer_regularization_losses
htrainable_variables
?layers
iregularization_losses
?metrics
?layer_metrics
j	variables
?non_trainable_variables
 

@0
A1
 

@0
A1
?
 ?layer_regularization_losses
mtrainable_variables
?layers
nregularization_losses
?metrics
?layer_metrics
o	variables
?non_trainable_variables
l

Bweight
Cbias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
l

Dweight
Ebias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api

B0
C1
D2
E3
 

B0
C1
D2
E3
?
 ?layer_regularization_losses
ttrainable_variables
?layers
uregularization_losses
?metrics
?layer_metrics
v	variables
?non_trainable_variables
 

!0
"1
#2
$3
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
 
 
 
 
 

<0
=1
 

<0
=1
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables

>0
?1
 

>0
?1
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
 

d0
e1
f2
g3
 
 
 
 
 
 
 
 

B0
C1
 

B0
C1
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables

D0
E1
 

D0
E1
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
 

q0
r1
s2
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
 
 
?
serving_default_input_1Placeholder*,
_output_shapes
:??????????*
dtype0*!
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1mimic3_gpt2_2/wpe/embeddingsmimic3_gpt2_2/dense_2/kernelmimic3_gpt2_2/dense_2/biasmimic3_gpt2_2/block/ln_1/gammamimic3_gpt2_2/block/ln_1/beta&mimic3_gpt2_2/block/attn/c_attn/weight$mimic3_gpt2_2/block/attn/c_attn/bias&mimic3_gpt2_2/block/attn/c_proj/weight$mimic3_gpt2_2/block/attn/c_proj/biasmimic3_gpt2_2/block/ln_2/gammamimic3_gpt2_2/block/ln_2/beta#mimic3_gpt2_2/block/mlp/c_fc/weight!mimic3_gpt2_2/block/mlp/c_fc/bias%mimic3_gpt2_2/block/mlp/c_proj/weight#mimic3_gpt2_2/block/mlp/c_proj/biasmimic3_gpt2_2/ln_f/gammamimic3_gpt2_2/ln_f/betamimic3_gpt2_2/proj/kernelmimic3_gpt2_2/proj/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_11902
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0mimic3_gpt2_2/wpe/embeddings/Read/ReadVariableOp0mimic3_gpt2_2/dense_2/kernel/Read/ReadVariableOp.mimic3_gpt2_2/dense_2/bias/Read/ReadVariableOp,mimic3_gpt2_2/ln_f/gamma/Read/ReadVariableOp+mimic3_gpt2_2/ln_f/beta/Read/ReadVariableOp-mimic3_gpt2_2/proj/kernel/Read/ReadVariableOp+mimic3_gpt2_2/proj/bias/Read/ReadVariableOp2mimic3_gpt2_2/block/ln_1/gamma/Read/ReadVariableOp1mimic3_gpt2_2/block/ln_1/beta/Read/ReadVariableOp:mimic3_gpt2_2/block/attn/c_attn/weight/Read/ReadVariableOp8mimic3_gpt2_2/block/attn/c_attn/bias/Read/ReadVariableOp:mimic3_gpt2_2/block/attn/c_proj/weight/Read/ReadVariableOp8mimic3_gpt2_2/block/attn/c_proj/bias/Read/ReadVariableOp2mimic3_gpt2_2/block/ln_2/gamma/Read/ReadVariableOp1mimic3_gpt2_2/block/ln_2/beta/Read/ReadVariableOp7mimic3_gpt2_2/block/mlp/c_fc/weight/Read/ReadVariableOp5mimic3_gpt2_2/block/mlp/c_fc/bias/Read/ReadVariableOp9mimic3_gpt2_2/block/mlp/c_proj/weight/Read/ReadVariableOp7mimic3_gpt2_2/block/mlp/c_proj/bias/Read/ReadVariableOpConst* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_14471
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemimic3_gpt2_2/wpe/embeddingsmimic3_gpt2_2/dense_2/kernelmimic3_gpt2_2/dense_2/biasmimic3_gpt2_2/ln_f/gammamimic3_gpt2_2/ln_f/betamimic3_gpt2_2/proj/kernelmimic3_gpt2_2/proj/biasmimic3_gpt2_2/block/ln_1/gammamimic3_gpt2_2/block/ln_1/beta&mimic3_gpt2_2/block/attn/c_attn/weight$mimic3_gpt2_2/block/attn/c_attn/bias&mimic3_gpt2_2/block/attn/c_proj/weight$mimic3_gpt2_2/block/attn/c_proj/biasmimic3_gpt2_2/block/ln_2/gammamimic3_gpt2_2/block/ln_2/beta#mimic3_gpt2_2/block/mlp/c_fc/weight!mimic3_gpt2_2/block/mlp/c_fc/bias%mimic3_gpt2_2/block/mlp/c_proj/weight#mimic3_gpt2_2/block/mlp/c_proj/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_14538??!
?
?
?__inference_proj_layer_call_and_return_conditional_losses_11365

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:?????????2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
?__inference_ln_f_layer_call_and_return_conditional_losses_14314

inputs)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:?????????2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
moments/varianceg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
batchnorm/add/y?
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
batchnorm/addt
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul_1?
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/add_1l
IdentityIdentitybatchnorm/add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
?__inference_proj_layer_call_and_return_conditional_losses_14354

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:?????????2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
d
E__inference_dropout_17_layer_call_and_return_conditional_losses_14375

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constw
dropout/MulMulinputsdropout/Const:output:0*
T0*+
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*+
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:?????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:?????????2
dropout/Cast~
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:?????????2
dropout/Mul_1i
IdentityIdentitydropout/Mul_1:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?h
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_11650
x
	wpe_11562
dense_2_11567
dense_2_11569
block_11612
block_11614
block_11616
block_11618
block_11620
block_11622
block_11624
block_11626
block_11628
block_11630
block_11632
block_11634

ln_f_11637

ln_f_11639

proj_11642

proj_11644
identity

identity_1??block/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?"dropout_12/StatefulPartitionedCall?"dropout_13/StatefulPartitionedCall?"dropout_17/StatefulPartitionedCall?ln_f/StatefulPartitionedCall?proj/StatefulPartitionedCall?wpe/StatefulPartitionedCall?
ShapeShapex*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualxNotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0	wpe_11562*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:?*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_wpe_layer_call_and_return_conditional_losses_105782
wpe/StatefulPartitionedCalls
addAddV2x$wpe/StatefulPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2
add?
"dropout_12/StatefulPartitionedCallStatefulPartitionedCalladd:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_12_layer_call_and_return_conditional_losses_106032$
"dropout_12/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0dense_2_11567dense_2_11569*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_106512!
dense_2/StatefulPartitionedCall?
"dropout_13/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0#^dropout_12/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_13_layer_call_and_return_conditional_losses_106792$
"dropout_13/StatefulPartitionedCalls
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape?
add_1AddV2+dropout_13/StatefulPartitionedCall:output:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1?
mul_1Mul+dropout_12/StatefulPartitionedCall:output:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
block/StatefulPartitionedCallStatefulPartitionedCall	mul_1:z:0mul:z:0block_11612block_11614block_11616block_11618block_11620block_11622block_11624block_11626block_11628block_11630block_11632block_11634*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_block_layer_call_and_return_conditional_losses_109832
block/StatefulPartitionedCall?
ln_f/StatefulPartitionedCallStatefulPartitionedCall&block/StatefulPartitionedCall:output:0
ln_f_11637
ln_f_11639*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_ln_f_layer_call_and_return_conditional_losses_113182
ln_f/StatefulPartitionedCall?
proj/StatefulPartitionedCallStatefulPartitionedCall%ln_f/StatefulPartitionedCall:output:0
proj_11642
proj_11644*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_proj_layer_call_and_return_conditional_losses_113652
proj/StatefulPartitionedCall?
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall%proj/StatefulPartitionedCall:output:0#^dropout_13/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_17_layer_call_and_return_conditional_losses_113932$
"dropout_17/StatefulPartitionedCall?
IdentityIdentity+dropout_17/StatefulPartitionedCall:output:0^block/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall^ln_f/StatefulPartitionedCall^proj/StatefulPartitionedCall^wpe/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^block/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall^ln_f/StatefulPartitionedCall^proj/StatefulPartitionedCall^wpe/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::2>
block/StatefulPartitionedCallblock/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"dropout_12/StatefulPartitionedCall"dropout_12/StatefulPartitionedCall2H
"dropout_13/StatefulPartitionedCall"dropout_13/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2<
ln_f/StatefulPartitionedCallln_f/StatefulPartitionedCall2<
proj/StatefulPartitionedCallproj/StatefulPartitionedCall2:
wpe/StatefulPartitionedCallwpe/StatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex
?
c
E__inference_dropout_17_layer_call_and_return_conditional_losses_11398

inputs

identity_1^
IdentityIdentityinputs*
T0*+
_output_shapes
:?????????2

Identitym

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
-__inference_mimic3_gpt2_2_layer_call_fn_12776
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_118122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex
??
?
@__inference_block_layer_call_and_return_conditional_losses_14232
x
mask.
*ln_1_batchnorm_mul_readvariableop_resource*
&ln_1_batchnorm_readvariableop_resource.
*attn_c_attn_matmul_readvariableop_resource+
'attn_c_attn_add_readvariableop_resource.
*attn_c_proj_matmul_readvariableop_resource+
'attn_c_proj_add_readvariableop_resource.
*ln_2_batchnorm_mul_readvariableop_resource*
&ln_2_batchnorm_readvariableop_resource+
'mlp_c_fc_matmul_readvariableop_resource(
$mlp_c_fc_add_readvariableop_resource-
)mlp_c_proj_matmul_readvariableop_resource*
&mlp_c_proj_add_readvariableop_resource
identity??
#ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_1/moments/mean/reduction_indices?
ln_1/moments/meanMeanx,ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/mean?
ln_1/moments/StopGradientStopGradientln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_1/moments/StopGradient?
ln_1/moments/SquaredDifferenceSquaredDifferencex"ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_1/moments/SquaredDifference?
'ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_1/moments/variance/reduction_indices?
ln_1/moments/varianceMean"ln_1/moments/SquaredDifference:z:00ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/varianceq
ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_1/batchnorm/add/y?
ln_1/batchnorm/addAddV2ln_1/moments/variance:output:0ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/add?
ln_1/batchnorm/RsqrtRsqrtln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/Rsqrt?
!ln_1/batchnorm/mul/ReadVariableOpReadVariableOp*ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_1/batchnorm/mul/ReadVariableOp?
ln_1/batchnorm/mulMulln_1/batchnorm/Rsqrt:y:0)ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul?
ln_1/batchnorm/mul_1Mulxln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_1?
ln_1/batchnorm/mul_2Mulln_1/moments/mean:output:0ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_2?
ln_1/batchnorm/ReadVariableOpReadVariableOp&ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_1/batchnorm/ReadVariableOp?
ln_1/batchnorm/subSub%ln_1/batchnorm/ReadVariableOp:value:0ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/sub?
ln_1/batchnorm/add_1AddV2ln_1/batchnorm/mul_1:z:0ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/add_1n
attn/c_attn/ShapeShapeln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
attn/c_attn/Shape?
attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_attn/strided_slice/stack?
!attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_1?
!attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_2?
attn/c_attn/strided_sliceStridedSliceattn/c_attn/Shape:output:0(attn/c_attn/strided_slice/stack:output:0*attn/c_attn/strided_slice/stack_1:output:0*attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_attn/strided_slice?
attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_attn/Reshape/shape?
attn/c_attn/ReshapeReshapeln_1/batchnorm/add_1:z:0"attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/Reshape?
!attn/c_attn/MatMul/ReadVariableOpReadVariableOp*attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_attn/MatMul/ReadVariableOp?
attn/c_attn/MatMulMatMulattn/c_attn/Reshape:output:0)attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/MatMul?
attn/c_attn/add/ReadVariableOpReadVariableOp'attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_attn/add/ReadVariableOp?
attn/c_attn/addAddV2attn/c_attn/MatMul:product:0&attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/add?
attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_attn/Reshape_1/shape/1?
attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_attn/Reshape_1/shape/2?
attn/c_attn/Reshape_1/shapePack"attn/c_attn/strided_slice:output:0&attn/c_attn/Reshape_1/shape/1:output:0&attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_attn/Reshape_1/shape?
attn/c_attn/Reshape_1Reshapeattn/c_attn/add:z:0$attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_attn/Reshape_1Z

attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

attn/Constn
attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
attn/split/split_dim?

attn/splitSplitattn/split/split_dim:output:0attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2

attn/split[

attn/ShapeShapeattn/split:output:0*
T0*
_output_shapes
:2

attn/Shape~
attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice/stack?
attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_1?
attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_2?
attn/strided_sliceStridedSliceattn/Shape:output:0!attn/strided_slice/stack:output:0#attn/strided_slice/stack_1:output:0#attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slicen
attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/1n
attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/2n
attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/3?
attn/Reshape/shapePackattn/strided_slice:output:0attn/Reshape/shape/1:output:0attn/Reshape/shape/2:output:0attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape/shape?
attn/ReshapeReshapeattn/split:output:0attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape?
attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose/perm?
attn/transpose	Transposeattn/Reshape:output:0attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_
attn/Shape_1Shapeattn/split:output:1*
T0*
_output_shapes
:2
attn/Shape_1?
attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_1/stack?
attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_1?
attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_2?
attn/strided_slice_1StridedSliceattn/Shape_1:output:0#attn/strided_slice_1/stack:output:0%attn/strided_slice_1/stack_1:output:0%attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_1r
attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/1r
attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/2r
attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/3?
attn/Reshape_1/shapePackattn/strided_slice_1:output:0attn/Reshape_1/shape/1:output:0attn/Reshape_1/shape/2:output:0attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_1/shape?
attn/Reshape_1Reshapeattn/split:output:1attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_1?
attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_1/perm?
attn/transpose_1	Transposeattn/Reshape_1:output:0attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_1_
attn/Shape_2Shapeattn/split:output:2*
T0*
_output_shapes
:2
attn/Shape_2?
attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_2/stack?
attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_1?
attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_2?
attn/strided_slice_2StridedSliceattn/Shape_2:output:0#attn/strided_slice_2/stack:output:0%attn/strided_slice_2/stack_1:output:0%attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_2r
attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/1r
attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/2r
attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/3?
attn/Reshape_2/shapePackattn/strided_slice_2:output:0attn/Reshape_2/shape/1:output:0attn/Reshape_2/shape/2:output:0attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_2/shape?
attn/Reshape_2Reshapeattn/split:output:2attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_2?
attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_2/perm?
attn/transpose_2	Transposeattn/Reshape_2:output:0attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_2?
attn/MatMulBatchMatMulV2attn/transpose:y:0attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
attn/MatMul`
attn/Shape_3Shapeattn/transpose_1:y:0*
T0*
_output_shapes
:2
attn/Shape_3?
attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_3/stack?
attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_1?
attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_2?
attn/strided_slice_3StridedSliceattn/Shape_3:output:0#attn/strided_slice_3/stack:output:0%attn/strided_slice_3/stack_1:output:0%attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_3\
attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
attn/Cast/xd
	attn/CastCastattn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
	attn/CastN
	attn/SqrtSqrtattn/Cast:y:0*
T0*
_output_shapes
: 2
	attn/Sqrt?
attn/truedivRealDivattn/MatMul:output:0attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
attn/truediv\
attn/Shape_4Shapeattn/truediv:z:0*
T0*
_output_shapes
:2
attn/Shape_4?
attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_4/stack?
attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_1?
attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_2?
attn/strided_slice_4StridedSliceattn/Shape_4:output:0#attn/strided_slice_4/stack:output:0%attn/strided_slice_4/stack_1:output:0%attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_4f
attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range/startf
attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/limitf
attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/delta?

attn/rangeRangeattn/range/start:output:0attn/range/limit:output:0attn/range/delta:output:0*
_output_shapes
:2

attn/range?
attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack?
attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack_1?
attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attn/strided_slice_5/stack_2?
attn/strided_slice_5StridedSliceattn/range:output:0#attn/strided_slice_5/stack:output:0%attn/strided_slice_5/stack_1:output:0%attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
attn/strided_slice_5j
attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range_1/startj
attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/limitj
attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/delta?
attn/range_1Rangeattn/range_1/start:output:0attn/range_1/limit:output:0attn/range_1/delta:output:0*
_output_shapes
:2
attn/range_1Z

attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/sub/yl
attn/subSubattn/range_1:output:0attn/sub/y:output:0*
T0*
_output_shapes
:2

attn/subZ

attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/add/ye
attn/addAddV2attn/sub:z:0attn/add/y:output:0*
T0*
_output_shapes
:2

attn/add?
attn/GreaterEqualGreaterEqualattn/strided_slice_5:output:0attn/add:z:0*
T0*
_output_shapes

:2
attn/GreaterEqualq
attn/Cast_1Castattn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
attn/Cast_1?
attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
attn/Reshape_3/shape?
attn/Reshape_3Reshapeattn/Cast_1:y:0attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
attn/Reshape_3?
attn/mulMulattn/truediv:z:0attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2

attn/mula
attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
attn/sub_1/x?

attn/sub_1Subattn/sub_1/x:output:0attn/Reshape_3:output:0*
T0*&
_output_shapes
:2

attn/sub_1a
attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
attn/mul_1/xw

attn/mul_1Mulattn/mul_1/x:output:0attn/sub_1:z:0*
T0*&
_output_shapes
:2

attn/mul_1w

attn/sub_2Subattn/mul:z:0attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2

attn/sub_2q

attn/add_1AddV2attn/sub_2:z:0mask*
T0*/
_output_shapes
:?????????2

attn/add_1q
attn/SoftmaxSoftmaxattn/add_1:z:0*
T0*/
_output_shapes
:?????????2
attn/Softmax?
attn/dropout_14/IdentityIdentityattn/Softmax:softmax:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/Identity?
attn/MatMul_1BatchMatMulV2!attn/dropout_14/Identity:output:0attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
attn/MatMul_1?
attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_3/perm?
attn/transpose_3	Transposeattn/MatMul_1:output:0attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_3`
attn/Shape_5Shapeattn/transpose_3:y:0*
T0*
_output_shapes
:2
attn/Shape_5?
attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_6/stack?
attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_1?
attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_2?
attn/strided_slice_6StridedSliceattn/Shape_5:output:0#attn/strided_slice_6/stack:output:0%attn/strided_slice_6/stack_1:output:0%attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_6r
attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_4/shape/1s
attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/Reshape_4/shape/2?
attn/Reshape_4/shapePackattn/strided_slice_6:output:0attn/Reshape_4/shape/1:output:0attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_4/shape?
attn/Reshape_4Reshapeattn/transpose_3:y:0attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/Reshape_4m
attn/c_proj/ShapeShapeattn/Reshape_4:output:0*
T0*
_output_shapes
:2
attn/c_proj/Shape?
attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_proj/strided_slice/stack?
!attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_1?
!attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_2?
attn/c_proj/strided_sliceStridedSliceattn/c_proj/Shape:output:0(attn/c_proj/strided_slice/stack:output:0*attn/c_proj/strided_slice/stack_1:output:0*attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_proj/strided_slice?
attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_proj/Reshape/shape?
attn/c_proj/ReshapeReshapeattn/Reshape_4:output:0"attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/Reshape?
!attn/c_proj/MatMul/ReadVariableOpReadVariableOp*attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_proj/MatMul/ReadVariableOp?
attn/c_proj/MatMulMatMulattn/c_proj/Reshape:output:0)attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/MatMul?
attn/c_proj/add/ReadVariableOpReadVariableOp'attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_proj/add/ReadVariableOp?
attn/c_proj/addAddV2attn/c_proj/MatMul:product:0&attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/add?
attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_proj/Reshape_1/shape/1?
attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_proj/Reshape_1/shape/2?
attn/c_proj/Reshape_1/shapePack"attn/c_proj/strided_slice:output:0&attn/c_proj/Reshape_1/shape/1:output:0&attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_proj/Reshape_1/shape?
attn/c_proj/Reshape_1Reshapeattn/c_proj/add:z:0$attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_proj/Reshape_1?
attn/dropout_15/IdentityIdentityattn/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/Identityp
addAddV2x!attn/dropout_15/Identity:output:0*
T0*,
_output_shapes
:??????????2
add?
#ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_2/moments/mean/reduction_indices?
ln_2/moments/meanMeanadd:z:0,ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/mean?
ln_2/moments/StopGradientStopGradientln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_2/moments/StopGradient?
ln_2/moments/SquaredDifferenceSquaredDifferenceadd:z:0"ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_2/moments/SquaredDifference?
'ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_2/moments/variance/reduction_indices?
ln_2/moments/varianceMean"ln_2/moments/SquaredDifference:z:00ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/varianceq
ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_2/batchnorm/add/y?
ln_2/batchnorm/addAddV2ln_2/moments/variance:output:0ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/add?
ln_2/batchnorm/RsqrtRsqrtln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/Rsqrt?
!ln_2/batchnorm/mul/ReadVariableOpReadVariableOp*ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_2/batchnorm/mul/ReadVariableOp?
ln_2/batchnorm/mulMulln_2/batchnorm/Rsqrt:y:0)ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul?
ln_2/batchnorm/mul_1Muladd:z:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_1?
ln_2/batchnorm/mul_2Mulln_2/moments/mean:output:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_2?
ln_2/batchnorm/ReadVariableOpReadVariableOp&ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_2/batchnorm/ReadVariableOp?
ln_2/batchnorm/subSub%ln_2/batchnorm/ReadVariableOp:value:0ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/sub?
ln_2/batchnorm/add_1AddV2ln_2/batchnorm/mul_1:z:0ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/add_1h
mlp/c_fc/ShapeShapeln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
mlp/c_fc/Shape?
mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
mlp/c_fc/strided_slice/stack?
mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_1?
mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_2?
mlp/c_fc/strided_sliceStridedSlicemlp/c_fc/Shape:output:0%mlp/c_fc/strided_slice/stack:output:0'mlp/c_fc/strided_slice/stack_1:output:0'mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_fc/strided_slice?
mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
mlp/c_fc/Reshape/shape?
mlp/c_fc/ReshapeReshapeln_2/batchnorm/add_1:z:0mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/Reshape?
mlp/c_fc/MatMul/ReadVariableOpReadVariableOp'mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
mlp/c_fc/MatMul/ReadVariableOp?
mlp/c_fc/MatMulMatMulmlp/c_fc/Reshape:output:0&mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/MatMul?
mlp/c_fc/add/ReadVariableOpReadVariableOp$mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_fc/add/ReadVariableOp?
mlp/c_fc/addAddV2mlp/c_fc/MatMul:product:0#mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/addz
mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_fc/Reshape_1/shape/1{
mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_fc/Reshape_1/shape/2?
mlp/c_fc/Reshape_1/shapePackmlp/c_fc/strided_slice:output:0#mlp/c_fc/Reshape_1/shape/1:output:0#mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_fc/Reshape_1/shape?
mlp/c_fc/Reshape_1Reshapemlp/c_fc/add:z:0!mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_fc/Reshape_1]

mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2

mlp/Cast/xa
mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
mlp/Cast_1/x[
	mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
	mlp/mul/x?
mlp/mulMulmlp/mul/x:output:0mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2	
mlp/mulc
mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mlp/truediv/xs
mlp/truedivRealDivmlp/truediv/x:output:0mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
mlp/truedivN
mlp/SqrtSqrtmlp/truediv:z:0*
T0*
_output_shapes
: 2

mlp/Sqrt[
	mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
	mlp/Pow/y?
mlp/PowPowmlp/c_fc/Reshape_1:output:0mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2	
mlp/Powx
	mlp/mul_1Mulmlp/Cast_1/x:output:0mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_1~
mlp/addAddV2mlp/c_fc/Reshape_1:output:0mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2	
mlp/addo
	mlp/mul_2Mulmlp/Sqrt:y:0mlp/add:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_2b
mlp/TanhTanhmlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2

mlp/Tanh_
mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
mlp/add_1/xz
	mlp/add_1AddV2mlp/add_1/x:output:0mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
	mlp/add_1p
	mlp/mul_3Mulmlp/mul:z:0mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_3a
mlp/c_proj/ShapeShapemlp/mul_3:z:0*
T0*
_output_shapes
:2
mlp/c_proj/Shape?
mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mlp/c_proj/strided_slice/stack?
 mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_1?
 mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_2?
mlp/c_proj/strided_sliceStridedSlicemlp/c_proj/Shape:output:0'mlp/c_proj/strided_slice/stack:output:0)mlp/c_proj/strided_slice/stack_1:output:0)mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_proj/strided_slice?
mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2
mlp/c_proj/Reshape/shape?
mlp/c_proj/ReshapeReshapemlp/mul_3:z:0!mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/Reshape?
 mlp/c_proj/MatMul/ReadVariableOpReadVariableOp)mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 mlp/c_proj/MatMul/ReadVariableOp?
mlp/c_proj/MatMulMatMulmlp/c_proj/Reshape:output:0(mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/MatMul?
mlp/c_proj/add/ReadVariableOpReadVariableOp&mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_proj/add/ReadVariableOp?
mlp/c_proj/addAddV2mlp/c_proj/MatMul:product:0%mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/add~
mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_proj/Reshape_1/shape/1
mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_proj/Reshape_1/shape/2?
mlp/c_proj/Reshape_1/shapePack!mlp/c_proj/strided_slice:output:0%mlp/c_proj/Reshape_1/shape/1:output:0%mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_proj/Reshape_1/shape?
mlp/c_proj/Reshape_1Reshapemlp/c_proj/add:z:0#mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_proj/Reshape_1?
mlp/dropout_16/IdentityIdentitymlp/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/Identityy
add_1AddV2add:z:0 mlp/dropout_16/Identity:output:0*
T0*,
_output_shapes
:??????????2
add_1b
IdentityIdentity	add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????:::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_10651

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_11902
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_105392
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1
?
y
>__inference_wpe_layer_call_and_return_conditional_losses_10578

inputs
embedding_lookup_10572
identity??
embedding_lookupResourceGatherembedding_lookup_10572inputs*
Tindices0*)
_class
loc:@embedding_lookup/10572*#
_output_shapes
:?*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/10572*#
_output_shapes
:?2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2
embedding_lookup/Identity_1t
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*#
_output_shapes
:?2

Identity"
identityIdentity:output:0*!
_input_shapes
:::F B

_output_shapes

:
 
_user_specified_nameinputs
?
d
E__inference_dropout_17_layer_call_and_return_conditional_losses_11393

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constw
dropout/MulMulinputsdropout/Const:output:0*
T0*+
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*+
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:?????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:?????????2
dropout/Cast~
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:?????????2
dropout/Mul_1i
IdentityIdentitydropout/Mul_1:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_13_layer_call_and_return_conditional_losses_13749

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
d
E__inference_dropout_12_layer_call_and_return_conditional_losses_10603

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_13_layer_call_and_return_conditional_losses_10684

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
ϱ
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12686
x
wpe_embedding_lookup_12344-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource4
0block_ln_1_batchnorm_mul_readvariableop_resource0
,block_ln_1_batchnorm_readvariableop_resource4
0block_attn_c_attn_matmul_readvariableop_resource1
-block_attn_c_attn_add_readvariableop_resource4
0block_attn_c_proj_matmul_readvariableop_resource1
-block_attn_c_proj_add_readvariableop_resource4
0block_ln_2_batchnorm_mul_readvariableop_resource0
,block_ln_2_batchnorm_readvariableop_resource1
-block_mlp_c_fc_matmul_readvariableop_resource.
*block_mlp_c_fc_add_readvariableop_resource3
/block_mlp_c_proj_matmul_readvariableop_resource0
,block_mlp_c_proj_add_readvariableop_resource.
*ln_f_batchnorm_mul_readvariableop_resource*
&ln_f_batchnorm_readvariableop_resource*
&proj_tensordot_readvariableop_resource(
$proj_biasadd_readvariableop_resource
identity

identity_1??
ShapeShapex*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualxNotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/embedding_lookupResourceGatherwpe_embedding_lookup_12344strided_slice_2:output:0*
Tindices0*-
_class#
!loc:@wpe/embedding_lookup/12344*#
_output_shapes
:?*
dtype02
wpe/embedding_lookup?
wpe/embedding_lookup/IdentityIdentitywpe/embedding_lookup:output:0*
T0*-
_class#
!loc:@wpe/embedding_lookup/12344*#
_output_shapes
:?2
wpe/embedding_lookup/Identity?
wpe/embedding_lookup/Identity_1Identity&wpe/embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2!
wpe/embedding_lookup/Identity_1w
addAddV2x(wpe/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2
addv
dropout_12/IdentityIdentityadd:z:0*
T0*,
_output_shapes
:??????????2
dropout_12/Identity?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free~
dense_2/Tensordot/ShapeShapedropout_12/Identity:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	Transposedropout_12/Identity:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_2/BiasAdd?
dropout_13/IdentityIdentitydropout_12/Identity:output:0*
T0*,
_output_shapes
:??????????2
dropout_13/Identitys
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape~
add_1AddV2dropout_13/Identity:output:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1{
mul_1Muldropout_12/Identity:output:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
)block/ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_1/moments/mean/reduction_indices?
block/ln_1/moments/meanMean	mul_1:z:02block/ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/mean?
block/ln_1/moments/StopGradientStopGradient block/ln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_1/moments/StopGradient?
$block/ln_1/moments/SquaredDifferenceSquaredDifference	mul_1:z:0(block/ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_1/moments/SquaredDifference?
-block/ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_1/moments/variance/reduction_indices?
block/ln_1/moments/varianceMean(block/ln_1/moments/SquaredDifference:z:06block/ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/variance}
block/ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_1/batchnorm/add/y?
block/ln_1/batchnorm/addAddV2$block/ln_1/moments/variance:output:0#block/ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/add?
block/ln_1/batchnorm/RsqrtRsqrtblock/ln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/Rsqrt?
'block/ln_1/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_1/batchnorm/mul/ReadVariableOp?
block/ln_1/batchnorm/mulMulblock/ln_1/batchnorm/Rsqrt:y:0/block/ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul?
block/ln_1/batchnorm/mul_1Mul	mul_1:z:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_1?
block/ln_1/batchnorm/mul_2Mul block/ln_1/moments/mean:output:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_2?
#block/ln_1/batchnorm/ReadVariableOpReadVariableOp,block_ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_1/batchnorm/ReadVariableOp?
block/ln_1/batchnorm/subSub+block/ln_1/batchnorm/ReadVariableOp:value:0block/ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/sub?
block/ln_1/batchnorm/add_1AddV2block/ln_1/batchnorm/mul_1:z:0block/ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/add_1?
block/attn/c_attn/ShapeShapeblock/ln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/attn/c_attn/Shape?
%block/attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_attn/strided_slice/stack?
'block/attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_1?
'block/attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_2?
block/attn/c_attn/strided_sliceStridedSlice block/attn/c_attn/Shape:output:0.block/attn/c_attn/strided_slice/stack:output:00block/attn/c_attn/strided_slice/stack_1:output:00block/attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_attn/strided_slice?
block/attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_attn/Reshape/shape?
block/attn/c_attn/ReshapeReshapeblock/ln_1/batchnorm/add_1:z:0(block/attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/Reshape?
'block/attn/c_attn/MatMul/ReadVariableOpReadVariableOp0block_attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_attn/MatMul/ReadVariableOp?
block/attn/c_attn/MatMulMatMul"block/attn/c_attn/Reshape:output:0/block/attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/MatMul?
$block/attn/c_attn/add/ReadVariableOpReadVariableOp-block_attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_attn/add/ReadVariableOp?
block/attn/c_attn/addAddV2"block/attn/c_attn/MatMul:product:0,block/attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/add?
#block/attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_attn/Reshape_1/shape/1?
#block/attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_attn/Reshape_1/shape/2?
!block/attn/c_attn/Reshape_1/shapePack(block/attn/c_attn/strided_slice:output:0,block/attn/c_attn/Reshape_1/shape/1:output:0,block/attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_attn/Reshape_1/shape?
block/attn/c_attn/Reshape_1Reshapeblock/attn/c_attn/add:z:0*block/attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_attn/Reshape_1f
block/attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Constz
block/attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/split/split_dim?
block/attn/splitSplit#block/attn/split/split_dim:output:0$block/attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2
block/attn/splitm
block/attn/ShapeShapeblock/attn/split:output:0*
T0*
_output_shapes
:2
block/attn/Shape?
block/attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
block/attn/strided_slice/stack?
 block/attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_1?
 block/attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_2?
block/attn/strided_sliceStridedSliceblock/attn/Shape:output:0'block/attn/strided_slice/stack:output:0)block/attn/strided_slice/stack_1:output:0)block/attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slicez
block/attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/1z
block/attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/2z
block/attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/3?
block/attn/Reshape/shapePack!block/attn/strided_slice:output:0#block/attn/Reshape/shape/1:output:0#block/attn/Reshape/shape/2:output:0#block/attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape/shape?
block/attn/ReshapeReshapeblock/attn/split:output:0!block/attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape?
block/attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose/perm?
block/attn/transpose	Transposeblock/attn/Reshape:output:0"block/attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transposeq
block/attn/Shape_1Shapeblock/attn/split:output:1*
T0*
_output_shapes
:2
block/attn/Shape_1?
 block/attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_1/stack?
"block/attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_1?
"block/attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_2?
block/attn/strided_slice_1StridedSliceblock/attn/Shape_1:output:0)block/attn/strided_slice_1/stack:output:0+block/attn/strided_slice_1/stack_1:output:0+block/attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_1~
block/attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/1~
block/attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/2~
block/attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/3?
block/attn/Reshape_1/shapePack#block/attn/strided_slice_1:output:0%block/attn/Reshape_1/shape/1:output:0%block/attn/Reshape_1/shape/2:output:0%block/attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_1/shape?
block/attn/Reshape_1Reshapeblock/attn/split:output:1#block/attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_1?
block/attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_1/perm?
block/attn/transpose_1	Transposeblock/attn/Reshape_1:output:0$block/attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_1q
block/attn/Shape_2Shapeblock/attn/split:output:2*
T0*
_output_shapes
:2
block/attn/Shape_2?
 block/attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_2/stack?
"block/attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_1?
"block/attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_2?
block/attn/strided_slice_2StridedSliceblock/attn/Shape_2:output:0)block/attn/strided_slice_2/stack:output:0+block/attn/strided_slice_2/stack_1:output:0+block/attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_2~
block/attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/1~
block/attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/2~
block/attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/3?
block/attn/Reshape_2/shapePack#block/attn/strided_slice_2:output:0%block/attn/Reshape_2/shape/1:output:0%block/attn/Reshape_2/shape/2:output:0%block/attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_2/shape?
block/attn/Reshape_2Reshapeblock/attn/split:output:2#block/attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_2?
block/attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_2/perm?
block/attn/transpose_2	Transposeblock/attn/Reshape_2:output:0$block/attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_2?
block/attn/MatMulBatchMatMulV2block/attn/transpose:y:0block/attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
block/attn/MatMulr
block/attn/Shape_3Shapeblock/attn/transpose_1:y:0*
T0*
_output_shapes
:2
block/attn/Shape_3?
 block/attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_3/stack?
"block/attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_1?
"block/attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_2?
block/attn/strided_slice_3StridedSliceblock/attn/Shape_3:output:0)block/attn/strided_slice_3/stack:output:0+block/attn/strided_slice_3/stack_1:output:0+block/attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_3h
block/attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Cast/xv
block/attn/CastCastblock/attn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
block/attn/Cast`
block/attn/SqrtSqrtblock/attn/Cast:y:0*
T0*
_output_shapes
: 2
block/attn/Sqrt?
block/attn/truedivRealDivblock/attn/MatMul:output:0block/attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
block/attn/truedivn
block/attn/Shape_4Shapeblock/attn/truediv:z:0*
T0*
_output_shapes
:2
block/attn/Shape_4?
 block/attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_4/stack?
"block/attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_1?
"block/attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_2?
block/attn/strided_slice_4StridedSliceblock/attn/Shape_4:output:0)block/attn/strided_slice_4/stack:output:0+block/attn/strided_slice_4/stack_1:output:0+block/attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_4r
block/attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range/startr
block/attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/limitr
block/attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/delta?
block/attn/rangeRangeblock/attn/range/start:output:0block/attn/range/limit:output:0block/attn/range/delta:output:0*
_output_shapes
:2
block/attn/range?
 block/attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 block/attn/strided_slice_5/stack?
"block/attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"block/attn/strided_slice_5/stack_1?
"block/attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"block/attn/strided_slice_5/stack_2?
block/attn/strided_slice_5StridedSliceblock/attn/range:output:0)block/attn/strided_slice_5/stack:output:0+block/attn/strided_slice_5/stack_1:output:0+block/attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
block/attn/strided_slice_5v
block/attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range_1/startv
block/attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/limitv
block/attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/delta?
block/attn/range_1Range!block/attn/range_1/start:output:0!block/attn/range_1/limit:output:0!block/attn/range_1/delta:output:0*
_output_shapes
:2
block/attn/range_1f
block/attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/sub/y?
block/attn/subSubblock/attn/range_1:output:0block/attn/sub/y:output:0*
T0*
_output_shapes
:2
block/attn/subf
block/attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/add/y}
block/attn/addAddV2block/attn/sub:z:0block/attn/add/y:output:0*
T0*
_output_shapes
:2
block/attn/add?
block/attn/GreaterEqualGreaterEqual#block/attn/strided_slice_5:output:0block/attn/add:z:0*
T0*
_output_shapes

:2
block/attn/GreaterEqual?
block/attn/Cast_1Castblock/attn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
block/attn/Cast_1?
block/attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
block/attn/Reshape_3/shape?
block/attn/Reshape_3Reshapeblock/attn/Cast_1:y:0#block/attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
block/attn/Reshape_3?
block/attn/mulMulblock/attn/truediv:z:0block/attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2
block/attn/mulm
block/attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/attn/sub_1/x?
block/attn/sub_1Subblock/attn/sub_1/x:output:0block/attn/Reshape_3:output:0*
T0*&
_output_shapes
:2
block/attn/sub_1m
block/attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
block/attn/mul_1/x?
block/attn/mul_1Mulblock/attn/mul_1/x:output:0block/attn/sub_1:z:0*
T0*&
_output_shapes
:2
block/attn/mul_1?
block/attn/sub_2Subblock/attn/mul:z:0block/attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/sub_2?
block/attn/add_1AddV2block/attn/sub_2:z:0mul:z:0*
T0*/
_output_shapes
:?????????2
block/attn/add_1?
block/attn/SoftmaxSoftmaxblock/attn/add_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/Softmax?
block/attn/dropout_14/IdentityIdentityblock/attn/Softmax:softmax:0*
T0*/
_output_shapes
:?????????2 
block/attn/dropout_14/Identity?
block/attn/MatMul_1BatchMatMulV2'block/attn/dropout_14/Identity:output:0block/attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
block/attn/MatMul_1?
block/attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_3/perm?
block/attn/transpose_3	Transposeblock/attn/MatMul_1:output:0$block/attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_3r
block/attn/Shape_5Shapeblock/attn/transpose_3:y:0*
T0*
_output_shapes
:2
block/attn/Shape_5?
 block/attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_6/stack?
"block/attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_1?
"block/attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_2?
block/attn/strided_slice_6StridedSliceblock/attn/Shape_5:output:0)block/attn/strided_slice_6/stack:output:0+block/attn/strided_slice_6/stack_1:output:0+block/attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_6~
block/attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_4/shape/1
block/attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
block/attn/Reshape_4/shape/2?
block/attn/Reshape_4/shapePack#block/attn/strided_slice_6:output:0%block/attn/Reshape_4/shape/1:output:0%block/attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_4/shape?
block/attn/Reshape_4Reshapeblock/attn/transpose_3:y:0#block/attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/Reshape_4
block/attn/c_proj/ShapeShapeblock/attn/Reshape_4:output:0*
T0*
_output_shapes
:2
block/attn/c_proj/Shape?
%block/attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_proj/strided_slice/stack?
'block/attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_1?
'block/attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_2?
block/attn/c_proj/strided_sliceStridedSlice block/attn/c_proj/Shape:output:0.block/attn/c_proj/strided_slice/stack:output:00block/attn/c_proj/strided_slice/stack_1:output:00block/attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_proj/strided_slice?
block/attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_proj/Reshape/shape?
block/attn/c_proj/ReshapeReshapeblock/attn/Reshape_4:output:0(block/attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/Reshape?
'block/attn/c_proj/MatMul/ReadVariableOpReadVariableOp0block_attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_proj/MatMul/ReadVariableOp?
block/attn/c_proj/MatMulMatMul"block/attn/c_proj/Reshape:output:0/block/attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/MatMul?
$block/attn/c_proj/add/ReadVariableOpReadVariableOp-block_attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_proj/add/ReadVariableOp?
block/attn/c_proj/addAddV2"block/attn/c_proj/MatMul:product:0,block/attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/add?
#block/attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_proj/Reshape_1/shape/1?
#block/attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_proj/Reshape_1/shape/2?
!block/attn/c_proj/Reshape_1/shapePack(block/attn/c_proj/strided_slice:output:0,block/attn/c_proj/Reshape_1/shape/1:output:0,block/attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_proj/Reshape_1/shape?
block/attn/c_proj/Reshape_1Reshapeblock/attn/c_proj/add:z:0*block/attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_proj/Reshape_1?
block/attn/dropout_15/IdentityIdentity$block/attn/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2 
block/attn/dropout_15/Identity?
	block/addAddV2	mul_1:z:0'block/attn/dropout_15/Identity:output:0*
T0*,
_output_shapes
:??????????2
	block/add?
)block/ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_2/moments/mean/reduction_indices?
block/ln_2/moments/meanMeanblock/add:z:02block/ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/mean?
block/ln_2/moments/StopGradientStopGradient block/ln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_2/moments/StopGradient?
$block/ln_2/moments/SquaredDifferenceSquaredDifferenceblock/add:z:0(block/ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_2/moments/SquaredDifference?
-block/ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_2/moments/variance/reduction_indices?
block/ln_2/moments/varianceMean(block/ln_2/moments/SquaredDifference:z:06block/ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/variance}
block/ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_2/batchnorm/add/y?
block/ln_2/batchnorm/addAddV2$block/ln_2/moments/variance:output:0#block/ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/add?
block/ln_2/batchnorm/RsqrtRsqrtblock/ln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/Rsqrt?
'block/ln_2/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_2/batchnorm/mul/ReadVariableOp?
block/ln_2/batchnorm/mulMulblock/ln_2/batchnorm/Rsqrt:y:0/block/ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul?
block/ln_2/batchnorm/mul_1Mulblock/add:z:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_1?
block/ln_2/batchnorm/mul_2Mul block/ln_2/moments/mean:output:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_2?
#block/ln_2/batchnorm/ReadVariableOpReadVariableOp,block_ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_2/batchnorm/ReadVariableOp?
block/ln_2/batchnorm/subSub+block/ln_2/batchnorm/ReadVariableOp:value:0block/ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/sub?
block/ln_2/batchnorm/add_1AddV2block/ln_2/batchnorm/mul_1:z:0block/ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/add_1z
block/mlp/c_fc/ShapeShapeblock/ln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/mlp/c_fc/Shape?
"block/mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"block/mlp/c_fc/strided_slice/stack?
$block/mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_1?
$block/mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_2?
block/mlp/c_fc/strided_sliceStridedSliceblock/mlp/c_fc/Shape:output:0+block/mlp/c_fc/strided_slice/stack:output:0-block/mlp/c_fc/strided_slice/stack_1:output:0-block/mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/mlp/c_fc/strided_slice?
block/mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
block/mlp/c_fc/Reshape/shape?
block/mlp/c_fc/ReshapeReshapeblock/ln_2/batchnorm/add_1:z:0%block/mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/Reshape?
$block/mlp/c_fc/MatMul/ReadVariableOpReadVariableOp-block_mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02&
$block/mlp/c_fc/MatMul/ReadVariableOp?
block/mlp/c_fc/MatMulMatMulblock/mlp/c_fc/Reshape:output:0,block/mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/MatMul?
!block/mlp/c_fc/add/ReadVariableOpReadVariableOp*block_mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!block/mlp/c_fc/add/ReadVariableOp?
block/mlp/c_fc/addAddV2block/mlp/c_fc/MatMul:product:0)block/mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/add?
 block/mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 block/mlp/c_fc/Reshape_1/shape/1?
 block/mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2"
 block/mlp/c_fc/Reshape_1/shape/2?
block/mlp/c_fc/Reshape_1/shapePack%block/mlp/c_fc/strided_slice:output:0)block/mlp/c_fc/Reshape_1/shape/1:output:0)block/mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2 
block/mlp/c_fc/Reshape_1/shape?
block/mlp/c_fc/Reshape_1Reshapeblock/mlp/c_fc/add:z:0'block/mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_fc/Reshape_1i
block/mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
block/mlp/Cast/xm
block/mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
block/mlp/Cast_1/xg
block/mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
block/mlp/mul/x?
block/mlp/mulMulblock/mlp/mul/x:output:0!block/mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/mulo
block/mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block/mlp/truediv/x?
block/mlp/truedivRealDivblock/mlp/truediv/x:output:0block/mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
block/mlp/truediv`
block/mlp/SqrtSqrtblock/mlp/truediv:z:0*
T0*
_output_shapes
: 2
block/mlp/Sqrtg
block/mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
block/mlp/Pow/y?
block/mlp/PowPow!block/mlp/c_fc/Reshape_1:output:0block/mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/Pow?
block/mlp/mul_1Mulblock/mlp/Cast_1/x:output:0block/mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_1?
block/mlp/addAddV2!block/mlp/c_fc/Reshape_1:output:0block/mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/add?
block/mlp/mul_2Mulblock/mlp/Sqrt:y:0block/mlp/add:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_2t
block/mlp/TanhTanhblock/mlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/Tanhk
block/mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/mlp/add_1/x?
block/mlp/add_1AddV2block/mlp/add_1/x:output:0block/mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
block/mlp/add_1?
block/mlp/mul_3Mulblock/mlp/mul:z:0block/mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_3s
block/mlp/c_proj/ShapeShapeblock/mlp/mul_3:z:0*
T0*
_output_shapes
:2
block/mlp/c_proj/Shape?
$block/mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$block/mlp/c_proj/strided_slice/stack?
&block/mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_1?
&block/mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_2?
block/mlp/c_proj/strided_sliceStridedSliceblock/mlp/c_proj/Shape:output:0-block/mlp/c_proj/strided_slice/stack:output:0/block/mlp/c_proj/strided_slice/stack_1:output:0/block/mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
block/mlp/c_proj/strided_slice?
block/mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
block/mlp/c_proj/Reshape/shape?
block/mlp/c_proj/ReshapeReshapeblock/mlp/mul_3:z:0'block/mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/Reshape?
&block/mlp/c_proj/MatMul/ReadVariableOpReadVariableOp/block_mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&block/mlp/c_proj/MatMul/ReadVariableOp?
block/mlp/c_proj/MatMulMatMul!block/mlp/c_proj/Reshape:output:0.block/mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/MatMul?
#block/mlp/c_proj/add/ReadVariableOpReadVariableOp,block_mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02%
#block/mlp/c_proj/add/ReadVariableOp?
block/mlp/c_proj/addAddV2!block/mlp/c_proj/MatMul:product:0+block/mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/add?
"block/mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"block/mlp/c_proj/Reshape_1/shape/1?
"block/mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2$
"block/mlp/c_proj/Reshape_1/shape/2?
 block/mlp/c_proj/Reshape_1/shapePack'block/mlp/c_proj/strided_slice:output:0+block/mlp/c_proj/Reshape_1/shape/1:output:0+block/mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 block/mlp/c_proj/Reshape_1/shape?
block/mlp/c_proj/Reshape_1Reshapeblock/mlp/c_proj/add:z:0)block/mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_proj/Reshape_1?
block/mlp/dropout_16/IdentityIdentity#block/mlp/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/dropout_16/Identity?
block/add_1AddV2block/add:z:0&block/mlp/dropout_16/Identity:output:0*
T0*,
_output_shapes
:??????????2
block/add_1?
#ln_f/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_f/moments/mean/reduction_indices?
ln_f/moments/meanMeanblock/add_1:z:0,ln_f/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/mean?
ln_f/moments/StopGradientStopGradientln_f/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_f/moments/StopGradient?
ln_f/moments/SquaredDifferenceSquaredDifferenceblock/add_1:z:0"ln_f/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_f/moments/SquaredDifference?
'ln_f/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_f/moments/variance/reduction_indices?
ln_f/moments/varianceMean"ln_f/moments/SquaredDifference:z:00ln_f/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/varianceq
ln_f/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_f/batchnorm/add/y?
ln_f/batchnorm/addAddV2ln_f/moments/variance:output:0ln_f/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/add?
ln_f/batchnorm/RsqrtRsqrtln_f/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/Rsqrt?
!ln_f/batchnorm/mul/ReadVariableOpReadVariableOp*ln_f_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_f/batchnorm/mul/ReadVariableOp?
ln_f/batchnorm/mulMulln_f/batchnorm/Rsqrt:y:0)ln_f/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul?
ln_f/batchnorm/mul_1Mulblock/add_1:z:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_1?
ln_f/batchnorm/mul_2Mulln_f/moments/mean:output:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_2?
ln_f/batchnorm/ReadVariableOpReadVariableOp&ln_f_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_f/batchnorm/ReadVariableOp?
ln_f/batchnorm/subSub%ln_f/batchnorm/ReadVariableOp:value:0ln_f/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/sub?
ln_f/batchnorm/add_1AddV2ln_f/batchnorm/mul_1:z:0ln_f/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/add_1?
proj/Tensordot/ReadVariableOpReadVariableOp&proj_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
proj/Tensordot/ReadVariableOpt
proj/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/axes{
proj/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
proj/Tensordot/freet
proj/Tensordot/ShapeShapeln_f/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
proj/Tensordot/Shape~
proj/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/GatherV2/axis?
proj/Tensordot/GatherV2GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/free:output:0%proj/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2?
proj/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
proj/Tensordot/GatherV2_1/axis?
proj/Tensordot/GatherV2_1GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/axes:output:0'proj/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2_1v
proj/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const?
proj/Tensordot/ProdProd proj/Tensordot/GatherV2:output:0proj/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prodz
proj/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const_1?
proj/Tensordot/Prod_1Prod"proj/Tensordot/GatherV2_1:output:0proj/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prod_1z
proj/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat/axis?
proj/Tensordot/concatConcatV2proj/Tensordot/free:output:0proj/Tensordot/axes:output:0#proj/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat?
proj/Tensordot/stackPackproj/Tensordot/Prod:output:0proj/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/stack?
proj/Tensordot/transpose	Transposeln_f/batchnorm/add_1:z:0proj/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
proj/Tensordot/transpose?
proj/Tensordot/ReshapeReshapeproj/Tensordot/transpose:y:0proj/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
proj/Tensordot/Reshape?
proj/Tensordot/MatMulMatMulproj/Tensordot/Reshape:output:0%proj/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
proj/Tensordot/MatMulz
proj/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/Const_2~
proj/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat_1/axis?
proj/Tensordot/concat_1ConcatV2 proj/Tensordot/GatherV2:output:0proj/Tensordot/Const_2:output:0%proj/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat_1?
proj/TensordotReshapeproj/Tensordot/MatMul:product:0 proj/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
proj/Tensordot?
proj/BiasAdd/ReadVariableOpReadVariableOp$proj_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
proj/BiasAdd/ReadVariableOp?
proj/BiasAddBiasAddproj/Tensordot:output:0#proj/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
proj/BiasAddt
proj/SigmoidSigmoidproj/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
proj/Sigmoid~
dropout_17/IdentityIdentityproj/Sigmoid:y:0*
T0*+
_output_shapes
:?????????2
dropout_17/Identityt
IdentityIdentitydropout_17/Identity:output:0*
T0*+
_output_shapes
:?????????2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex
?
i
#__inference_wpe_layer_call_fn_13666

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:?*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_wpe_layer_call_and_return_conditional_losses_105782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:?2

Identity"
identityIdentity:output:0*!
_input_shapes
::22
StatefulPartitionedCallStatefulPartitionedCall:F B

_output_shapes

:
 
_user_specified_nameinputs
?
d
E__inference_dropout_13_layer_call_and_return_conditional_losses_13744

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
F
*__inference_dropout_12_layer_call_fn_13693

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_12_layer_call_and_return_conditional_losses_106082
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
@__inference_block_layer_call_and_return_conditional_losses_11209
x
mask.
*ln_1_batchnorm_mul_readvariableop_resource*
&ln_1_batchnorm_readvariableop_resource.
*attn_c_attn_matmul_readvariableop_resource+
'attn_c_attn_add_readvariableop_resource.
*attn_c_proj_matmul_readvariableop_resource+
'attn_c_proj_add_readvariableop_resource.
*ln_2_batchnorm_mul_readvariableop_resource*
&ln_2_batchnorm_readvariableop_resource+
'mlp_c_fc_matmul_readvariableop_resource(
$mlp_c_fc_add_readvariableop_resource-
)mlp_c_proj_matmul_readvariableop_resource*
&mlp_c_proj_add_readvariableop_resource
identity??
#ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_1/moments/mean/reduction_indices?
ln_1/moments/meanMeanx,ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/mean?
ln_1/moments/StopGradientStopGradientln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_1/moments/StopGradient?
ln_1/moments/SquaredDifferenceSquaredDifferencex"ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_1/moments/SquaredDifference?
'ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_1/moments/variance/reduction_indices?
ln_1/moments/varianceMean"ln_1/moments/SquaredDifference:z:00ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/varianceq
ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_1/batchnorm/add/y?
ln_1/batchnorm/addAddV2ln_1/moments/variance:output:0ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/add?
ln_1/batchnorm/RsqrtRsqrtln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/Rsqrt?
!ln_1/batchnorm/mul/ReadVariableOpReadVariableOp*ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_1/batchnorm/mul/ReadVariableOp?
ln_1/batchnorm/mulMulln_1/batchnorm/Rsqrt:y:0)ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul?
ln_1/batchnorm/mul_1Mulxln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_1?
ln_1/batchnorm/mul_2Mulln_1/moments/mean:output:0ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_2?
ln_1/batchnorm/ReadVariableOpReadVariableOp&ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_1/batchnorm/ReadVariableOp?
ln_1/batchnorm/subSub%ln_1/batchnorm/ReadVariableOp:value:0ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/sub?
ln_1/batchnorm/add_1AddV2ln_1/batchnorm/mul_1:z:0ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/add_1n
attn/c_attn/ShapeShapeln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
attn/c_attn/Shape?
attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_attn/strided_slice/stack?
!attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_1?
!attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_2?
attn/c_attn/strided_sliceStridedSliceattn/c_attn/Shape:output:0(attn/c_attn/strided_slice/stack:output:0*attn/c_attn/strided_slice/stack_1:output:0*attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_attn/strided_slice?
attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_attn/Reshape/shape?
attn/c_attn/ReshapeReshapeln_1/batchnorm/add_1:z:0"attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/Reshape?
!attn/c_attn/MatMul/ReadVariableOpReadVariableOp*attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_attn/MatMul/ReadVariableOp?
attn/c_attn/MatMulMatMulattn/c_attn/Reshape:output:0)attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/MatMul?
attn/c_attn/add/ReadVariableOpReadVariableOp'attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_attn/add/ReadVariableOp?
attn/c_attn/addAddV2attn/c_attn/MatMul:product:0&attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/add?
attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_attn/Reshape_1/shape/1?
attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_attn/Reshape_1/shape/2?
attn/c_attn/Reshape_1/shapePack"attn/c_attn/strided_slice:output:0&attn/c_attn/Reshape_1/shape/1:output:0&attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_attn/Reshape_1/shape?
attn/c_attn/Reshape_1Reshapeattn/c_attn/add:z:0$attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_attn/Reshape_1Z

attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

attn/Constn
attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
attn/split/split_dim?

attn/splitSplitattn/split/split_dim:output:0attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2

attn/split[

attn/ShapeShapeattn/split:output:0*
T0*
_output_shapes
:2

attn/Shape~
attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice/stack?
attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_1?
attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_2?
attn/strided_sliceStridedSliceattn/Shape:output:0!attn/strided_slice/stack:output:0#attn/strided_slice/stack_1:output:0#attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slicen
attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/1n
attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/2n
attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/3?
attn/Reshape/shapePackattn/strided_slice:output:0attn/Reshape/shape/1:output:0attn/Reshape/shape/2:output:0attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape/shape?
attn/ReshapeReshapeattn/split:output:0attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape?
attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose/perm?
attn/transpose	Transposeattn/Reshape:output:0attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_
attn/Shape_1Shapeattn/split:output:1*
T0*
_output_shapes
:2
attn/Shape_1?
attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_1/stack?
attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_1?
attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_2?
attn/strided_slice_1StridedSliceattn/Shape_1:output:0#attn/strided_slice_1/stack:output:0%attn/strided_slice_1/stack_1:output:0%attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_1r
attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/1r
attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/2r
attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/3?
attn/Reshape_1/shapePackattn/strided_slice_1:output:0attn/Reshape_1/shape/1:output:0attn/Reshape_1/shape/2:output:0attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_1/shape?
attn/Reshape_1Reshapeattn/split:output:1attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_1?
attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_1/perm?
attn/transpose_1	Transposeattn/Reshape_1:output:0attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_1_
attn/Shape_2Shapeattn/split:output:2*
T0*
_output_shapes
:2
attn/Shape_2?
attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_2/stack?
attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_1?
attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_2?
attn/strided_slice_2StridedSliceattn/Shape_2:output:0#attn/strided_slice_2/stack:output:0%attn/strided_slice_2/stack_1:output:0%attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_2r
attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/1r
attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/2r
attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/3?
attn/Reshape_2/shapePackattn/strided_slice_2:output:0attn/Reshape_2/shape/1:output:0attn/Reshape_2/shape/2:output:0attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_2/shape?
attn/Reshape_2Reshapeattn/split:output:2attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_2?
attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_2/perm?
attn/transpose_2	Transposeattn/Reshape_2:output:0attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_2?
attn/MatMulBatchMatMulV2attn/transpose:y:0attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
attn/MatMul`
attn/Shape_3Shapeattn/transpose_1:y:0*
T0*
_output_shapes
:2
attn/Shape_3?
attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_3/stack?
attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_1?
attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_2?
attn/strided_slice_3StridedSliceattn/Shape_3:output:0#attn/strided_slice_3/stack:output:0%attn/strided_slice_3/stack_1:output:0%attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_3\
attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
attn/Cast/xd
	attn/CastCastattn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
	attn/CastN
	attn/SqrtSqrtattn/Cast:y:0*
T0*
_output_shapes
: 2
	attn/Sqrt?
attn/truedivRealDivattn/MatMul:output:0attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
attn/truediv\
attn/Shape_4Shapeattn/truediv:z:0*
T0*
_output_shapes
:2
attn/Shape_4?
attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_4/stack?
attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_1?
attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_2?
attn/strided_slice_4StridedSliceattn/Shape_4:output:0#attn/strided_slice_4/stack:output:0%attn/strided_slice_4/stack_1:output:0%attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_4f
attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range/startf
attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/limitf
attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/delta?

attn/rangeRangeattn/range/start:output:0attn/range/limit:output:0attn/range/delta:output:0*
_output_shapes
:2

attn/range?
attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack?
attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack_1?
attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attn/strided_slice_5/stack_2?
attn/strided_slice_5StridedSliceattn/range:output:0#attn/strided_slice_5/stack:output:0%attn/strided_slice_5/stack_1:output:0%attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
attn/strided_slice_5j
attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range_1/startj
attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/limitj
attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/delta?
attn/range_1Rangeattn/range_1/start:output:0attn/range_1/limit:output:0attn/range_1/delta:output:0*
_output_shapes
:2
attn/range_1Z

attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/sub/yl
attn/subSubattn/range_1:output:0attn/sub/y:output:0*
T0*
_output_shapes
:2

attn/subZ

attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/add/ye
attn/addAddV2attn/sub:z:0attn/add/y:output:0*
T0*
_output_shapes
:2

attn/add?
attn/GreaterEqualGreaterEqualattn/strided_slice_5:output:0attn/add:z:0*
T0*
_output_shapes

:2
attn/GreaterEqualq
attn/Cast_1Castattn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
attn/Cast_1?
attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
attn/Reshape_3/shape?
attn/Reshape_3Reshapeattn/Cast_1:y:0attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
attn/Reshape_3?
attn/mulMulattn/truediv:z:0attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2

attn/mula
attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
attn/sub_1/x?

attn/sub_1Subattn/sub_1/x:output:0attn/Reshape_3:output:0*
T0*&
_output_shapes
:2

attn/sub_1a
attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
attn/mul_1/xw

attn/mul_1Mulattn/mul_1/x:output:0attn/sub_1:z:0*
T0*&
_output_shapes
:2

attn/mul_1w

attn/sub_2Subattn/mul:z:0attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2

attn/sub_2q

attn/add_1AddV2attn/sub_2:z:0mask*
T0*/
_output_shapes
:?????????2

attn/add_1q
attn/SoftmaxSoftmaxattn/add_1:z:0*
T0*/
_output_shapes
:?????????2
attn/Softmax?
attn/dropout_14/IdentityIdentityattn/Softmax:softmax:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/Identity?
attn/MatMul_1BatchMatMulV2!attn/dropout_14/Identity:output:0attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
attn/MatMul_1?
attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_3/perm?
attn/transpose_3	Transposeattn/MatMul_1:output:0attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_3`
attn/Shape_5Shapeattn/transpose_3:y:0*
T0*
_output_shapes
:2
attn/Shape_5?
attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_6/stack?
attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_1?
attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_2?
attn/strided_slice_6StridedSliceattn/Shape_5:output:0#attn/strided_slice_6/stack:output:0%attn/strided_slice_6/stack_1:output:0%attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_6r
attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_4/shape/1s
attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/Reshape_4/shape/2?
attn/Reshape_4/shapePackattn/strided_slice_6:output:0attn/Reshape_4/shape/1:output:0attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_4/shape?
attn/Reshape_4Reshapeattn/transpose_3:y:0attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/Reshape_4m
attn/c_proj/ShapeShapeattn/Reshape_4:output:0*
T0*
_output_shapes
:2
attn/c_proj/Shape?
attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_proj/strided_slice/stack?
!attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_1?
!attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_2?
attn/c_proj/strided_sliceStridedSliceattn/c_proj/Shape:output:0(attn/c_proj/strided_slice/stack:output:0*attn/c_proj/strided_slice/stack_1:output:0*attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_proj/strided_slice?
attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_proj/Reshape/shape?
attn/c_proj/ReshapeReshapeattn/Reshape_4:output:0"attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/Reshape?
!attn/c_proj/MatMul/ReadVariableOpReadVariableOp*attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_proj/MatMul/ReadVariableOp?
attn/c_proj/MatMulMatMulattn/c_proj/Reshape:output:0)attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/MatMul?
attn/c_proj/add/ReadVariableOpReadVariableOp'attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_proj/add/ReadVariableOp?
attn/c_proj/addAddV2attn/c_proj/MatMul:product:0&attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/add?
attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_proj/Reshape_1/shape/1?
attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_proj/Reshape_1/shape/2?
attn/c_proj/Reshape_1/shapePack"attn/c_proj/strided_slice:output:0&attn/c_proj/Reshape_1/shape/1:output:0&attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_proj/Reshape_1/shape?
attn/c_proj/Reshape_1Reshapeattn/c_proj/add:z:0$attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_proj/Reshape_1?
attn/dropout_15/IdentityIdentityattn/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/Identityp
addAddV2x!attn/dropout_15/Identity:output:0*
T0*,
_output_shapes
:??????????2
add?
#ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_2/moments/mean/reduction_indices?
ln_2/moments/meanMeanadd:z:0,ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/mean?
ln_2/moments/StopGradientStopGradientln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_2/moments/StopGradient?
ln_2/moments/SquaredDifferenceSquaredDifferenceadd:z:0"ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_2/moments/SquaredDifference?
'ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_2/moments/variance/reduction_indices?
ln_2/moments/varianceMean"ln_2/moments/SquaredDifference:z:00ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/varianceq
ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_2/batchnorm/add/y?
ln_2/batchnorm/addAddV2ln_2/moments/variance:output:0ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/add?
ln_2/batchnorm/RsqrtRsqrtln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/Rsqrt?
!ln_2/batchnorm/mul/ReadVariableOpReadVariableOp*ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_2/batchnorm/mul/ReadVariableOp?
ln_2/batchnorm/mulMulln_2/batchnorm/Rsqrt:y:0)ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul?
ln_2/batchnorm/mul_1Muladd:z:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_1?
ln_2/batchnorm/mul_2Mulln_2/moments/mean:output:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_2?
ln_2/batchnorm/ReadVariableOpReadVariableOp&ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_2/batchnorm/ReadVariableOp?
ln_2/batchnorm/subSub%ln_2/batchnorm/ReadVariableOp:value:0ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/sub?
ln_2/batchnorm/add_1AddV2ln_2/batchnorm/mul_1:z:0ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/add_1h
mlp/c_fc/ShapeShapeln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
mlp/c_fc/Shape?
mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
mlp/c_fc/strided_slice/stack?
mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_1?
mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_2?
mlp/c_fc/strided_sliceStridedSlicemlp/c_fc/Shape:output:0%mlp/c_fc/strided_slice/stack:output:0'mlp/c_fc/strided_slice/stack_1:output:0'mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_fc/strided_slice?
mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
mlp/c_fc/Reshape/shape?
mlp/c_fc/ReshapeReshapeln_2/batchnorm/add_1:z:0mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/Reshape?
mlp/c_fc/MatMul/ReadVariableOpReadVariableOp'mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
mlp/c_fc/MatMul/ReadVariableOp?
mlp/c_fc/MatMulMatMulmlp/c_fc/Reshape:output:0&mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/MatMul?
mlp/c_fc/add/ReadVariableOpReadVariableOp$mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_fc/add/ReadVariableOp?
mlp/c_fc/addAddV2mlp/c_fc/MatMul:product:0#mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/addz
mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_fc/Reshape_1/shape/1{
mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_fc/Reshape_1/shape/2?
mlp/c_fc/Reshape_1/shapePackmlp/c_fc/strided_slice:output:0#mlp/c_fc/Reshape_1/shape/1:output:0#mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_fc/Reshape_1/shape?
mlp/c_fc/Reshape_1Reshapemlp/c_fc/add:z:0!mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_fc/Reshape_1]

mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2

mlp/Cast/xa
mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
mlp/Cast_1/x[
	mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
	mlp/mul/x?
mlp/mulMulmlp/mul/x:output:0mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2	
mlp/mulc
mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mlp/truediv/xs
mlp/truedivRealDivmlp/truediv/x:output:0mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
mlp/truedivN
mlp/SqrtSqrtmlp/truediv:z:0*
T0*
_output_shapes
: 2

mlp/Sqrt[
	mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
	mlp/Pow/y?
mlp/PowPowmlp/c_fc/Reshape_1:output:0mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2	
mlp/Powx
	mlp/mul_1Mulmlp/Cast_1/x:output:0mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_1~
mlp/addAddV2mlp/c_fc/Reshape_1:output:0mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2	
mlp/addo
	mlp/mul_2Mulmlp/Sqrt:y:0mlp/add:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_2b
mlp/TanhTanhmlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2

mlp/Tanh_
mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
mlp/add_1/xz
	mlp/add_1AddV2mlp/add_1/x:output:0mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
	mlp/add_1p
	mlp/mul_3Mulmlp/mul:z:0mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_3a
mlp/c_proj/ShapeShapemlp/mul_3:z:0*
T0*
_output_shapes
:2
mlp/c_proj/Shape?
mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mlp/c_proj/strided_slice/stack?
 mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_1?
 mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_2?
mlp/c_proj/strided_sliceStridedSlicemlp/c_proj/Shape:output:0'mlp/c_proj/strided_slice/stack:output:0)mlp/c_proj/strided_slice/stack_1:output:0)mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_proj/strided_slice?
mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2
mlp/c_proj/Reshape/shape?
mlp/c_proj/ReshapeReshapemlp/mul_3:z:0!mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/Reshape?
 mlp/c_proj/MatMul/ReadVariableOpReadVariableOp)mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 mlp/c_proj/MatMul/ReadVariableOp?
mlp/c_proj/MatMulMatMulmlp/c_proj/Reshape:output:0(mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/MatMul?
mlp/c_proj/add/ReadVariableOpReadVariableOp&mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_proj/add/ReadVariableOp?
mlp/c_proj/addAddV2mlp/c_proj/MatMul:product:0%mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/add~
mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_proj/Reshape_1/shape/1
mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_proj/Reshape_1/shape/2?
mlp/c_proj/Reshape_1/shapePack!mlp/c_proj/strided_slice:output:0%mlp/c_proj/Reshape_1/shape/1:output:0%mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_proj/Reshape_1/shape?
mlp/c_proj/Reshape_1Reshapemlp/c_proj/add:z:0#mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_proj/Reshape_1?
mlp/dropout_16/IdentityIdentitymlp/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/Identityy
add_1AddV2add:z:0 mlp/dropout_16/Identity:output:0*
T0*,
_output_shapes
:??????????2
add_1b
IdentityIdentity	add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????:::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?
F
*__inference_dropout_17_layer_call_fn_14390

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_17_layer_call_and_return_conditional_losses_113982
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_17_layer_call_and_return_conditional_losses_14380

inputs

identity_1^
IdentityIdentityinputs*
T0*+
_output_shapes
:?????????2

Identitym

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_dropout_13_layer_call_fn_13759

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_13_layer_call_and_return_conditional_losses_106842
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
%__inference_block_layer_call_fn_14292
x
mask
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxmaskunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_block_layer_call_and_return_conditional_losses_112092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?b
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_11812
x
	wpe_11724
dense_2_11729
dense_2_11731
block_11774
block_11776
block_11778
block_11780
block_11782
block_11784
block_11786
block_11788
block_11790
block_11792
block_11794
block_11796

ln_f_11799

ln_f_11801

proj_11804

proj_11806
identity

identity_1??block/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?ln_f/StatefulPartitionedCall?proj/StatefulPartitionedCall?wpe/StatefulPartitionedCall?
ShapeShapex*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualxNotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0	wpe_11724*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:?*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_wpe_layer_call_and_return_conditional_losses_105782
wpe/StatefulPartitionedCalls
addAddV2x$wpe/StatefulPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2
add?
dropout_12/PartitionedCallPartitionedCalladd:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_12_layer_call_and_return_conditional_losses_106082
dropout_12/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall#dropout_12/PartitionedCall:output:0dense_2_11729dense_2_11731*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_106512!
dense_2/StatefulPartitionedCall?
dropout_13/PartitionedCallPartitionedCall#dropout_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_13_layer_call_and_return_conditional_losses_106842
dropout_13/PartitionedCalls
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape?
add_1AddV2#dropout_13/PartitionedCall:output:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1?
mul_1Mul#dropout_12/PartitionedCall:output:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
block/StatefulPartitionedCallStatefulPartitionedCall	mul_1:z:0mul:z:0block_11774block_11776block_11778block_11780block_11782block_11784block_11786block_11788block_11790block_11792block_11794block_11796*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_block_layer_call_and_return_conditional_losses_112092
block/StatefulPartitionedCall?
ln_f/StatefulPartitionedCallStatefulPartitionedCall&block/StatefulPartitionedCall:output:0
ln_f_11799
ln_f_11801*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_ln_f_layer_call_and_return_conditional_losses_113182
ln_f/StatefulPartitionedCall?
proj/StatefulPartitionedCallStatefulPartitionedCall%ln_f/StatefulPartitionedCall:output:0
proj_11804
proj_11806*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_proj_layer_call_and_return_conditional_losses_113652
proj/StatefulPartitionedCall?
dropout_17/PartitionedCallPartitionedCall%proj/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_17_layer_call_and_return_conditional_losses_113982
dropout_17/PartitionedCall?
IdentityIdentity#dropout_17/PartitionedCall:output:0^block/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^ln_f/StatefulPartitionedCall^proj/StatefulPartitionedCall^wpe/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^block/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^ln_f/StatefulPartitionedCall^proj/StatefulPartitionedCall^wpe/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::2>
block/StatefulPartitionedCallblock/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2<
ln_f/StatefulPartitionedCallln_f/StatefulPartitionedCall2<
proj/StatefulPartitionedCallproj/StatefulPartitionedCall2:
wpe/StatefulPartitionedCallwpe/StatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex
?
y
$__inference_proj_layer_call_fn_14363

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_proj_layer_call_and_return_conditional_losses_113652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13560
input_1
wpe_embedding_lookup_13218-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource4
0block_ln_1_batchnorm_mul_readvariableop_resource0
,block_ln_1_batchnorm_readvariableop_resource4
0block_attn_c_attn_matmul_readvariableop_resource1
-block_attn_c_attn_add_readvariableop_resource4
0block_attn_c_proj_matmul_readvariableop_resource1
-block_attn_c_proj_add_readvariableop_resource4
0block_ln_2_batchnorm_mul_readvariableop_resource0
,block_ln_2_batchnorm_readvariableop_resource1
-block_mlp_c_fc_matmul_readvariableop_resource.
*block_mlp_c_fc_add_readvariableop_resource3
/block_mlp_c_proj_matmul_readvariableop_resource0
,block_mlp_c_proj_add_readvariableop_resource.
*ln_f_batchnorm_mul_readvariableop_resource*
&ln_f_batchnorm_readvariableop_resource*
&proj_tensordot_readvariableop_resource(
$proj_biasadd_readvariableop_resource
identity

identity_1?E
ShapeShapeinput_1*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualinput_1NotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/embedding_lookupResourceGatherwpe_embedding_lookup_13218strided_slice_2:output:0*
Tindices0*-
_class#
!loc:@wpe/embedding_lookup/13218*#
_output_shapes
:?*
dtype02
wpe/embedding_lookup?
wpe/embedding_lookup/IdentityIdentitywpe/embedding_lookup:output:0*
T0*-
_class#
!loc:@wpe/embedding_lookup/13218*#
_output_shapes
:?2
wpe/embedding_lookup/Identity?
wpe/embedding_lookup/Identity_1Identity&wpe/embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2!
wpe/embedding_lookup/Identity_1}
addAddV2input_1(wpe/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2
addv
dropout_12/IdentityIdentityadd:z:0*
T0*,
_output_shapes
:??????????2
dropout_12/Identity?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free~
dense_2/Tensordot/ShapeShapedropout_12/Identity:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	Transposedropout_12/Identity:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_2/BiasAdd?
dropout_13/IdentityIdentitydropout_12/Identity:output:0*
T0*,
_output_shapes
:??????????2
dropout_13/Identitys
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape~
add_1AddV2dropout_13/Identity:output:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1{
mul_1Muldropout_12/Identity:output:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
)block/ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_1/moments/mean/reduction_indices?
block/ln_1/moments/meanMean	mul_1:z:02block/ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/mean?
block/ln_1/moments/StopGradientStopGradient block/ln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_1/moments/StopGradient?
$block/ln_1/moments/SquaredDifferenceSquaredDifference	mul_1:z:0(block/ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_1/moments/SquaredDifference?
-block/ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_1/moments/variance/reduction_indices?
block/ln_1/moments/varianceMean(block/ln_1/moments/SquaredDifference:z:06block/ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/variance}
block/ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_1/batchnorm/add/y?
block/ln_1/batchnorm/addAddV2$block/ln_1/moments/variance:output:0#block/ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/add?
block/ln_1/batchnorm/RsqrtRsqrtblock/ln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/Rsqrt?
'block/ln_1/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_1/batchnorm/mul/ReadVariableOp?
block/ln_1/batchnorm/mulMulblock/ln_1/batchnorm/Rsqrt:y:0/block/ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul?
block/ln_1/batchnorm/mul_1Mul	mul_1:z:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_1?
block/ln_1/batchnorm/mul_2Mul block/ln_1/moments/mean:output:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_2?
#block/ln_1/batchnorm/ReadVariableOpReadVariableOp,block_ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_1/batchnorm/ReadVariableOp?
block/ln_1/batchnorm/subSub+block/ln_1/batchnorm/ReadVariableOp:value:0block/ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/sub?
block/ln_1/batchnorm/add_1AddV2block/ln_1/batchnorm/mul_1:z:0block/ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/add_1?
block/attn/c_attn/ShapeShapeblock/ln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/attn/c_attn/Shape?
%block/attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_attn/strided_slice/stack?
'block/attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_1?
'block/attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_2?
block/attn/c_attn/strided_sliceStridedSlice block/attn/c_attn/Shape:output:0.block/attn/c_attn/strided_slice/stack:output:00block/attn/c_attn/strided_slice/stack_1:output:00block/attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_attn/strided_slice?
block/attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_attn/Reshape/shape?
block/attn/c_attn/ReshapeReshapeblock/ln_1/batchnorm/add_1:z:0(block/attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/Reshape?
'block/attn/c_attn/MatMul/ReadVariableOpReadVariableOp0block_attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_attn/MatMul/ReadVariableOp?
block/attn/c_attn/MatMulMatMul"block/attn/c_attn/Reshape:output:0/block/attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/MatMul?
$block/attn/c_attn/add/ReadVariableOpReadVariableOp-block_attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_attn/add/ReadVariableOp?
block/attn/c_attn/addAddV2"block/attn/c_attn/MatMul:product:0,block/attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/add?
#block/attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_attn/Reshape_1/shape/1?
#block/attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_attn/Reshape_1/shape/2?
!block/attn/c_attn/Reshape_1/shapePack(block/attn/c_attn/strided_slice:output:0,block/attn/c_attn/Reshape_1/shape/1:output:0,block/attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_attn/Reshape_1/shape?
block/attn/c_attn/Reshape_1Reshapeblock/attn/c_attn/add:z:0*block/attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_attn/Reshape_1f
block/attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Constz
block/attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/split/split_dim?
block/attn/splitSplit#block/attn/split/split_dim:output:0$block/attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2
block/attn/splitm
block/attn/ShapeShapeblock/attn/split:output:0*
T0*
_output_shapes
:2
block/attn/Shape?
block/attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
block/attn/strided_slice/stack?
 block/attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_1?
 block/attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_2?
block/attn/strided_sliceStridedSliceblock/attn/Shape:output:0'block/attn/strided_slice/stack:output:0)block/attn/strided_slice/stack_1:output:0)block/attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slicez
block/attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/1z
block/attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/2z
block/attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/3?
block/attn/Reshape/shapePack!block/attn/strided_slice:output:0#block/attn/Reshape/shape/1:output:0#block/attn/Reshape/shape/2:output:0#block/attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape/shape?
block/attn/ReshapeReshapeblock/attn/split:output:0!block/attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape?
block/attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose/perm?
block/attn/transpose	Transposeblock/attn/Reshape:output:0"block/attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transposeq
block/attn/Shape_1Shapeblock/attn/split:output:1*
T0*
_output_shapes
:2
block/attn/Shape_1?
 block/attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_1/stack?
"block/attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_1?
"block/attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_2?
block/attn/strided_slice_1StridedSliceblock/attn/Shape_1:output:0)block/attn/strided_slice_1/stack:output:0+block/attn/strided_slice_1/stack_1:output:0+block/attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_1~
block/attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/1~
block/attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/2~
block/attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/3?
block/attn/Reshape_1/shapePack#block/attn/strided_slice_1:output:0%block/attn/Reshape_1/shape/1:output:0%block/attn/Reshape_1/shape/2:output:0%block/attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_1/shape?
block/attn/Reshape_1Reshapeblock/attn/split:output:1#block/attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_1?
block/attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_1/perm?
block/attn/transpose_1	Transposeblock/attn/Reshape_1:output:0$block/attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_1q
block/attn/Shape_2Shapeblock/attn/split:output:2*
T0*
_output_shapes
:2
block/attn/Shape_2?
 block/attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_2/stack?
"block/attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_1?
"block/attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_2?
block/attn/strided_slice_2StridedSliceblock/attn/Shape_2:output:0)block/attn/strided_slice_2/stack:output:0+block/attn/strided_slice_2/stack_1:output:0+block/attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_2~
block/attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/1~
block/attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/2~
block/attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/3?
block/attn/Reshape_2/shapePack#block/attn/strided_slice_2:output:0%block/attn/Reshape_2/shape/1:output:0%block/attn/Reshape_2/shape/2:output:0%block/attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_2/shape?
block/attn/Reshape_2Reshapeblock/attn/split:output:2#block/attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_2?
block/attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_2/perm?
block/attn/transpose_2	Transposeblock/attn/Reshape_2:output:0$block/attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_2?
block/attn/MatMulBatchMatMulV2block/attn/transpose:y:0block/attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
block/attn/MatMulr
block/attn/Shape_3Shapeblock/attn/transpose_1:y:0*
T0*
_output_shapes
:2
block/attn/Shape_3?
 block/attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_3/stack?
"block/attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_1?
"block/attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_2?
block/attn/strided_slice_3StridedSliceblock/attn/Shape_3:output:0)block/attn/strided_slice_3/stack:output:0+block/attn/strided_slice_3/stack_1:output:0+block/attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_3h
block/attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Cast/xv
block/attn/CastCastblock/attn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
block/attn/Cast`
block/attn/SqrtSqrtblock/attn/Cast:y:0*
T0*
_output_shapes
: 2
block/attn/Sqrt?
block/attn/truedivRealDivblock/attn/MatMul:output:0block/attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
block/attn/truedivn
block/attn/Shape_4Shapeblock/attn/truediv:z:0*
T0*
_output_shapes
:2
block/attn/Shape_4?
 block/attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_4/stack?
"block/attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_1?
"block/attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_2?
block/attn/strided_slice_4StridedSliceblock/attn/Shape_4:output:0)block/attn/strided_slice_4/stack:output:0+block/attn/strided_slice_4/stack_1:output:0+block/attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_4r
block/attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range/startr
block/attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/limitr
block/attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/delta?
block/attn/rangeRangeblock/attn/range/start:output:0block/attn/range/limit:output:0block/attn/range/delta:output:0*
_output_shapes
:2
block/attn/range?
 block/attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 block/attn/strided_slice_5/stack?
"block/attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"block/attn/strided_slice_5/stack_1?
"block/attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"block/attn/strided_slice_5/stack_2?
block/attn/strided_slice_5StridedSliceblock/attn/range:output:0)block/attn/strided_slice_5/stack:output:0+block/attn/strided_slice_5/stack_1:output:0+block/attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
block/attn/strided_slice_5v
block/attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range_1/startv
block/attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/limitv
block/attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/delta?
block/attn/range_1Range!block/attn/range_1/start:output:0!block/attn/range_1/limit:output:0!block/attn/range_1/delta:output:0*
_output_shapes
:2
block/attn/range_1f
block/attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/sub/y?
block/attn/subSubblock/attn/range_1:output:0block/attn/sub/y:output:0*
T0*
_output_shapes
:2
block/attn/subf
block/attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/add/y}
block/attn/addAddV2block/attn/sub:z:0block/attn/add/y:output:0*
T0*
_output_shapes
:2
block/attn/add?
block/attn/GreaterEqualGreaterEqual#block/attn/strided_slice_5:output:0block/attn/add:z:0*
T0*
_output_shapes

:2
block/attn/GreaterEqual?
block/attn/Cast_1Castblock/attn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
block/attn/Cast_1?
block/attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
block/attn/Reshape_3/shape?
block/attn/Reshape_3Reshapeblock/attn/Cast_1:y:0#block/attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
block/attn/Reshape_3?
block/attn/mulMulblock/attn/truediv:z:0block/attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2
block/attn/mulm
block/attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/attn/sub_1/x?
block/attn/sub_1Subblock/attn/sub_1/x:output:0block/attn/Reshape_3:output:0*
T0*&
_output_shapes
:2
block/attn/sub_1m
block/attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
block/attn/mul_1/x?
block/attn/mul_1Mulblock/attn/mul_1/x:output:0block/attn/sub_1:z:0*
T0*&
_output_shapes
:2
block/attn/mul_1?
block/attn/sub_2Subblock/attn/mul:z:0block/attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/sub_2?
block/attn/add_1AddV2block/attn/sub_2:z:0mul:z:0*
T0*/
_output_shapes
:?????????2
block/attn/add_1?
block/attn/SoftmaxSoftmaxblock/attn/add_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/Softmax?
block/attn/dropout_14/IdentityIdentityblock/attn/Softmax:softmax:0*
T0*/
_output_shapes
:?????????2 
block/attn/dropout_14/Identity?
block/attn/MatMul_1BatchMatMulV2'block/attn/dropout_14/Identity:output:0block/attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
block/attn/MatMul_1?
block/attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_3/perm?
block/attn/transpose_3	Transposeblock/attn/MatMul_1:output:0$block/attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_3r
block/attn/Shape_5Shapeblock/attn/transpose_3:y:0*
T0*
_output_shapes
:2
block/attn/Shape_5?
 block/attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_6/stack?
"block/attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_1?
"block/attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_2?
block/attn/strided_slice_6StridedSliceblock/attn/Shape_5:output:0)block/attn/strided_slice_6/stack:output:0+block/attn/strided_slice_6/stack_1:output:0+block/attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_6~
block/attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_4/shape/1
block/attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
block/attn/Reshape_4/shape/2?
block/attn/Reshape_4/shapePack#block/attn/strided_slice_6:output:0%block/attn/Reshape_4/shape/1:output:0%block/attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_4/shape?
block/attn/Reshape_4Reshapeblock/attn/transpose_3:y:0#block/attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/Reshape_4
block/attn/c_proj/ShapeShapeblock/attn/Reshape_4:output:0*
T0*
_output_shapes
:2
block/attn/c_proj/Shape?
%block/attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_proj/strided_slice/stack?
'block/attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_1?
'block/attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_2?
block/attn/c_proj/strided_sliceStridedSlice block/attn/c_proj/Shape:output:0.block/attn/c_proj/strided_slice/stack:output:00block/attn/c_proj/strided_slice/stack_1:output:00block/attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_proj/strided_slice?
block/attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_proj/Reshape/shape?
block/attn/c_proj/ReshapeReshapeblock/attn/Reshape_4:output:0(block/attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/Reshape?
'block/attn/c_proj/MatMul/ReadVariableOpReadVariableOp0block_attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_proj/MatMul/ReadVariableOp?
block/attn/c_proj/MatMulMatMul"block/attn/c_proj/Reshape:output:0/block/attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/MatMul?
$block/attn/c_proj/add/ReadVariableOpReadVariableOp-block_attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_proj/add/ReadVariableOp?
block/attn/c_proj/addAddV2"block/attn/c_proj/MatMul:product:0,block/attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/add?
#block/attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_proj/Reshape_1/shape/1?
#block/attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_proj/Reshape_1/shape/2?
!block/attn/c_proj/Reshape_1/shapePack(block/attn/c_proj/strided_slice:output:0,block/attn/c_proj/Reshape_1/shape/1:output:0,block/attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_proj/Reshape_1/shape?
block/attn/c_proj/Reshape_1Reshapeblock/attn/c_proj/add:z:0*block/attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_proj/Reshape_1?
block/attn/dropout_15/IdentityIdentity$block/attn/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2 
block/attn/dropout_15/Identity?
	block/addAddV2	mul_1:z:0'block/attn/dropout_15/Identity:output:0*
T0*,
_output_shapes
:??????????2
	block/add?
)block/ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_2/moments/mean/reduction_indices?
block/ln_2/moments/meanMeanblock/add:z:02block/ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/mean?
block/ln_2/moments/StopGradientStopGradient block/ln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_2/moments/StopGradient?
$block/ln_2/moments/SquaredDifferenceSquaredDifferenceblock/add:z:0(block/ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_2/moments/SquaredDifference?
-block/ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_2/moments/variance/reduction_indices?
block/ln_2/moments/varianceMean(block/ln_2/moments/SquaredDifference:z:06block/ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/variance}
block/ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_2/batchnorm/add/y?
block/ln_2/batchnorm/addAddV2$block/ln_2/moments/variance:output:0#block/ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/add?
block/ln_2/batchnorm/RsqrtRsqrtblock/ln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/Rsqrt?
'block/ln_2/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_2/batchnorm/mul/ReadVariableOp?
block/ln_2/batchnorm/mulMulblock/ln_2/batchnorm/Rsqrt:y:0/block/ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul?
block/ln_2/batchnorm/mul_1Mulblock/add:z:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_1?
block/ln_2/batchnorm/mul_2Mul block/ln_2/moments/mean:output:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_2?
#block/ln_2/batchnorm/ReadVariableOpReadVariableOp,block_ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_2/batchnorm/ReadVariableOp?
block/ln_2/batchnorm/subSub+block/ln_2/batchnorm/ReadVariableOp:value:0block/ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/sub?
block/ln_2/batchnorm/add_1AddV2block/ln_2/batchnorm/mul_1:z:0block/ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/add_1z
block/mlp/c_fc/ShapeShapeblock/ln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/mlp/c_fc/Shape?
"block/mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"block/mlp/c_fc/strided_slice/stack?
$block/mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_1?
$block/mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_2?
block/mlp/c_fc/strided_sliceStridedSliceblock/mlp/c_fc/Shape:output:0+block/mlp/c_fc/strided_slice/stack:output:0-block/mlp/c_fc/strided_slice/stack_1:output:0-block/mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/mlp/c_fc/strided_slice?
block/mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
block/mlp/c_fc/Reshape/shape?
block/mlp/c_fc/ReshapeReshapeblock/ln_2/batchnorm/add_1:z:0%block/mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/Reshape?
$block/mlp/c_fc/MatMul/ReadVariableOpReadVariableOp-block_mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02&
$block/mlp/c_fc/MatMul/ReadVariableOp?
block/mlp/c_fc/MatMulMatMulblock/mlp/c_fc/Reshape:output:0,block/mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/MatMul?
!block/mlp/c_fc/add/ReadVariableOpReadVariableOp*block_mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!block/mlp/c_fc/add/ReadVariableOp?
block/mlp/c_fc/addAddV2block/mlp/c_fc/MatMul:product:0)block/mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/add?
 block/mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 block/mlp/c_fc/Reshape_1/shape/1?
 block/mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2"
 block/mlp/c_fc/Reshape_1/shape/2?
block/mlp/c_fc/Reshape_1/shapePack%block/mlp/c_fc/strided_slice:output:0)block/mlp/c_fc/Reshape_1/shape/1:output:0)block/mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2 
block/mlp/c_fc/Reshape_1/shape?
block/mlp/c_fc/Reshape_1Reshapeblock/mlp/c_fc/add:z:0'block/mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_fc/Reshape_1i
block/mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
block/mlp/Cast/xm
block/mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
block/mlp/Cast_1/xg
block/mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
block/mlp/mul/x?
block/mlp/mulMulblock/mlp/mul/x:output:0!block/mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/mulo
block/mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block/mlp/truediv/x?
block/mlp/truedivRealDivblock/mlp/truediv/x:output:0block/mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
block/mlp/truediv`
block/mlp/SqrtSqrtblock/mlp/truediv:z:0*
T0*
_output_shapes
: 2
block/mlp/Sqrtg
block/mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
block/mlp/Pow/y?
block/mlp/PowPow!block/mlp/c_fc/Reshape_1:output:0block/mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/Pow?
block/mlp/mul_1Mulblock/mlp/Cast_1/x:output:0block/mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_1?
block/mlp/addAddV2!block/mlp/c_fc/Reshape_1:output:0block/mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/add?
block/mlp/mul_2Mulblock/mlp/Sqrt:y:0block/mlp/add:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_2t
block/mlp/TanhTanhblock/mlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/Tanhk
block/mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/mlp/add_1/x?
block/mlp/add_1AddV2block/mlp/add_1/x:output:0block/mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
block/mlp/add_1?
block/mlp/mul_3Mulblock/mlp/mul:z:0block/mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_3s
block/mlp/c_proj/ShapeShapeblock/mlp/mul_3:z:0*
T0*
_output_shapes
:2
block/mlp/c_proj/Shape?
$block/mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$block/mlp/c_proj/strided_slice/stack?
&block/mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_1?
&block/mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_2?
block/mlp/c_proj/strided_sliceStridedSliceblock/mlp/c_proj/Shape:output:0-block/mlp/c_proj/strided_slice/stack:output:0/block/mlp/c_proj/strided_slice/stack_1:output:0/block/mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
block/mlp/c_proj/strided_slice?
block/mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
block/mlp/c_proj/Reshape/shape?
block/mlp/c_proj/ReshapeReshapeblock/mlp/mul_3:z:0'block/mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/Reshape?
&block/mlp/c_proj/MatMul/ReadVariableOpReadVariableOp/block_mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&block/mlp/c_proj/MatMul/ReadVariableOp?
block/mlp/c_proj/MatMulMatMul!block/mlp/c_proj/Reshape:output:0.block/mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/MatMul?
#block/mlp/c_proj/add/ReadVariableOpReadVariableOp,block_mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02%
#block/mlp/c_proj/add/ReadVariableOp?
block/mlp/c_proj/addAddV2!block/mlp/c_proj/MatMul:product:0+block/mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/add?
"block/mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"block/mlp/c_proj/Reshape_1/shape/1?
"block/mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2$
"block/mlp/c_proj/Reshape_1/shape/2?
 block/mlp/c_proj/Reshape_1/shapePack'block/mlp/c_proj/strided_slice:output:0+block/mlp/c_proj/Reshape_1/shape/1:output:0+block/mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 block/mlp/c_proj/Reshape_1/shape?
block/mlp/c_proj/Reshape_1Reshapeblock/mlp/c_proj/add:z:0)block/mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_proj/Reshape_1?
block/mlp/dropout_16/IdentityIdentity#block/mlp/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/dropout_16/Identity?
block/add_1AddV2block/add:z:0&block/mlp/dropout_16/Identity:output:0*
T0*,
_output_shapes
:??????????2
block/add_1?
#ln_f/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_f/moments/mean/reduction_indices?
ln_f/moments/meanMeanblock/add_1:z:0,ln_f/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/mean?
ln_f/moments/StopGradientStopGradientln_f/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_f/moments/StopGradient?
ln_f/moments/SquaredDifferenceSquaredDifferenceblock/add_1:z:0"ln_f/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_f/moments/SquaredDifference?
'ln_f/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_f/moments/variance/reduction_indices?
ln_f/moments/varianceMean"ln_f/moments/SquaredDifference:z:00ln_f/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/varianceq
ln_f/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_f/batchnorm/add/y?
ln_f/batchnorm/addAddV2ln_f/moments/variance:output:0ln_f/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/add?
ln_f/batchnorm/RsqrtRsqrtln_f/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/Rsqrt?
!ln_f/batchnorm/mul/ReadVariableOpReadVariableOp*ln_f_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_f/batchnorm/mul/ReadVariableOp?
ln_f/batchnorm/mulMulln_f/batchnorm/Rsqrt:y:0)ln_f/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul?
ln_f/batchnorm/mul_1Mulblock/add_1:z:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_1?
ln_f/batchnorm/mul_2Mulln_f/moments/mean:output:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_2?
ln_f/batchnorm/ReadVariableOpReadVariableOp&ln_f_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_f/batchnorm/ReadVariableOp?
ln_f/batchnorm/subSub%ln_f/batchnorm/ReadVariableOp:value:0ln_f/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/sub?
ln_f/batchnorm/add_1AddV2ln_f/batchnorm/mul_1:z:0ln_f/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/add_1?
proj/Tensordot/ReadVariableOpReadVariableOp&proj_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
proj/Tensordot/ReadVariableOpt
proj/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/axes{
proj/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
proj/Tensordot/freet
proj/Tensordot/ShapeShapeln_f/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
proj/Tensordot/Shape~
proj/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/GatherV2/axis?
proj/Tensordot/GatherV2GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/free:output:0%proj/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2?
proj/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
proj/Tensordot/GatherV2_1/axis?
proj/Tensordot/GatherV2_1GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/axes:output:0'proj/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2_1v
proj/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const?
proj/Tensordot/ProdProd proj/Tensordot/GatherV2:output:0proj/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prodz
proj/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const_1?
proj/Tensordot/Prod_1Prod"proj/Tensordot/GatherV2_1:output:0proj/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prod_1z
proj/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat/axis?
proj/Tensordot/concatConcatV2proj/Tensordot/free:output:0proj/Tensordot/axes:output:0#proj/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat?
proj/Tensordot/stackPackproj/Tensordot/Prod:output:0proj/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/stack?
proj/Tensordot/transpose	Transposeln_f/batchnorm/add_1:z:0proj/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
proj/Tensordot/transpose?
proj/Tensordot/ReshapeReshapeproj/Tensordot/transpose:y:0proj/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
proj/Tensordot/Reshape?
proj/Tensordot/MatMulMatMulproj/Tensordot/Reshape:output:0%proj/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
proj/Tensordot/MatMulz
proj/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/Const_2~
proj/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat_1/axis?
proj/Tensordot/concat_1ConcatV2 proj/Tensordot/GatherV2:output:0proj/Tensordot/Const_2:output:0%proj/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat_1?
proj/TensordotReshapeproj/Tensordot/MatMul:product:0 proj/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
proj/Tensordot?
proj/BiasAdd/ReadVariableOpReadVariableOp$proj_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
proj/BiasAdd/ReadVariableOp?
proj/BiasAddBiasAddproj/Tensordot:output:0#proj/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
proj/BiasAddt
proj/SigmoidSigmoidproj/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
proj/Sigmoid~
dropout_17/IdentityIdentityproj/Sigmoid:y:0*
T0*+
_output_shapes
:?????????2
dropout_17/Identityt
IdentityIdentitydropout_17/Identity:output:0*
T0*+
_output_shapes
:?????????2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1
?T
?
!__inference__traced_restore_14538
file_prefix1
-assignvariableop_mimic3_gpt2_2_wpe_embeddings3
/assignvariableop_1_mimic3_gpt2_2_dense_2_kernel1
-assignvariableop_2_mimic3_gpt2_2_dense_2_bias/
+assignvariableop_3_mimic3_gpt2_2_ln_f_gamma.
*assignvariableop_4_mimic3_gpt2_2_ln_f_beta0
,assignvariableop_5_mimic3_gpt2_2_proj_kernel.
*assignvariableop_6_mimic3_gpt2_2_proj_bias5
1assignvariableop_7_mimic3_gpt2_2_block_ln_1_gamma4
0assignvariableop_8_mimic3_gpt2_2_block_ln_1_beta=
9assignvariableop_9_mimic3_gpt2_2_block_attn_c_attn_weight<
8assignvariableop_10_mimic3_gpt2_2_block_attn_c_attn_bias>
:assignvariableop_11_mimic3_gpt2_2_block_attn_c_proj_weight<
8assignvariableop_12_mimic3_gpt2_2_block_attn_c_proj_bias6
2assignvariableop_13_mimic3_gpt2_2_block_ln_2_gamma5
1assignvariableop_14_mimic3_gpt2_2_block_ln_2_beta;
7assignvariableop_15_mimic3_gpt2_2_block_mlp_c_fc_weight9
5assignvariableop_16_mimic3_gpt2_2_block_mlp_c_fc_bias=
9assignvariableop_17_mimic3_gpt2_2_block_mlp_c_proj_weight;
7assignvariableop_18_mimic3_gpt2_2_block_mlp_c_proj_bias
identity_20??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B)wpe/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&attn/kernel/.ATTRIBUTES/VARIABLE_VALUEB$attn/bias/.ATTRIBUTES/VARIABLE_VALUEB%ln_f/gamma/.ATTRIBUTES/VARIABLE_VALUEB$ln_f/beta/.ATTRIBUTES/VARIABLE_VALUEB&proj/kernel/.ATTRIBUTES/VARIABLE_VALUEB$proj/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp-assignvariableop_mimic3_gpt2_2_wpe_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp/assignvariableop_1_mimic3_gpt2_2_dense_2_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp-assignvariableop_2_mimic3_gpt2_2_dense_2_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp+assignvariableop_3_mimic3_gpt2_2_ln_f_gammaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp*assignvariableop_4_mimic3_gpt2_2_ln_f_betaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp,assignvariableop_5_mimic3_gpt2_2_proj_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp*assignvariableop_6_mimic3_gpt2_2_proj_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp1assignvariableop_7_mimic3_gpt2_2_block_ln_1_gammaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp0assignvariableop_8_mimic3_gpt2_2_block_ln_1_betaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp9assignvariableop_9_mimic3_gpt2_2_block_attn_c_attn_weightIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp8assignvariableop_10_mimic3_gpt2_2_block_attn_c_attn_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp:assignvariableop_11_mimic3_gpt2_2_block_attn_c_proj_weightIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp8assignvariableop_12_mimic3_gpt2_2_block_attn_c_proj_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp2assignvariableop_13_mimic3_gpt2_2_block_ln_2_gammaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_mimic3_gpt2_2_block_ln_2_betaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp7assignvariableop_15_mimic3_gpt2_2_block_mlp_c_fc_weightIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_mimic3_gpt2_2_block_mlp_c_fc_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp9assignvariableop_17_mimic3_gpt2_2_block_mlp_c_proj_weightIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp7assignvariableop_18_mimic3_gpt2_2_block_mlp_c_proj_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_189
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19?
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
??
?
@__inference_block_layer_call_and_return_conditional_losses_14006
x
mask.
*ln_1_batchnorm_mul_readvariableop_resource*
&ln_1_batchnorm_readvariableop_resource.
*attn_c_attn_matmul_readvariableop_resource+
'attn_c_attn_add_readvariableop_resource.
*attn_c_proj_matmul_readvariableop_resource+
'attn_c_proj_add_readvariableop_resource.
*ln_2_batchnorm_mul_readvariableop_resource*
&ln_2_batchnorm_readvariableop_resource+
'mlp_c_fc_matmul_readvariableop_resource(
$mlp_c_fc_add_readvariableop_resource-
)mlp_c_proj_matmul_readvariableop_resource*
&mlp_c_proj_add_readvariableop_resource
identity??
#ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_1/moments/mean/reduction_indices?
ln_1/moments/meanMeanx,ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/mean?
ln_1/moments/StopGradientStopGradientln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_1/moments/StopGradient?
ln_1/moments/SquaredDifferenceSquaredDifferencex"ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_1/moments/SquaredDifference?
'ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_1/moments/variance/reduction_indices?
ln_1/moments/varianceMean"ln_1/moments/SquaredDifference:z:00ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/varianceq
ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_1/batchnorm/add/y?
ln_1/batchnorm/addAddV2ln_1/moments/variance:output:0ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/add?
ln_1/batchnorm/RsqrtRsqrtln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/Rsqrt?
!ln_1/batchnorm/mul/ReadVariableOpReadVariableOp*ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_1/batchnorm/mul/ReadVariableOp?
ln_1/batchnorm/mulMulln_1/batchnorm/Rsqrt:y:0)ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul?
ln_1/batchnorm/mul_1Mulxln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_1?
ln_1/batchnorm/mul_2Mulln_1/moments/mean:output:0ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_2?
ln_1/batchnorm/ReadVariableOpReadVariableOp&ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_1/batchnorm/ReadVariableOp?
ln_1/batchnorm/subSub%ln_1/batchnorm/ReadVariableOp:value:0ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/sub?
ln_1/batchnorm/add_1AddV2ln_1/batchnorm/mul_1:z:0ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/add_1n
attn/c_attn/ShapeShapeln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
attn/c_attn/Shape?
attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_attn/strided_slice/stack?
!attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_1?
!attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_2?
attn/c_attn/strided_sliceStridedSliceattn/c_attn/Shape:output:0(attn/c_attn/strided_slice/stack:output:0*attn/c_attn/strided_slice/stack_1:output:0*attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_attn/strided_slice?
attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_attn/Reshape/shape?
attn/c_attn/ReshapeReshapeln_1/batchnorm/add_1:z:0"attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/Reshape?
!attn/c_attn/MatMul/ReadVariableOpReadVariableOp*attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_attn/MatMul/ReadVariableOp?
attn/c_attn/MatMulMatMulattn/c_attn/Reshape:output:0)attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/MatMul?
attn/c_attn/add/ReadVariableOpReadVariableOp'attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_attn/add/ReadVariableOp?
attn/c_attn/addAddV2attn/c_attn/MatMul:product:0&attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/add?
attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_attn/Reshape_1/shape/1?
attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_attn/Reshape_1/shape/2?
attn/c_attn/Reshape_1/shapePack"attn/c_attn/strided_slice:output:0&attn/c_attn/Reshape_1/shape/1:output:0&attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_attn/Reshape_1/shape?
attn/c_attn/Reshape_1Reshapeattn/c_attn/add:z:0$attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_attn/Reshape_1Z

attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

attn/Constn
attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
attn/split/split_dim?

attn/splitSplitattn/split/split_dim:output:0attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2

attn/split[

attn/ShapeShapeattn/split:output:0*
T0*
_output_shapes
:2

attn/Shape~
attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice/stack?
attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_1?
attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_2?
attn/strided_sliceStridedSliceattn/Shape:output:0!attn/strided_slice/stack:output:0#attn/strided_slice/stack_1:output:0#attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slicen
attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/1n
attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/2n
attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/3?
attn/Reshape/shapePackattn/strided_slice:output:0attn/Reshape/shape/1:output:0attn/Reshape/shape/2:output:0attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape/shape?
attn/ReshapeReshapeattn/split:output:0attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape?
attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose/perm?
attn/transpose	Transposeattn/Reshape:output:0attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_
attn/Shape_1Shapeattn/split:output:1*
T0*
_output_shapes
:2
attn/Shape_1?
attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_1/stack?
attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_1?
attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_2?
attn/strided_slice_1StridedSliceattn/Shape_1:output:0#attn/strided_slice_1/stack:output:0%attn/strided_slice_1/stack_1:output:0%attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_1r
attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/1r
attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/2r
attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/3?
attn/Reshape_1/shapePackattn/strided_slice_1:output:0attn/Reshape_1/shape/1:output:0attn/Reshape_1/shape/2:output:0attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_1/shape?
attn/Reshape_1Reshapeattn/split:output:1attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_1?
attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_1/perm?
attn/transpose_1	Transposeattn/Reshape_1:output:0attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_1_
attn/Shape_2Shapeattn/split:output:2*
T0*
_output_shapes
:2
attn/Shape_2?
attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_2/stack?
attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_1?
attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_2?
attn/strided_slice_2StridedSliceattn/Shape_2:output:0#attn/strided_slice_2/stack:output:0%attn/strided_slice_2/stack_1:output:0%attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_2r
attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/1r
attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/2r
attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/3?
attn/Reshape_2/shapePackattn/strided_slice_2:output:0attn/Reshape_2/shape/1:output:0attn/Reshape_2/shape/2:output:0attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_2/shape?
attn/Reshape_2Reshapeattn/split:output:2attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_2?
attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_2/perm?
attn/transpose_2	Transposeattn/Reshape_2:output:0attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_2?
attn/MatMulBatchMatMulV2attn/transpose:y:0attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
attn/MatMul`
attn/Shape_3Shapeattn/transpose_1:y:0*
T0*
_output_shapes
:2
attn/Shape_3?
attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_3/stack?
attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_1?
attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_2?
attn/strided_slice_3StridedSliceattn/Shape_3:output:0#attn/strided_slice_3/stack:output:0%attn/strided_slice_3/stack_1:output:0%attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_3\
attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
attn/Cast/xd
	attn/CastCastattn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
	attn/CastN
	attn/SqrtSqrtattn/Cast:y:0*
T0*
_output_shapes
: 2
	attn/Sqrt?
attn/truedivRealDivattn/MatMul:output:0attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
attn/truediv\
attn/Shape_4Shapeattn/truediv:z:0*
T0*
_output_shapes
:2
attn/Shape_4?
attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_4/stack?
attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_1?
attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_2?
attn/strided_slice_4StridedSliceattn/Shape_4:output:0#attn/strided_slice_4/stack:output:0%attn/strided_slice_4/stack_1:output:0%attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_4f
attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range/startf
attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/limitf
attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/delta?

attn/rangeRangeattn/range/start:output:0attn/range/limit:output:0attn/range/delta:output:0*
_output_shapes
:2

attn/range?
attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack?
attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack_1?
attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attn/strided_slice_5/stack_2?
attn/strided_slice_5StridedSliceattn/range:output:0#attn/strided_slice_5/stack:output:0%attn/strided_slice_5/stack_1:output:0%attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
attn/strided_slice_5j
attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range_1/startj
attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/limitj
attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/delta?
attn/range_1Rangeattn/range_1/start:output:0attn/range_1/limit:output:0attn/range_1/delta:output:0*
_output_shapes
:2
attn/range_1Z

attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/sub/yl
attn/subSubattn/range_1:output:0attn/sub/y:output:0*
T0*
_output_shapes
:2

attn/subZ

attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/add/ye
attn/addAddV2attn/sub:z:0attn/add/y:output:0*
T0*
_output_shapes
:2

attn/add?
attn/GreaterEqualGreaterEqualattn/strided_slice_5:output:0attn/add:z:0*
T0*
_output_shapes

:2
attn/GreaterEqualq
attn/Cast_1Castattn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
attn/Cast_1?
attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
attn/Reshape_3/shape?
attn/Reshape_3Reshapeattn/Cast_1:y:0attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
attn/Reshape_3?
attn/mulMulattn/truediv:z:0attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2

attn/mula
attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
attn/sub_1/x?

attn/sub_1Subattn/sub_1/x:output:0attn/Reshape_3:output:0*
T0*&
_output_shapes
:2

attn/sub_1a
attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
attn/mul_1/xw

attn/mul_1Mulattn/mul_1/x:output:0attn/sub_1:z:0*
T0*&
_output_shapes
:2

attn/mul_1w

attn/sub_2Subattn/mul:z:0attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2

attn/sub_2q

attn/add_1AddV2attn/sub_2:z:0mask*
T0*/
_output_shapes
:?????????2

attn/add_1q
attn/SoftmaxSoftmaxattn/add_1:z:0*
T0*/
_output_shapes
:?????????2
attn/Softmax?
attn/dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
attn/dropout_14/dropout/Const?
attn/dropout_14/dropout/MulMulattn/Softmax:softmax:0&attn/dropout_14/dropout/Const:output:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Mul?
attn/dropout_14/dropout/ShapeShapeattn/Softmax:softmax:0*
T0*
_output_shapes
:2
attn/dropout_14/dropout/Shape?
4attn/dropout_14/dropout/random_uniform/RandomUniformRandomUniform&attn/dropout_14/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????*
dtype026
4attn/dropout_14/dropout/random_uniform/RandomUniform?
&attn/dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2(
&attn/dropout_14/dropout/GreaterEqual/y?
$attn/dropout_14/dropout/GreaterEqualGreaterEqual=attn/dropout_14/dropout/random_uniform/RandomUniform:output:0/attn/dropout_14/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????2&
$attn/dropout_14/dropout/GreaterEqual?
attn/dropout_14/dropout/CastCast(attn/dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Cast?
attn/dropout_14/dropout/Mul_1Mulattn/dropout_14/dropout/Mul:z:0 attn/dropout_14/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Mul_1?
attn/MatMul_1BatchMatMulV2!attn/dropout_14/dropout/Mul_1:z:0attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
attn/MatMul_1?
attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_3/perm?
attn/transpose_3	Transposeattn/MatMul_1:output:0attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_3`
attn/Shape_5Shapeattn/transpose_3:y:0*
T0*
_output_shapes
:2
attn/Shape_5?
attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_6/stack?
attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_1?
attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_2?
attn/strided_slice_6StridedSliceattn/Shape_5:output:0#attn/strided_slice_6/stack:output:0%attn/strided_slice_6/stack_1:output:0%attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_6r
attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_4/shape/1s
attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/Reshape_4/shape/2?
attn/Reshape_4/shapePackattn/strided_slice_6:output:0attn/Reshape_4/shape/1:output:0attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_4/shape?
attn/Reshape_4Reshapeattn/transpose_3:y:0attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/Reshape_4m
attn/c_proj/ShapeShapeattn/Reshape_4:output:0*
T0*
_output_shapes
:2
attn/c_proj/Shape?
attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_proj/strided_slice/stack?
!attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_1?
!attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_2?
attn/c_proj/strided_sliceStridedSliceattn/c_proj/Shape:output:0(attn/c_proj/strided_slice/stack:output:0*attn/c_proj/strided_slice/stack_1:output:0*attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_proj/strided_slice?
attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_proj/Reshape/shape?
attn/c_proj/ReshapeReshapeattn/Reshape_4:output:0"attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/Reshape?
!attn/c_proj/MatMul/ReadVariableOpReadVariableOp*attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_proj/MatMul/ReadVariableOp?
attn/c_proj/MatMulMatMulattn/c_proj/Reshape:output:0)attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/MatMul?
attn/c_proj/add/ReadVariableOpReadVariableOp'attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_proj/add/ReadVariableOp?
attn/c_proj/addAddV2attn/c_proj/MatMul:product:0&attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/add?
attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_proj/Reshape_1/shape/1?
attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_proj/Reshape_1/shape/2?
attn/c_proj/Reshape_1/shapePack"attn/c_proj/strided_slice:output:0&attn/c_proj/Reshape_1/shape/1:output:0&attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_proj/Reshape_1/shape?
attn/c_proj/Reshape_1Reshapeattn/c_proj/add:z:0$attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_proj/Reshape_1?
attn/dropout_15/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
attn/dropout_15/dropout/Const?
attn/dropout_15/dropout/MulMulattn/c_proj/Reshape_1:output:0&attn/dropout_15/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Mul?
attn/dropout_15/dropout/ShapeShapeattn/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2
attn/dropout_15/dropout/Shape?
4attn/dropout_15/dropout/random_uniform/RandomUniformRandomUniform&attn/dropout_15/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype026
4attn/dropout_15/dropout/random_uniform/RandomUniform?
&attn/dropout_15/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2(
&attn/dropout_15/dropout/GreaterEqual/y?
$attn/dropout_15/dropout/GreaterEqualGreaterEqual=attn/dropout_15/dropout/random_uniform/RandomUniform:output:0/attn/dropout_15/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2&
$attn/dropout_15/dropout/GreaterEqual?
attn/dropout_15/dropout/CastCast(attn/dropout_15/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Cast?
attn/dropout_15/dropout/Mul_1Mulattn/dropout_15/dropout/Mul:z:0 attn/dropout_15/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Mul_1p
addAddV2x!attn/dropout_15/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
add?
#ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_2/moments/mean/reduction_indices?
ln_2/moments/meanMeanadd:z:0,ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/mean?
ln_2/moments/StopGradientStopGradientln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_2/moments/StopGradient?
ln_2/moments/SquaredDifferenceSquaredDifferenceadd:z:0"ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_2/moments/SquaredDifference?
'ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_2/moments/variance/reduction_indices?
ln_2/moments/varianceMean"ln_2/moments/SquaredDifference:z:00ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/varianceq
ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_2/batchnorm/add/y?
ln_2/batchnorm/addAddV2ln_2/moments/variance:output:0ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/add?
ln_2/batchnorm/RsqrtRsqrtln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/Rsqrt?
!ln_2/batchnorm/mul/ReadVariableOpReadVariableOp*ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_2/batchnorm/mul/ReadVariableOp?
ln_2/batchnorm/mulMulln_2/batchnorm/Rsqrt:y:0)ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul?
ln_2/batchnorm/mul_1Muladd:z:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_1?
ln_2/batchnorm/mul_2Mulln_2/moments/mean:output:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_2?
ln_2/batchnorm/ReadVariableOpReadVariableOp&ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_2/batchnorm/ReadVariableOp?
ln_2/batchnorm/subSub%ln_2/batchnorm/ReadVariableOp:value:0ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/sub?
ln_2/batchnorm/add_1AddV2ln_2/batchnorm/mul_1:z:0ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/add_1h
mlp/c_fc/ShapeShapeln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
mlp/c_fc/Shape?
mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
mlp/c_fc/strided_slice/stack?
mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_1?
mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_2?
mlp/c_fc/strided_sliceStridedSlicemlp/c_fc/Shape:output:0%mlp/c_fc/strided_slice/stack:output:0'mlp/c_fc/strided_slice/stack_1:output:0'mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_fc/strided_slice?
mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
mlp/c_fc/Reshape/shape?
mlp/c_fc/ReshapeReshapeln_2/batchnorm/add_1:z:0mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/Reshape?
mlp/c_fc/MatMul/ReadVariableOpReadVariableOp'mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
mlp/c_fc/MatMul/ReadVariableOp?
mlp/c_fc/MatMulMatMulmlp/c_fc/Reshape:output:0&mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/MatMul?
mlp/c_fc/add/ReadVariableOpReadVariableOp$mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_fc/add/ReadVariableOp?
mlp/c_fc/addAddV2mlp/c_fc/MatMul:product:0#mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/addz
mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_fc/Reshape_1/shape/1{
mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_fc/Reshape_1/shape/2?
mlp/c_fc/Reshape_1/shapePackmlp/c_fc/strided_slice:output:0#mlp/c_fc/Reshape_1/shape/1:output:0#mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_fc/Reshape_1/shape?
mlp/c_fc/Reshape_1Reshapemlp/c_fc/add:z:0!mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_fc/Reshape_1]

mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2

mlp/Cast/xa
mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
mlp/Cast_1/x[
	mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
	mlp/mul/x?
mlp/mulMulmlp/mul/x:output:0mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2	
mlp/mulc
mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mlp/truediv/xs
mlp/truedivRealDivmlp/truediv/x:output:0mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
mlp/truedivN
mlp/SqrtSqrtmlp/truediv:z:0*
T0*
_output_shapes
: 2

mlp/Sqrt[
	mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
	mlp/Pow/y?
mlp/PowPowmlp/c_fc/Reshape_1:output:0mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2	
mlp/Powx
	mlp/mul_1Mulmlp/Cast_1/x:output:0mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_1~
mlp/addAddV2mlp/c_fc/Reshape_1:output:0mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2	
mlp/addo
	mlp/mul_2Mulmlp/Sqrt:y:0mlp/add:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_2b
mlp/TanhTanhmlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2

mlp/Tanh_
mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
mlp/add_1/xz
	mlp/add_1AddV2mlp/add_1/x:output:0mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
	mlp/add_1p
	mlp/mul_3Mulmlp/mul:z:0mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_3a
mlp/c_proj/ShapeShapemlp/mul_3:z:0*
T0*
_output_shapes
:2
mlp/c_proj/Shape?
mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mlp/c_proj/strided_slice/stack?
 mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_1?
 mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_2?
mlp/c_proj/strided_sliceStridedSlicemlp/c_proj/Shape:output:0'mlp/c_proj/strided_slice/stack:output:0)mlp/c_proj/strided_slice/stack_1:output:0)mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_proj/strided_slice?
mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2
mlp/c_proj/Reshape/shape?
mlp/c_proj/ReshapeReshapemlp/mul_3:z:0!mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/Reshape?
 mlp/c_proj/MatMul/ReadVariableOpReadVariableOp)mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 mlp/c_proj/MatMul/ReadVariableOp?
mlp/c_proj/MatMulMatMulmlp/c_proj/Reshape:output:0(mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/MatMul?
mlp/c_proj/add/ReadVariableOpReadVariableOp&mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_proj/add/ReadVariableOp?
mlp/c_proj/addAddV2mlp/c_proj/MatMul:product:0%mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/add~
mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_proj/Reshape_1/shape/1
mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_proj/Reshape_1/shape/2?
mlp/c_proj/Reshape_1/shapePack!mlp/c_proj/strided_slice:output:0%mlp/c_proj/Reshape_1/shape/1:output:0%mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_proj/Reshape_1/shape?
mlp/c_proj/Reshape_1Reshapemlp/c_proj/add:z:0#mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_proj/Reshape_1?
mlp/dropout_16/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
mlp/dropout_16/dropout/Const?
mlp/dropout_16/dropout/MulMulmlp/c_proj/Reshape_1:output:0%mlp/dropout_16/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Mul?
mlp/dropout_16/dropout/ShapeShapemlp/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2
mlp/dropout_16/dropout/Shape?
3mlp/dropout_16/dropout/random_uniform/RandomUniformRandomUniform%mlp/dropout_16/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype025
3mlp/dropout_16/dropout/random_uniform/RandomUniform?
%mlp/dropout_16/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2'
%mlp/dropout_16/dropout/GreaterEqual/y?
#mlp/dropout_16/dropout/GreaterEqualGreaterEqual<mlp/dropout_16/dropout/random_uniform/RandomUniform:output:0.mlp/dropout_16/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2%
#mlp/dropout_16/dropout/GreaterEqual?
mlp/dropout_16/dropout/CastCast'mlp/dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Cast?
mlp/dropout_16/dropout/Mul_1Mulmlp/dropout_16/dropout/Mul:z:0mlp/dropout_16/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Mul_1y
add_1AddV2add:z:0 mlp/dropout_16/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
add_1b
IdentityIdentity	add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????:::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?
y
$__inference_ln_f_layer_call_fn_14323

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_ln_f_layer_call_and_return_conditional_losses_113182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_12_layer_call_and_return_conditional_losses_10608

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
@__inference_block_layer_call_and_return_conditional_losses_10983
x
mask.
*ln_1_batchnorm_mul_readvariableop_resource*
&ln_1_batchnorm_readvariableop_resource.
*attn_c_attn_matmul_readvariableop_resource+
'attn_c_attn_add_readvariableop_resource.
*attn_c_proj_matmul_readvariableop_resource+
'attn_c_proj_add_readvariableop_resource.
*ln_2_batchnorm_mul_readvariableop_resource*
&ln_2_batchnorm_readvariableop_resource+
'mlp_c_fc_matmul_readvariableop_resource(
$mlp_c_fc_add_readvariableop_resource-
)mlp_c_proj_matmul_readvariableop_resource*
&mlp_c_proj_add_readvariableop_resource
identity??
#ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_1/moments/mean/reduction_indices?
ln_1/moments/meanMeanx,ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/mean?
ln_1/moments/StopGradientStopGradientln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_1/moments/StopGradient?
ln_1/moments/SquaredDifferenceSquaredDifferencex"ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_1/moments/SquaredDifference?
'ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_1/moments/variance/reduction_indices?
ln_1/moments/varianceMean"ln_1/moments/SquaredDifference:z:00ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_1/moments/varianceq
ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_1/batchnorm/add/y?
ln_1/batchnorm/addAddV2ln_1/moments/variance:output:0ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/add?
ln_1/batchnorm/RsqrtRsqrtln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_1/batchnorm/Rsqrt?
!ln_1/batchnorm/mul/ReadVariableOpReadVariableOp*ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_1/batchnorm/mul/ReadVariableOp?
ln_1/batchnorm/mulMulln_1/batchnorm/Rsqrt:y:0)ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul?
ln_1/batchnorm/mul_1Mulxln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_1?
ln_1/batchnorm/mul_2Mulln_1/moments/mean:output:0ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/mul_2?
ln_1/batchnorm/ReadVariableOpReadVariableOp&ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_1/batchnorm/ReadVariableOp?
ln_1/batchnorm/subSub%ln_1/batchnorm/ReadVariableOp:value:0ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/sub?
ln_1/batchnorm/add_1AddV2ln_1/batchnorm/mul_1:z:0ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_1/batchnorm/add_1n
attn/c_attn/ShapeShapeln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
attn/c_attn/Shape?
attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_attn/strided_slice/stack?
!attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_1?
!attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_attn/strided_slice/stack_2?
attn/c_attn/strided_sliceStridedSliceattn/c_attn/Shape:output:0(attn/c_attn/strided_slice/stack:output:0*attn/c_attn/strided_slice/stack_1:output:0*attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_attn/strided_slice?
attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_attn/Reshape/shape?
attn/c_attn/ReshapeReshapeln_1/batchnorm/add_1:z:0"attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/Reshape?
!attn/c_attn/MatMul/ReadVariableOpReadVariableOp*attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_attn/MatMul/ReadVariableOp?
attn/c_attn/MatMulMatMulattn/c_attn/Reshape:output:0)attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/MatMul?
attn/c_attn/add/ReadVariableOpReadVariableOp'attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_attn/add/ReadVariableOp?
attn/c_attn/addAddV2attn/c_attn/MatMul:product:0&attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_attn/add?
attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_attn/Reshape_1/shape/1?
attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_attn/Reshape_1/shape/2?
attn/c_attn/Reshape_1/shapePack"attn/c_attn/strided_slice:output:0&attn/c_attn/Reshape_1/shape/1:output:0&attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_attn/Reshape_1/shape?
attn/c_attn/Reshape_1Reshapeattn/c_attn/add:z:0$attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_attn/Reshape_1Z

attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

attn/Constn
attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
attn/split/split_dim?

attn/splitSplitattn/split/split_dim:output:0attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2

attn/split[

attn/ShapeShapeattn/split:output:0*
T0*
_output_shapes
:2

attn/Shape~
attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice/stack?
attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_1?
attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice/stack_2?
attn/strided_sliceStridedSliceattn/Shape:output:0!attn/strided_slice/stack:output:0#attn/strided_slice/stack_1:output:0#attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slicen
attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/1n
attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/2n
attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape/shape/3?
attn/Reshape/shapePackattn/strided_slice:output:0attn/Reshape/shape/1:output:0attn/Reshape/shape/2:output:0attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape/shape?
attn/ReshapeReshapeattn/split:output:0attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape?
attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose/perm?
attn/transpose	Transposeattn/Reshape:output:0attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_
attn/Shape_1Shapeattn/split:output:1*
T0*
_output_shapes
:2
attn/Shape_1?
attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_1/stack?
attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_1?
attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_1/stack_2?
attn/strided_slice_1StridedSliceattn/Shape_1:output:0#attn/strided_slice_1/stack:output:0%attn/strided_slice_1/stack_1:output:0%attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_1r
attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/1r
attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/2r
attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_1/shape/3?
attn/Reshape_1/shapePackattn/strided_slice_1:output:0attn/Reshape_1/shape/1:output:0attn/Reshape_1/shape/2:output:0attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_1/shape?
attn/Reshape_1Reshapeattn/split:output:1attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_1?
attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_1/perm?
attn/transpose_1	Transposeattn/Reshape_1:output:0attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_1_
attn/Shape_2Shapeattn/split:output:2*
T0*
_output_shapes
:2
attn/Shape_2?
attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_2/stack?
attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_1?
attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_2/stack_2?
attn/strided_slice_2StridedSliceattn/Shape_2:output:0#attn/strided_slice_2/stack:output:0%attn/strided_slice_2/stack_1:output:0%attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_2r
attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/1r
attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/2r
attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_2/shape/3?
attn/Reshape_2/shapePackattn/strided_slice_2:output:0attn/Reshape_2/shape/1:output:0attn/Reshape_2/shape/2:output:0attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_2/shape?
attn/Reshape_2Reshapeattn/split:output:2attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
attn/Reshape_2?
attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_2/perm?
attn/transpose_2	Transposeattn/Reshape_2:output:0attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_2?
attn/MatMulBatchMatMulV2attn/transpose:y:0attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
attn/MatMul`
attn/Shape_3Shapeattn/transpose_1:y:0*
T0*
_output_shapes
:2
attn/Shape_3?
attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_3/stack?
attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_1?
attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_3/stack_2?
attn/strided_slice_3StridedSliceattn/Shape_3:output:0#attn/strided_slice_3/stack:output:0%attn/strided_slice_3/stack_1:output:0%attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_3\
attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
attn/Cast/xd
	attn/CastCastattn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
	attn/CastN
	attn/SqrtSqrtattn/Cast:y:0*
T0*
_output_shapes
: 2
	attn/Sqrt?
attn/truedivRealDivattn/MatMul:output:0attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
attn/truediv\
attn/Shape_4Shapeattn/truediv:z:0*
T0*
_output_shapes
:2
attn/Shape_4?
attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_4/stack?
attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_1?
attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_4/stack_2?
attn/strided_slice_4StridedSliceattn/Shape_4:output:0#attn/strided_slice_4/stack:output:0%attn/strided_slice_4/stack_1:output:0%attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_4f
attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range/startf
attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/limitf
attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range/delta?

attn/rangeRangeattn/range/start:output:0attn/range/limit:output:0attn/range/delta:output:0*
_output_shapes
:2

attn/range?
attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack?
attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
attn/strided_slice_5/stack_1?
attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attn/strided_slice_5/stack_2?
attn/strided_slice_5StridedSliceattn/range:output:0#attn/strided_slice_5/stack:output:0%attn/strided_slice_5/stack_1:output:0%attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
attn/strided_slice_5j
attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
attn/range_1/startj
attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/limitj
attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
attn/range_1/delta?
attn/range_1Rangeattn/range_1/start:output:0attn/range_1/limit:output:0attn/range_1/delta:output:0*
_output_shapes
:2
attn/range_1Z

attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/sub/yl
attn/subSubattn/range_1:output:0attn/sub/y:output:0*
T0*
_output_shapes
:2

attn/subZ

attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2

attn/add/ye
attn/addAddV2attn/sub:z:0attn/add/y:output:0*
T0*
_output_shapes
:2

attn/add?
attn/GreaterEqualGreaterEqualattn/strided_slice_5:output:0attn/add:z:0*
T0*
_output_shapes

:2
attn/GreaterEqualq
attn/Cast_1Castattn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
attn/Cast_1?
attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
attn/Reshape_3/shape?
attn/Reshape_3Reshapeattn/Cast_1:y:0attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
attn/Reshape_3?
attn/mulMulattn/truediv:z:0attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2

attn/mula
attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
attn/sub_1/x?

attn/sub_1Subattn/sub_1/x:output:0attn/Reshape_3:output:0*
T0*&
_output_shapes
:2

attn/sub_1a
attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
attn/mul_1/xw

attn/mul_1Mulattn/mul_1/x:output:0attn/sub_1:z:0*
T0*&
_output_shapes
:2

attn/mul_1w

attn/sub_2Subattn/mul:z:0attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2

attn/sub_2q

attn/add_1AddV2attn/sub_2:z:0mask*
T0*/
_output_shapes
:?????????2

attn/add_1q
attn/SoftmaxSoftmaxattn/add_1:z:0*
T0*/
_output_shapes
:?????????2
attn/Softmax?
attn/dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
attn/dropout_14/dropout/Const?
attn/dropout_14/dropout/MulMulattn/Softmax:softmax:0&attn/dropout_14/dropout/Const:output:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Mul?
attn/dropout_14/dropout/ShapeShapeattn/Softmax:softmax:0*
T0*
_output_shapes
:2
attn/dropout_14/dropout/Shape?
4attn/dropout_14/dropout/random_uniform/RandomUniformRandomUniform&attn/dropout_14/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????*
dtype026
4attn/dropout_14/dropout/random_uniform/RandomUniform?
&attn/dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2(
&attn/dropout_14/dropout/GreaterEqual/y?
$attn/dropout_14/dropout/GreaterEqualGreaterEqual=attn/dropout_14/dropout/random_uniform/RandomUniform:output:0/attn/dropout_14/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????2&
$attn/dropout_14/dropout/GreaterEqual?
attn/dropout_14/dropout/CastCast(attn/dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Cast?
attn/dropout_14/dropout/Mul_1Mulattn/dropout_14/dropout/Mul:z:0 attn/dropout_14/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????2
attn/dropout_14/dropout/Mul_1?
attn/MatMul_1BatchMatMulV2!attn/dropout_14/dropout/Mul_1:z:0attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
attn/MatMul_1?
attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
attn/transpose_3/perm?
attn/transpose_3	Transposeattn/MatMul_1:output:0attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
attn/transpose_3`
attn/Shape_5Shapeattn/transpose_3:y:0*
T0*
_output_shapes
:2
attn/Shape_5?
attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
attn/strided_slice_6/stack?
attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_1?
attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
attn/strided_slice_6/stack_2?
attn/strided_slice_6StridedSliceattn/Shape_5:output:0#attn/strided_slice_6/stack:output:0%attn/strided_slice_6/stack_1:output:0%attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/strided_slice_6r
attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/Reshape_4/shape/1s
attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/Reshape_4/shape/2?
attn/Reshape_4/shapePackattn/strided_slice_6:output:0attn/Reshape_4/shape/1:output:0attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/Reshape_4/shape?
attn/Reshape_4Reshapeattn/transpose_3:y:0attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/Reshape_4m
attn/c_proj/ShapeShapeattn/Reshape_4:output:0*
T0*
_output_shapes
:2
attn/c_proj/Shape?
attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
attn/c_proj/strided_slice/stack?
!attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_1?
!attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!attn/c_proj/strided_slice/stack_2?
attn/c_proj/strided_sliceStridedSliceattn/c_proj/Shape:output:0(attn/c_proj/strided_slice/stack:output:0*attn/c_proj/strided_slice/stack_1:output:0*attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attn/c_proj/strided_slice?
attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
attn/c_proj/Reshape/shape?
attn/c_proj/ReshapeReshapeattn/Reshape_4:output:0"attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/Reshape?
!attn/c_proj/MatMul/ReadVariableOpReadVariableOp*attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!attn/c_proj/MatMul/ReadVariableOp?
attn/c_proj/MatMulMatMulattn/c_proj/Reshape:output:0)attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/MatMul?
attn/c_proj/add/ReadVariableOpReadVariableOp'attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02 
attn/c_proj/add/ReadVariableOp?
attn/c_proj/addAddV2attn/c_proj/MatMul:product:0&attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
attn/c_proj/add?
attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
attn/c_proj/Reshape_1/shape/1?
attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
attn/c_proj/Reshape_1/shape/2?
attn/c_proj/Reshape_1/shapePack"attn/c_proj/strided_slice:output:0&attn/c_proj/Reshape_1/shape/1:output:0&attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
attn/c_proj/Reshape_1/shape?
attn/c_proj/Reshape_1Reshapeattn/c_proj/add:z:0$attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
attn/c_proj/Reshape_1?
attn/dropout_15/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
attn/dropout_15/dropout/Const?
attn/dropout_15/dropout/MulMulattn/c_proj/Reshape_1:output:0&attn/dropout_15/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Mul?
attn/dropout_15/dropout/ShapeShapeattn/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2
attn/dropout_15/dropout/Shape?
4attn/dropout_15/dropout/random_uniform/RandomUniformRandomUniform&attn/dropout_15/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype026
4attn/dropout_15/dropout/random_uniform/RandomUniform?
&attn/dropout_15/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2(
&attn/dropout_15/dropout/GreaterEqual/y?
$attn/dropout_15/dropout/GreaterEqualGreaterEqual=attn/dropout_15/dropout/random_uniform/RandomUniform:output:0/attn/dropout_15/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2&
$attn/dropout_15/dropout/GreaterEqual?
attn/dropout_15/dropout/CastCast(attn/dropout_15/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Cast?
attn/dropout_15/dropout/Mul_1Mulattn/dropout_15/dropout/Mul:z:0 attn/dropout_15/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
attn/dropout_15/dropout/Mul_1p
addAddV2x!attn/dropout_15/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
add?
#ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_2/moments/mean/reduction_indices?
ln_2/moments/meanMeanadd:z:0,ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/mean?
ln_2/moments/StopGradientStopGradientln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_2/moments/StopGradient?
ln_2/moments/SquaredDifferenceSquaredDifferenceadd:z:0"ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_2/moments/SquaredDifference?
'ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_2/moments/variance/reduction_indices?
ln_2/moments/varianceMean"ln_2/moments/SquaredDifference:z:00ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_2/moments/varianceq
ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_2/batchnorm/add/y?
ln_2/batchnorm/addAddV2ln_2/moments/variance:output:0ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/add?
ln_2/batchnorm/RsqrtRsqrtln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_2/batchnorm/Rsqrt?
!ln_2/batchnorm/mul/ReadVariableOpReadVariableOp*ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_2/batchnorm/mul/ReadVariableOp?
ln_2/batchnorm/mulMulln_2/batchnorm/Rsqrt:y:0)ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul?
ln_2/batchnorm/mul_1Muladd:z:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_1?
ln_2/batchnorm/mul_2Mulln_2/moments/mean:output:0ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/mul_2?
ln_2/batchnorm/ReadVariableOpReadVariableOp&ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_2/batchnorm/ReadVariableOp?
ln_2/batchnorm/subSub%ln_2/batchnorm/ReadVariableOp:value:0ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/sub?
ln_2/batchnorm/add_1AddV2ln_2/batchnorm/mul_1:z:0ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_2/batchnorm/add_1h
mlp/c_fc/ShapeShapeln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
mlp/c_fc/Shape?
mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
mlp/c_fc/strided_slice/stack?
mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_1?
mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
mlp/c_fc/strided_slice/stack_2?
mlp/c_fc/strided_sliceStridedSlicemlp/c_fc/Shape:output:0%mlp/c_fc/strided_slice/stack:output:0'mlp/c_fc/strided_slice/stack_1:output:0'mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_fc/strided_slice?
mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
mlp/c_fc/Reshape/shape?
mlp/c_fc/ReshapeReshapeln_2/batchnorm/add_1:z:0mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/Reshape?
mlp/c_fc/MatMul/ReadVariableOpReadVariableOp'mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
mlp/c_fc/MatMul/ReadVariableOp?
mlp/c_fc/MatMulMatMulmlp/c_fc/Reshape:output:0&mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/MatMul?
mlp/c_fc/add/ReadVariableOpReadVariableOp$mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_fc/add/ReadVariableOp?
mlp/c_fc/addAddV2mlp/c_fc/MatMul:product:0#mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_fc/addz
mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_fc/Reshape_1/shape/1{
mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_fc/Reshape_1/shape/2?
mlp/c_fc/Reshape_1/shapePackmlp/c_fc/strided_slice:output:0#mlp/c_fc/Reshape_1/shape/1:output:0#mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_fc/Reshape_1/shape?
mlp/c_fc/Reshape_1Reshapemlp/c_fc/add:z:0!mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_fc/Reshape_1]

mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2

mlp/Cast/xa
mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
mlp/Cast_1/x[
	mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
	mlp/mul/x?
mlp/mulMulmlp/mul/x:output:0mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2	
mlp/mulc
mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mlp/truediv/xs
mlp/truedivRealDivmlp/truediv/x:output:0mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
mlp/truedivN
mlp/SqrtSqrtmlp/truediv:z:0*
T0*
_output_shapes
: 2

mlp/Sqrt[
	mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
	mlp/Pow/y?
mlp/PowPowmlp/c_fc/Reshape_1:output:0mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2	
mlp/Powx
	mlp/mul_1Mulmlp/Cast_1/x:output:0mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_1~
mlp/addAddV2mlp/c_fc/Reshape_1:output:0mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2	
mlp/addo
	mlp/mul_2Mulmlp/Sqrt:y:0mlp/add:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_2b
mlp/TanhTanhmlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2

mlp/Tanh_
mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
mlp/add_1/xz
	mlp/add_1AddV2mlp/add_1/x:output:0mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
	mlp/add_1p
	mlp/mul_3Mulmlp/mul:z:0mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
	mlp/mul_3a
mlp/c_proj/ShapeShapemlp/mul_3:z:0*
T0*
_output_shapes
:2
mlp/c_proj/Shape?
mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mlp/c_proj/strided_slice/stack?
 mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_1?
 mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mlp/c_proj/strided_slice/stack_2?
mlp/c_proj/strided_sliceStridedSlicemlp/c_proj/Shape:output:0'mlp/c_proj/strided_slice/stack:output:0)mlp/c_proj/strided_slice/stack_1:output:0)mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mlp/c_proj/strided_slice?
mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2
mlp/c_proj/Reshape/shape?
mlp/c_proj/ReshapeReshapemlp/mul_3:z:0!mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/Reshape?
 mlp/c_proj/MatMul/ReadVariableOpReadVariableOp)mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 mlp/c_proj/MatMul/ReadVariableOp?
mlp/c_proj/MatMulMatMulmlp/c_proj/Reshape:output:0(mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/MatMul?
mlp/c_proj/add/ReadVariableOpReadVariableOp&mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02
mlp/c_proj/add/ReadVariableOp?
mlp/c_proj/addAddV2mlp/c_proj/MatMul:product:0%mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
mlp/c_proj/add~
mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mlp/c_proj/Reshape_1/shape/1
mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
mlp/c_proj/Reshape_1/shape/2?
mlp/c_proj/Reshape_1/shapePack!mlp/c_proj/strided_slice:output:0%mlp/c_proj/Reshape_1/shape/1:output:0%mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
mlp/c_proj/Reshape_1/shape?
mlp/c_proj/Reshape_1Reshapemlp/c_proj/add:z:0#mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
mlp/c_proj/Reshape_1?
mlp/dropout_16/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
mlp/dropout_16/dropout/Const?
mlp/dropout_16/dropout/MulMulmlp/c_proj/Reshape_1:output:0%mlp/dropout_16/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Mul?
mlp/dropout_16/dropout/ShapeShapemlp/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2
mlp/dropout_16/dropout/Shape?
3mlp/dropout_16/dropout/random_uniform/RandomUniformRandomUniform%mlp/dropout_16/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype025
3mlp/dropout_16/dropout/random_uniform/RandomUniform?
%mlp/dropout_16/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2'
%mlp/dropout_16/dropout/GreaterEqual/y?
#mlp/dropout_16/dropout/GreaterEqualGreaterEqual<mlp/dropout_16/dropout/random_uniform/RandomUniform:output:0.mlp/dropout_16/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2%
#mlp/dropout_16/dropout/GreaterEqual?
mlp/dropout_16/dropout/CastCast'mlp/dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Cast?
mlp/dropout_16/dropout/Mul_1Mulmlp/dropout_16/dropout/Mul:z:0mlp/dropout_16/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
mlp/dropout_16/dropout/Mul_1y
add_1AddV2add:z:0 mlp/dropout_16/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
add_1b
IdentityIdentity	add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????:::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?
d
E__inference_dropout_13_layer_call_and_return_conditional_losses_10679

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_13723

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
?__inference_ln_f_layer_call_and_return_conditional_losses_11318

inputs)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:?????????2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
moments/varianceg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
batchnorm/add/y?
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
batchnorm/addt
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul_1?
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
batchnorm/add_1l
IdentityIdentitybatchnorm/add_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_12_layer_call_and_return_conditional_losses_13683

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_mimic3_gpt2_2_layer_call_fn_13605
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_116502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1
?

?
%__inference_block_layer_call_fn_14262
x
mask
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxmaskunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_block_layer_call_and_return_conditional_losses_109832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*v
_input_shapese
c:??????????:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex:UQ
/
_output_shapes
:?????????

_user_specified_namemask
?
d
E__inference_dropout_12_layer_call_and_return_conditional_losses_13678

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
|
'__inference_dense_2_layer_call_fn_13732

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_106512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?3
?

__inference__traced_save_14471
file_prefix;
7savev2_mimic3_gpt2_2_wpe_embeddings_read_readvariableop;
7savev2_mimic3_gpt2_2_dense_2_kernel_read_readvariableop9
5savev2_mimic3_gpt2_2_dense_2_bias_read_readvariableop7
3savev2_mimic3_gpt2_2_ln_f_gamma_read_readvariableop6
2savev2_mimic3_gpt2_2_ln_f_beta_read_readvariableop8
4savev2_mimic3_gpt2_2_proj_kernel_read_readvariableop6
2savev2_mimic3_gpt2_2_proj_bias_read_readvariableop=
9savev2_mimic3_gpt2_2_block_ln_1_gamma_read_readvariableop<
8savev2_mimic3_gpt2_2_block_ln_1_beta_read_readvariableopE
Asavev2_mimic3_gpt2_2_block_attn_c_attn_weight_read_readvariableopC
?savev2_mimic3_gpt2_2_block_attn_c_attn_bias_read_readvariableopE
Asavev2_mimic3_gpt2_2_block_attn_c_proj_weight_read_readvariableopC
?savev2_mimic3_gpt2_2_block_attn_c_proj_bias_read_readvariableop=
9savev2_mimic3_gpt2_2_block_ln_2_gamma_read_readvariableop<
8savev2_mimic3_gpt2_2_block_ln_2_beta_read_readvariableopB
>savev2_mimic3_gpt2_2_block_mlp_c_fc_weight_read_readvariableop@
<savev2_mimic3_gpt2_2_block_mlp_c_fc_bias_read_readvariableopD
@savev2_mimic3_gpt2_2_block_mlp_c_proj_weight_read_readvariableopB
>savev2_mimic3_gpt2_2_block_mlp_c_proj_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_852121cef92b46e2a9f06c0401d14e8c/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B)wpe/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&attn/kernel/.ATTRIBUTES/VARIABLE_VALUEB$attn/bias/.ATTRIBUTES/VARIABLE_VALUEB%ln_f/gamma/.ATTRIBUTES/VARIABLE_VALUEB$ln_f/beta/.ATTRIBUTES/VARIABLE_VALUEB&proj/kernel/.ATTRIBUTES/VARIABLE_VALUEB$proj/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_mimic3_gpt2_2_wpe_embeddings_read_readvariableop7savev2_mimic3_gpt2_2_dense_2_kernel_read_readvariableop5savev2_mimic3_gpt2_2_dense_2_bias_read_readvariableop3savev2_mimic3_gpt2_2_ln_f_gamma_read_readvariableop2savev2_mimic3_gpt2_2_ln_f_beta_read_readvariableop4savev2_mimic3_gpt2_2_proj_kernel_read_readvariableop2savev2_mimic3_gpt2_2_proj_bias_read_readvariableop9savev2_mimic3_gpt2_2_block_ln_1_gamma_read_readvariableop8savev2_mimic3_gpt2_2_block_ln_1_beta_read_readvariableopAsavev2_mimic3_gpt2_2_block_attn_c_attn_weight_read_readvariableop?savev2_mimic3_gpt2_2_block_attn_c_attn_bias_read_readvariableopAsavev2_mimic3_gpt2_2_block_attn_c_proj_weight_read_readvariableop?savev2_mimic3_gpt2_2_block_attn_c_proj_bias_read_readvariableop9savev2_mimic3_gpt2_2_block_ln_2_gamma_read_readvariableop8savev2_mimic3_gpt2_2_block_ln_2_beta_read_readvariableop>savev2_mimic3_gpt2_2_block_mlp_c_fc_weight_read_readvariableop<savev2_mimic3_gpt2_2_block_mlp_c_fc_bias_read_readvariableop@savev2_mimic3_gpt2_2_block_mlp_c_proj_weight_read_readvariableop>savev2_mimic3_gpt2_2_block_mlp_c_proj_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *"
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?:
??:?:?:?:	?::?:?:
??:	?:
??:	?:?:?:
??:	?:
??:	?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::!

_output_shapes	
:?:!	

_output_shapes	
:?:&
"
 
_output_shapes
:
??:%!

_output_shapes
:	?:&"
 
_output_shapes
:
??:%!

_output_shapes
:	?:!

_output_shapes	
:?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:%!

_output_shapes
:	?:&"
 
_output_shapes
:
??:%!

_output_shapes
:	?:

_output_shapes
: 
??
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13189
input_1
wpe_embedding_lookup_12805-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource4
0block_ln_1_batchnorm_mul_readvariableop_resource0
,block_ln_1_batchnorm_readvariableop_resource4
0block_attn_c_attn_matmul_readvariableop_resource1
-block_attn_c_attn_add_readvariableop_resource4
0block_attn_c_proj_matmul_readvariableop_resource1
-block_attn_c_proj_add_readvariableop_resource4
0block_ln_2_batchnorm_mul_readvariableop_resource0
,block_ln_2_batchnorm_readvariableop_resource1
-block_mlp_c_fc_matmul_readvariableop_resource.
*block_mlp_c_fc_add_readvariableop_resource3
/block_mlp_c_proj_matmul_readvariableop_resource0
,block_mlp_c_proj_add_readvariableop_resource.
*ln_f_batchnorm_mul_readvariableop_resource*
&ln_f_batchnorm_readvariableop_resource*
&proj_tensordot_readvariableop_resource(
$proj_biasadd_readvariableop_resource
identity

identity_1?E
ShapeShapeinput_1*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualinput_1NotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/embedding_lookupResourceGatherwpe_embedding_lookup_12805strided_slice_2:output:0*
Tindices0*-
_class#
!loc:@wpe/embedding_lookup/12805*#
_output_shapes
:?*
dtype02
wpe/embedding_lookup?
wpe/embedding_lookup/IdentityIdentitywpe/embedding_lookup:output:0*
T0*-
_class#
!loc:@wpe/embedding_lookup/12805*#
_output_shapes
:?2
wpe/embedding_lookup/Identity?
wpe/embedding_lookup/Identity_1Identity&wpe/embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2!
wpe/embedding_lookup/Identity_1}
addAddV2input_1(wpe/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2
addy
dropout_12/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_12/dropout/Const?
dropout_12/dropout/MulMuladd:z:0!dropout_12/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout_12/dropout/Mulk
dropout_12/dropout/ShapeShapeadd:z:0*
T0*
_output_shapes
:2
dropout_12/dropout/Shape?
/dropout_12/dropout/random_uniform/RandomUniformRandomUniform!dropout_12/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype021
/dropout_12/dropout/random_uniform/RandomUniform?
!dropout_12/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_12/dropout/GreaterEqual/y?
dropout_12/dropout/GreaterEqualGreaterEqual8dropout_12/dropout/random_uniform/RandomUniform:output:0*dropout_12/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2!
dropout_12/dropout/GreaterEqual?
dropout_12/dropout/CastCast#dropout_12/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout_12/dropout/Cast?
dropout_12/dropout/Mul_1Muldropout_12/dropout/Mul:z:0dropout_12/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout_12/dropout/Mul_1?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free~
dense_2/Tensordot/ShapeShapedropout_12/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	Transposedropout_12/dropout/Mul_1:z:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_2/BiasAddy
dropout_13/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_13/dropout/Const?
dropout_13/dropout/MulMuldropout_12/dropout/Mul_1:z:0!dropout_13/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout_13/dropout/Mul?
dropout_13/dropout/ShapeShapedropout_12/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_13/dropout/Shape?
/dropout_13/dropout/random_uniform/RandomUniformRandomUniform!dropout_13/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype021
/dropout_13/dropout/random_uniform/RandomUniform?
!dropout_13/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_13/dropout/GreaterEqual/y?
dropout_13/dropout/GreaterEqualGreaterEqual8dropout_13/dropout/random_uniform/RandomUniform:output:0*dropout_13/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2!
dropout_13/dropout/GreaterEqual?
dropout_13/dropout/CastCast#dropout_13/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout_13/dropout/Cast?
dropout_13/dropout/Mul_1Muldropout_13/dropout/Mul:z:0dropout_13/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout_13/dropout/Mul_1s
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape~
add_1AddV2dropout_13/dropout/Mul_1:z:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1{
mul_1Muldropout_12/dropout/Mul_1:z:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
)block/ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_1/moments/mean/reduction_indices?
block/ln_1/moments/meanMean	mul_1:z:02block/ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/mean?
block/ln_1/moments/StopGradientStopGradient block/ln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_1/moments/StopGradient?
$block/ln_1/moments/SquaredDifferenceSquaredDifference	mul_1:z:0(block/ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_1/moments/SquaredDifference?
-block/ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_1/moments/variance/reduction_indices?
block/ln_1/moments/varianceMean(block/ln_1/moments/SquaredDifference:z:06block/ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/variance}
block/ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_1/batchnorm/add/y?
block/ln_1/batchnorm/addAddV2$block/ln_1/moments/variance:output:0#block/ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/add?
block/ln_1/batchnorm/RsqrtRsqrtblock/ln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/Rsqrt?
'block/ln_1/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_1/batchnorm/mul/ReadVariableOp?
block/ln_1/batchnorm/mulMulblock/ln_1/batchnorm/Rsqrt:y:0/block/ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul?
block/ln_1/batchnorm/mul_1Mul	mul_1:z:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_1?
block/ln_1/batchnorm/mul_2Mul block/ln_1/moments/mean:output:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_2?
#block/ln_1/batchnorm/ReadVariableOpReadVariableOp,block_ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_1/batchnorm/ReadVariableOp?
block/ln_1/batchnorm/subSub+block/ln_1/batchnorm/ReadVariableOp:value:0block/ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/sub?
block/ln_1/batchnorm/add_1AddV2block/ln_1/batchnorm/mul_1:z:0block/ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/add_1?
block/attn/c_attn/ShapeShapeblock/ln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/attn/c_attn/Shape?
%block/attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_attn/strided_slice/stack?
'block/attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_1?
'block/attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_2?
block/attn/c_attn/strided_sliceStridedSlice block/attn/c_attn/Shape:output:0.block/attn/c_attn/strided_slice/stack:output:00block/attn/c_attn/strided_slice/stack_1:output:00block/attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_attn/strided_slice?
block/attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_attn/Reshape/shape?
block/attn/c_attn/ReshapeReshapeblock/ln_1/batchnorm/add_1:z:0(block/attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/Reshape?
'block/attn/c_attn/MatMul/ReadVariableOpReadVariableOp0block_attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_attn/MatMul/ReadVariableOp?
block/attn/c_attn/MatMulMatMul"block/attn/c_attn/Reshape:output:0/block/attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/MatMul?
$block/attn/c_attn/add/ReadVariableOpReadVariableOp-block_attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_attn/add/ReadVariableOp?
block/attn/c_attn/addAddV2"block/attn/c_attn/MatMul:product:0,block/attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/add?
#block/attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_attn/Reshape_1/shape/1?
#block/attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_attn/Reshape_1/shape/2?
!block/attn/c_attn/Reshape_1/shapePack(block/attn/c_attn/strided_slice:output:0,block/attn/c_attn/Reshape_1/shape/1:output:0,block/attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_attn/Reshape_1/shape?
block/attn/c_attn/Reshape_1Reshapeblock/attn/c_attn/add:z:0*block/attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_attn/Reshape_1f
block/attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Constz
block/attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/split/split_dim?
block/attn/splitSplit#block/attn/split/split_dim:output:0$block/attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2
block/attn/splitm
block/attn/ShapeShapeblock/attn/split:output:0*
T0*
_output_shapes
:2
block/attn/Shape?
block/attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
block/attn/strided_slice/stack?
 block/attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_1?
 block/attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_2?
block/attn/strided_sliceStridedSliceblock/attn/Shape:output:0'block/attn/strided_slice/stack:output:0)block/attn/strided_slice/stack_1:output:0)block/attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slicez
block/attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/1z
block/attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/2z
block/attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/3?
block/attn/Reshape/shapePack!block/attn/strided_slice:output:0#block/attn/Reshape/shape/1:output:0#block/attn/Reshape/shape/2:output:0#block/attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape/shape?
block/attn/ReshapeReshapeblock/attn/split:output:0!block/attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape?
block/attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose/perm?
block/attn/transpose	Transposeblock/attn/Reshape:output:0"block/attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transposeq
block/attn/Shape_1Shapeblock/attn/split:output:1*
T0*
_output_shapes
:2
block/attn/Shape_1?
 block/attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_1/stack?
"block/attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_1?
"block/attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_2?
block/attn/strided_slice_1StridedSliceblock/attn/Shape_1:output:0)block/attn/strided_slice_1/stack:output:0+block/attn/strided_slice_1/stack_1:output:0+block/attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_1~
block/attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/1~
block/attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/2~
block/attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/3?
block/attn/Reshape_1/shapePack#block/attn/strided_slice_1:output:0%block/attn/Reshape_1/shape/1:output:0%block/attn/Reshape_1/shape/2:output:0%block/attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_1/shape?
block/attn/Reshape_1Reshapeblock/attn/split:output:1#block/attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_1?
block/attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_1/perm?
block/attn/transpose_1	Transposeblock/attn/Reshape_1:output:0$block/attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_1q
block/attn/Shape_2Shapeblock/attn/split:output:2*
T0*
_output_shapes
:2
block/attn/Shape_2?
 block/attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_2/stack?
"block/attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_1?
"block/attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_2?
block/attn/strided_slice_2StridedSliceblock/attn/Shape_2:output:0)block/attn/strided_slice_2/stack:output:0+block/attn/strided_slice_2/stack_1:output:0+block/attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_2~
block/attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/1~
block/attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/2~
block/attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/3?
block/attn/Reshape_2/shapePack#block/attn/strided_slice_2:output:0%block/attn/Reshape_2/shape/1:output:0%block/attn/Reshape_2/shape/2:output:0%block/attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_2/shape?
block/attn/Reshape_2Reshapeblock/attn/split:output:2#block/attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_2?
block/attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_2/perm?
block/attn/transpose_2	Transposeblock/attn/Reshape_2:output:0$block/attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_2?
block/attn/MatMulBatchMatMulV2block/attn/transpose:y:0block/attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
block/attn/MatMulr
block/attn/Shape_3Shapeblock/attn/transpose_1:y:0*
T0*
_output_shapes
:2
block/attn/Shape_3?
 block/attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_3/stack?
"block/attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_1?
"block/attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_2?
block/attn/strided_slice_3StridedSliceblock/attn/Shape_3:output:0)block/attn/strided_slice_3/stack:output:0+block/attn/strided_slice_3/stack_1:output:0+block/attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_3h
block/attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Cast/xv
block/attn/CastCastblock/attn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
block/attn/Cast`
block/attn/SqrtSqrtblock/attn/Cast:y:0*
T0*
_output_shapes
: 2
block/attn/Sqrt?
block/attn/truedivRealDivblock/attn/MatMul:output:0block/attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
block/attn/truedivn
block/attn/Shape_4Shapeblock/attn/truediv:z:0*
T0*
_output_shapes
:2
block/attn/Shape_4?
 block/attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_4/stack?
"block/attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_1?
"block/attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_2?
block/attn/strided_slice_4StridedSliceblock/attn/Shape_4:output:0)block/attn/strided_slice_4/stack:output:0+block/attn/strided_slice_4/stack_1:output:0+block/attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_4r
block/attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range/startr
block/attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/limitr
block/attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/delta?
block/attn/rangeRangeblock/attn/range/start:output:0block/attn/range/limit:output:0block/attn/range/delta:output:0*
_output_shapes
:2
block/attn/range?
 block/attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 block/attn/strided_slice_5/stack?
"block/attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"block/attn/strided_slice_5/stack_1?
"block/attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"block/attn/strided_slice_5/stack_2?
block/attn/strided_slice_5StridedSliceblock/attn/range:output:0)block/attn/strided_slice_5/stack:output:0+block/attn/strided_slice_5/stack_1:output:0+block/attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
block/attn/strided_slice_5v
block/attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range_1/startv
block/attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/limitv
block/attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/delta?
block/attn/range_1Range!block/attn/range_1/start:output:0!block/attn/range_1/limit:output:0!block/attn/range_1/delta:output:0*
_output_shapes
:2
block/attn/range_1f
block/attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/sub/y?
block/attn/subSubblock/attn/range_1:output:0block/attn/sub/y:output:0*
T0*
_output_shapes
:2
block/attn/subf
block/attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/add/y}
block/attn/addAddV2block/attn/sub:z:0block/attn/add/y:output:0*
T0*
_output_shapes
:2
block/attn/add?
block/attn/GreaterEqualGreaterEqual#block/attn/strided_slice_5:output:0block/attn/add:z:0*
T0*
_output_shapes

:2
block/attn/GreaterEqual?
block/attn/Cast_1Castblock/attn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
block/attn/Cast_1?
block/attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
block/attn/Reshape_3/shape?
block/attn/Reshape_3Reshapeblock/attn/Cast_1:y:0#block/attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
block/attn/Reshape_3?
block/attn/mulMulblock/attn/truediv:z:0block/attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2
block/attn/mulm
block/attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/attn/sub_1/x?
block/attn/sub_1Subblock/attn/sub_1/x:output:0block/attn/Reshape_3:output:0*
T0*&
_output_shapes
:2
block/attn/sub_1m
block/attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
block/attn/mul_1/x?
block/attn/mul_1Mulblock/attn/mul_1/x:output:0block/attn/sub_1:z:0*
T0*&
_output_shapes
:2
block/attn/mul_1?
block/attn/sub_2Subblock/attn/mul:z:0block/attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/sub_2?
block/attn/add_1AddV2block/attn/sub_2:z:0mul:z:0*
T0*/
_output_shapes
:?????????2
block/attn/add_1?
block/attn/SoftmaxSoftmaxblock/attn/add_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/Softmax?
#block/attn/dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2%
#block/attn/dropout_14/dropout/Const?
!block/attn/dropout_14/dropout/MulMulblock/attn/Softmax:softmax:0,block/attn/dropout_14/dropout/Const:output:0*
T0*/
_output_shapes
:?????????2#
!block/attn/dropout_14/dropout/Mul?
#block/attn/dropout_14/dropout/ShapeShapeblock/attn/Softmax:softmax:0*
T0*
_output_shapes
:2%
#block/attn/dropout_14/dropout/Shape?
:block/attn/dropout_14/dropout/random_uniform/RandomUniformRandomUniform,block/attn/dropout_14/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????*
dtype02<
:block/attn/dropout_14/dropout/random_uniform/RandomUniform?
,block/attn/dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2.
,block/attn/dropout_14/dropout/GreaterEqual/y?
*block/attn/dropout_14/dropout/GreaterEqualGreaterEqualCblock/attn/dropout_14/dropout/random_uniform/RandomUniform:output:05block/attn/dropout_14/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????2,
*block/attn/dropout_14/dropout/GreaterEqual?
"block/attn/dropout_14/dropout/CastCast.block/attn/dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2$
"block/attn/dropout_14/dropout/Cast?
#block/attn/dropout_14/dropout/Mul_1Mul%block/attn/dropout_14/dropout/Mul:z:0&block/attn/dropout_14/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????2%
#block/attn/dropout_14/dropout/Mul_1?
block/attn/MatMul_1BatchMatMulV2'block/attn/dropout_14/dropout/Mul_1:z:0block/attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
block/attn/MatMul_1?
block/attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_3/perm?
block/attn/transpose_3	Transposeblock/attn/MatMul_1:output:0$block/attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_3r
block/attn/Shape_5Shapeblock/attn/transpose_3:y:0*
T0*
_output_shapes
:2
block/attn/Shape_5?
 block/attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_6/stack?
"block/attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_1?
"block/attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_2?
block/attn/strided_slice_6StridedSliceblock/attn/Shape_5:output:0)block/attn/strided_slice_6/stack:output:0+block/attn/strided_slice_6/stack_1:output:0+block/attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_6~
block/attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_4/shape/1
block/attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
block/attn/Reshape_4/shape/2?
block/attn/Reshape_4/shapePack#block/attn/strided_slice_6:output:0%block/attn/Reshape_4/shape/1:output:0%block/attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_4/shape?
block/attn/Reshape_4Reshapeblock/attn/transpose_3:y:0#block/attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/Reshape_4
block/attn/c_proj/ShapeShapeblock/attn/Reshape_4:output:0*
T0*
_output_shapes
:2
block/attn/c_proj/Shape?
%block/attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_proj/strided_slice/stack?
'block/attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_1?
'block/attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_2?
block/attn/c_proj/strided_sliceStridedSlice block/attn/c_proj/Shape:output:0.block/attn/c_proj/strided_slice/stack:output:00block/attn/c_proj/strided_slice/stack_1:output:00block/attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_proj/strided_slice?
block/attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_proj/Reshape/shape?
block/attn/c_proj/ReshapeReshapeblock/attn/Reshape_4:output:0(block/attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/Reshape?
'block/attn/c_proj/MatMul/ReadVariableOpReadVariableOp0block_attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_proj/MatMul/ReadVariableOp?
block/attn/c_proj/MatMulMatMul"block/attn/c_proj/Reshape:output:0/block/attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/MatMul?
$block/attn/c_proj/add/ReadVariableOpReadVariableOp-block_attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_proj/add/ReadVariableOp?
block/attn/c_proj/addAddV2"block/attn/c_proj/MatMul:product:0,block/attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/add?
#block/attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_proj/Reshape_1/shape/1?
#block/attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_proj/Reshape_1/shape/2?
!block/attn/c_proj/Reshape_1/shapePack(block/attn/c_proj/strided_slice:output:0,block/attn/c_proj/Reshape_1/shape/1:output:0,block/attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_proj/Reshape_1/shape?
block/attn/c_proj/Reshape_1Reshapeblock/attn/c_proj/add:z:0*block/attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_proj/Reshape_1?
#block/attn/dropout_15/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2%
#block/attn/dropout_15/dropout/Const?
!block/attn/dropout_15/dropout/MulMul$block/attn/c_proj/Reshape_1:output:0,block/attn/dropout_15/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2#
!block/attn/dropout_15/dropout/Mul?
#block/attn/dropout_15/dropout/ShapeShape$block/attn/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2%
#block/attn/dropout_15/dropout/Shape?
:block/attn/dropout_15/dropout/random_uniform/RandomUniformRandomUniform,block/attn/dropout_15/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02<
:block/attn/dropout_15/dropout/random_uniform/RandomUniform?
,block/attn/dropout_15/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2.
,block/attn/dropout_15/dropout/GreaterEqual/y?
*block/attn/dropout_15/dropout/GreaterEqualGreaterEqualCblock/attn/dropout_15/dropout/random_uniform/RandomUniform:output:05block/attn/dropout_15/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2,
*block/attn/dropout_15/dropout/GreaterEqual?
"block/attn/dropout_15/dropout/CastCast.block/attn/dropout_15/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2$
"block/attn/dropout_15/dropout/Cast?
#block/attn/dropout_15/dropout/Mul_1Mul%block/attn/dropout_15/dropout/Mul:z:0&block/attn/dropout_15/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2%
#block/attn/dropout_15/dropout/Mul_1?
	block/addAddV2	mul_1:z:0'block/attn/dropout_15/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
	block/add?
)block/ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_2/moments/mean/reduction_indices?
block/ln_2/moments/meanMeanblock/add:z:02block/ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/mean?
block/ln_2/moments/StopGradientStopGradient block/ln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_2/moments/StopGradient?
$block/ln_2/moments/SquaredDifferenceSquaredDifferenceblock/add:z:0(block/ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_2/moments/SquaredDifference?
-block/ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_2/moments/variance/reduction_indices?
block/ln_2/moments/varianceMean(block/ln_2/moments/SquaredDifference:z:06block/ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/variance}
block/ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_2/batchnorm/add/y?
block/ln_2/batchnorm/addAddV2$block/ln_2/moments/variance:output:0#block/ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/add?
block/ln_2/batchnorm/RsqrtRsqrtblock/ln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/Rsqrt?
'block/ln_2/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_2/batchnorm/mul/ReadVariableOp?
block/ln_2/batchnorm/mulMulblock/ln_2/batchnorm/Rsqrt:y:0/block/ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul?
block/ln_2/batchnorm/mul_1Mulblock/add:z:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_1?
block/ln_2/batchnorm/mul_2Mul block/ln_2/moments/mean:output:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_2?
#block/ln_2/batchnorm/ReadVariableOpReadVariableOp,block_ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_2/batchnorm/ReadVariableOp?
block/ln_2/batchnorm/subSub+block/ln_2/batchnorm/ReadVariableOp:value:0block/ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/sub?
block/ln_2/batchnorm/add_1AddV2block/ln_2/batchnorm/mul_1:z:0block/ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/add_1z
block/mlp/c_fc/ShapeShapeblock/ln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/mlp/c_fc/Shape?
"block/mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"block/mlp/c_fc/strided_slice/stack?
$block/mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_1?
$block/mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_2?
block/mlp/c_fc/strided_sliceStridedSliceblock/mlp/c_fc/Shape:output:0+block/mlp/c_fc/strided_slice/stack:output:0-block/mlp/c_fc/strided_slice/stack_1:output:0-block/mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/mlp/c_fc/strided_slice?
block/mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
block/mlp/c_fc/Reshape/shape?
block/mlp/c_fc/ReshapeReshapeblock/ln_2/batchnorm/add_1:z:0%block/mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/Reshape?
$block/mlp/c_fc/MatMul/ReadVariableOpReadVariableOp-block_mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02&
$block/mlp/c_fc/MatMul/ReadVariableOp?
block/mlp/c_fc/MatMulMatMulblock/mlp/c_fc/Reshape:output:0,block/mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/MatMul?
!block/mlp/c_fc/add/ReadVariableOpReadVariableOp*block_mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!block/mlp/c_fc/add/ReadVariableOp?
block/mlp/c_fc/addAddV2block/mlp/c_fc/MatMul:product:0)block/mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/add?
 block/mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 block/mlp/c_fc/Reshape_1/shape/1?
 block/mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2"
 block/mlp/c_fc/Reshape_1/shape/2?
block/mlp/c_fc/Reshape_1/shapePack%block/mlp/c_fc/strided_slice:output:0)block/mlp/c_fc/Reshape_1/shape/1:output:0)block/mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2 
block/mlp/c_fc/Reshape_1/shape?
block/mlp/c_fc/Reshape_1Reshapeblock/mlp/c_fc/add:z:0'block/mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_fc/Reshape_1i
block/mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
block/mlp/Cast/xm
block/mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
block/mlp/Cast_1/xg
block/mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
block/mlp/mul/x?
block/mlp/mulMulblock/mlp/mul/x:output:0!block/mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/mulo
block/mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block/mlp/truediv/x?
block/mlp/truedivRealDivblock/mlp/truediv/x:output:0block/mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
block/mlp/truediv`
block/mlp/SqrtSqrtblock/mlp/truediv:z:0*
T0*
_output_shapes
: 2
block/mlp/Sqrtg
block/mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
block/mlp/Pow/y?
block/mlp/PowPow!block/mlp/c_fc/Reshape_1:output:0block/mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/Pow?
block/mlp/mul_1Mulblock/mlp/Cast_1/x:output:0block/mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_1?
block/mlp/addAddV2!block/mlp/c_fc/Reshape_1:output:0block/mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/add?
block/mlp/mul_2Mulblock/mlp/Sqrt:y:0block/mlp/add:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_2t
block/mlp/TanhTanhblock/mlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/Tanhk
block/mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/mlp/add_1/x?
block/mlp/add_1AddV2block/mlp/add_1/x:output:0block/mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
block/mlp/add_1?
block/mlp/mul_3Mulblock/mlp/mul:z:0block/mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_3s
block/mlp/c_proj/ShapeShapeblock/mlp/mul_3:z:0*
T0*
_output_shapes
:2
block/mlp/c_proj/Shape?
$block/mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$block/mlp/c_proj/strided_slice/stack?
&block/mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_1?
&block/mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_2?
block/mlp/c_proj/strided_sliceStridedSliceblock/mlp/c_proj/Shape:output:0-block/mlp/c_proj/strided_slice/stack:output:0/block/mlp/c_proj/strided_slice/stack_1:output:0/block/mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
block/mlp/c_proj/strided_slice?
block/mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
block/mlp/c_proj/Reshape/shape?
block/mlp/c_proj/ReshapeReshapeblock/mlp/mul_3:z:0'block/mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/Reshape?
&block/mlp/c_proj/MatMul/ReadVariableOpReadVariableOp/block_mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&block/mlp/c_proj/MatMul/ReadVariableOp?
block/mlp/c_proj/MatMulMatMul!block/mlp/c_proj/Reshape:output:0.block/mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/MatMul?
#block/mlp/c_proj/add/ReadVariableOpReadVariableOp,block_mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02%
#block/mlp/c_proj/add/ReadVariableOp?
block/mlp/c_proj/addAddV2!block/mlp/c_proj/MatMul:product:0+block/mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/add?
"block/mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"block/mlp/c_proj/Reshape_1/shape/1?
"block/mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2$
"block/mlp/c_proj/Reshape_1/shape/2?
 block/mlp/c_proj/Reshape_1/shapePack'block/mlp/c_proj/strided_slice:output:0+block/mlp/c_proj/Reshape_1/shape/1:output:0+block/mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 block/mlp/c_proj/Reshape_1/shape?
block/mlp/c_proj/Reshape_1Reshapeblock/mlp/c_proj/add:z:0)block/mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_proj/Reshape_1?
"block/mlp/dropout_16/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2$
"block/mlp/dropout_16/dropout/Const?
 block/mlp/dropout_16/dropout/MulMul#block/mlp/c_proj/Reshape_1:output:0+block/mlp/dropout_16/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2"
 block/mlp/dropout_16/dropout/Mul?
"block/mlp/dropout_16/dropout/ShapeShape#block/mlp/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2$
"block/mlp/dropout_16/dropout/Shape?
9block/mlp/dropout_16/dropout/random_uniform/RandomUniformRandomUniform+block/mlp/dropout_16/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02;
9block/mlp/dropout_16/dropout/random_uniform/RandomUniform?
+block/mlp/dropout_16/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2-
+block/mlp/dropout_16/dropout/GreaterEqual/y?
)block/mlp/dropout_16/dropout/GreaterEqualGreaterEqualBblock/mlp/dropout_16/dropout/random_uniform/RandomUniform:output:04block/mlp/dropout_16/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2+
)block/mlp/dropout_16/dropout/GreaterEqual?
!block/mlp/dropout_16/dropout/CastCast-block/mlp/dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2#
!block/mlp/dropout_16/dropout/Cast?
"block/mlp/dropout_16/dropout/Mul_1Mul$block/mlp/dropout_16/dropout/Mul:z:0%block/mlp/dropout_16/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2$
"block/mlp/dropout_16/dropout/Mul_1?
block/add_1AddV2block/add:z:0&block/mlp/dropout_16/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/add_1?
#ln_f/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_f/moments/mean/reduction_indices?
ln_f/moments/meanMeanblock/add_1:z:0,ln_f/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/mean?
ln_f/moments/StopGradientStopGradientln_f/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_f/moments/StopGradient?
ln_f/moments/SquaredDifferenceSquaredDifferenceblock/add_1:z:0"ln_f/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_f/moments/SquaredDifference?
'ln_f/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_f/moments/variance/reduction_indices?
ln_f/moments/varianceMean"ln_f/moments/SquaredDifference:z:00ln_f/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/varianceq
ln_f/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_f/batchnorm/add/y?
ln_f/batchnorm/addAddV2ln_f/moments/variance:output:0ln_f/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/add?
ln_f/batchnorm/RsqrtRsqrtln_f/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/Rsqrt?
!ln_f/batchnorm/mul/ReadVariableOpReadVariableOp*ln_f_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_f/batchnorm/mul/ReadVariableOp?
ln_f/batchnorm/mulMulln_f/batchnorm/Rsqrt:y:0)ln_f/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul?
ln_f/batchnorm/mul_1Mulblock/add_1:z:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_1?
ln_f/batchnorm/mul_2Mulln_f/moments/mean:output:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_2?
ln_f/batchnorm/ReadVariableOpReadVariableOp&ln_f_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_f/batchnorm/ReadVariableOp?
ln_f/batchnorm/subSub%ln_f/batchnorm/ReadVariableOp:value:0ln_f/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/sub?
ln_f/batchnorm/add_1AddV2ln_f/batchnorm/mul_1:z:0ln_f/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/add_1?
proj/Tensordot/ReadVariableOpReadVariableOp&proj_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
proj/Tensordot/ReadVariableOpt
proj/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/axes{
proj/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
proj/Tensordot/freet
proj/Tensordot/ShapeShapeln_f/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
proj/Tensordot/Shape~
proj/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/GatherV2/axis?
proj/Tensordot/GatherV2GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/free:output:0%proj/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2?
proj/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
proj/Tensordot/GatherV2_1/axis?
proj/Tensordot/GatherV2_1GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/axes:output:0'proj/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2_1v
proj/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const?
proj/Tensordot/ProdProd proj/Tensordot/GatherV2:output:0proj/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prodz
proj/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const_1?
proj/Tensordot/Prod_1Prod"proj/Tensordot/GatherV2_1:output:0proj/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prod_1z
proj/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat/axis?
proj/Tensordot/concatConcatV2proj/Tensordot/free:output:0proj/Tensordot/axes:output:0#proj/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat?
proj/Tensordot/stackPackproj/Tensordot/Prod:output:0proj/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/stack?
proj/Tensordot/transpose	Transposeln_f/batchnorm/add_1:z:0proj/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
proj/Tensordot/transpose?
proj/Tensordot/ReshapeReshapeproj/Tensordot/transpose:y:0proj/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
proj/Tensordot/Reshape?
proj/Tensordot/MatMulMatMulproj/Tensordot/Reshape:output:0%proj/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
proj/Tensordot/MatMulz
proj/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/Const_2~
proj/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat_1/axis?
proj/Tensordot/concat_1ConcatV2 proj/Tensordot/GatherV2:output:0proj/Tensordot/Const_2:output:0%proj/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat_1?
proj/TensordotReshapeproj/Tensordot/MatMul:product:0 proj/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
proj/Tensordot?
proj/BiasAdd/ReadVariableOpReadVariableOp$proj_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
proj/BiasAdd/ReadVariableOp?
proj/BiasAddBiasAddproj/Tensordot:output:0#proj/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
proj/BiasAddt
proj/SigmoidSigmoidproj/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
proj/Sigmoidy
dropout_17/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_17/dropout/Const?
dropout_17/dropout/MulMulproj/Sigmoid:y:0!dropout_17/dropout/Const:output:0*
T0*+
_output_shapes
:?????????2
dropout_17/dropout/Mult
dropout_17/dropout/ShapeShapeproj/Sigmoid:y:0*
T0*
_output_shapes
:2
dropout_17/dropout/Shape?
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
T0*+
_output_shapes
:?????????*
dtype021
/dropout_17/dropout/random_uniform/RandomUniform?
!dropout_17/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_17/dropout/GreaterEqual/y?
dropout_17/dropout/GreaterEqualGreaterEqual8dropout_17/dropout/random_uniform/RandomUniform:output:0*dropout_17/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:?????????2!
dropout_17/dropout/GreaterEqual?
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:?????????2
dropout_17/dropout/Cast?
dropout_17/dropout/Mul_1Muldropout_17/dropout/Mul:z:0dropout_17/dropout/Cast:y:0*
T0*+
_output_shapes
:?????????2
dropout_17/dropout/Mul_1t
IdentityIdentitydropout_17/dropout/Mul_1:z:0*
T0*+
_output_shapes
:?????????2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1
?
y
>__inference_wpe_layer_call_and_return_conditional_losses_13659

inputs
embedding_lookup_13653
identity??
embedding_lookupResourceGatherembedding_lookup_13653inputs*
Tindices0*)
_class
loc:@embedding_lookup/13653*#
_output_shapes
:?*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/13653*#
_output_shapes
:?2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2
embedding_lookup/Identity_1t
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*#
_output_shapes
:?2

Identity"
identityIdentity:output:0*!
_input_shapes
:::F B

_output_shapes

:
 
_user_specified_nameinputs
?
c
*__inference_dropout_13_layer_call_fn_13754

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_13_layer_call_and_return_conditional_losses_106792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
*__inference_dropout_12_layer_call_fn_13688

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_12_layer_call_and_return_conditional_losses_106032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_mimic3_gpt2_2_layer_call_fn_12731
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_116502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:??????????

_user_specified_namex
Ǭ
?	
 __inference__wrapped_model_10539
input_1,
(mimic3_gpt2_2_wpe_embedding_lookup_10197;
7mimic3_gpt2_2_dense_2_tensordot_readvariableop_resource9
5mimic3_gpt2_2_dense_2_biasadd_readvariableop_resourceB
>mimic3_gpt2_2_block_ln_1_batchnorm_mul_readvariableop_resource>
:mimic3_gpt2_2_block_ln_1_batchnorm_readvariableop_resourceB
>mimic3_gpt2_2_block_attn_c_attn_matmul_readvariableop_resource?
;mimic3_gpt2_2_block_attn_c_attn_add_readvariableop_resourceB
>mimic3_gpt2_2_block_attn_c_proj_matmul_readvariableop_resource?
;mimic3_gpt2_2_block_attn_c_proj_add_readvariableop_resourceB
>mimic3_gpt2_2_block_ln_2_batchnorm_mul_readvariableop_resource>
:mimic3_gpt2_2_block_ln_2_batchnorm_readvariableop_resource?
;mimic3_gpt2_2_block_mlp_c_fc_matmul_readvariableop_resource<
8mimic3_gpt2_2_block_mlp_c_fc_add_readvariableop_resourceA
=mimic3_gpt2_2_block_mlp_c_proj_matmul_readvariableop_resource>
:mimic3_gpt2_2_block_mlp_c_proj_add_readvariableop_resource<
8mimic3_gpt2_2_ln_f_batchnorm_mul_readvariableop_resource8
4mimic3_gpt2_2_ln_f_batchnorm_readvariableop_resource8
4mimic3_gpt2_2_proj_tensordot_readvariableop_resource6
2mimic3_gpt2_2_proj_biasadd_readvariableop_resource
identity

identity_1?a
mimic3_gpt2_2/ShapeShapeinput_1*
T0*
_output_shapes
:2
mimic3_gpt2_2/Shape?
!mimic3_gpt2_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!mimic3_gpt2_2/strided_slice/stack?
#mimic3_gpt2_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#mimic3_gpt2_2/strided_slice/stack_1?
#mimic3_gpt2_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#mimic3_gpt2_2/strided_slice/stack_2?
mimic3_gpt2_2/strided_sliceStridedSlicemimic3_gpt2_2/Shape:output:0*mimic3_gpt2_2/strided_slice/stack:output:0,mimic3_gpt2_2/strided_slice/stack_1:output:0,mimic3_gpt2_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mimic3_gpt2_2/strided_slicey
mimic3_gpt2_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
mimic3_gpt2_2/NotEqual/y?
mimic3_gpt2_2/NotEqualNotEqualinput_1!mimic3_gpt2_2/NotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2
mimic3_gpt2_2/NotEqual?
#mimic3_gpt2_2/Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#mimic3_gpt2_2/Any/reduction_indices?
mimic3_gpt2_2/AnyAnymimic3_gpt2_2/NotEqual:z:0,mimic3_gpt2_2/Any/reduction_indices:output:0*'
_output_shapes
:?????????2
mimic3_gpt2_2/Any?
#mimic3_gpt2_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2%
#mimic3_gpt2_2/strided_slice_1/stack?
%mimic3_gpt2_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2'
%mimic3_gpt2_2/strided_slice_1/stack_1?
%mimic3_gpt2_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2'
%mimic3_gpt2_2/strided_slice_1/stack_2?
mimic3_gpt2_2/strided_slice_1StridedSlicemimic3_gpt2_2/Any:output:0,mimic3_gpt2_2/strided_slice_1/stack:output:0.mimic3_gpt2_2/strided_slice_1/stack_1:output:0.mimic3_gpt2_2/strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
mimic3_gpt2_2/strided_slice_1?
mimic3_gpt2_2/CastCast&mimic3_gpt2_2/strided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
mimic3_gpt2_2/Casto
mimic3_gpt2_2/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
mimic3_gpt2_2/sub/x?
mimic3_gpt2_2/subSubmimic3_gpt2_2/sub/x:output:0mimic3_gpt2_2/Cast:y:0*
T0*/
_output_shapes
:?????????2
mimic3_gpt2_2/subo
mimic3_gpt2_2/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mimic3_gpt2_2/mul/y?
mimic3_gpt2_2/mulMulmimic3_gpt2_2/sub:z:0mimic3_gpt2_2/mul/y:output:0*
T0*/
_output_shapes
:?????????2
mimic3_gpt2_2/mulx
mimic3_gpt2_2/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
mimic3_gpt2_2/range/startx
mimic3_gpt2_2/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range/limitx
mimic3_gpt2_2/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range/delta?
mimic3_gpt2_2/rangeRange"mimic3_gpt2_2/range/start:output:0"mimic3_gpt2_2/range/limit:output:0"mimic3_gpt2_2/range/delta:output:0*
_output_shapes
:2
mimic3_gpt2_2/range?
#mimic3_gpt2_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#mimic3_gpt2_2/strided_slice_2/stack?
%mimic3_gpt2_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2'
%mimic3_gpt2_2/strided_slice_2/stack_1?
%mimic3_gpt2_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%mimic3_gpt2_2/strided_slice_2/stack_2?
mimic3_gpt2_2/strided_slice_2StridedSlicemimic3_gpt2_2/range:output:0,mimic3_gpt2_2/strided_slice_2/stack:output:0.mimic3_gpt2_2/strided_slice_2/stack_1:output:0.mimic3_gpt2_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
mimic3_gpt2_2/strided_slice_2?
"mimic3_gpt2_2/wpe/embedding_lookupResourceGather(mimic3_gpt2_2_wpe_embedding_lookup_10197&mimic3_gpt2_2/strided_slice_2:output:0*
Tindices0*;
_class1
/-loc:@mimic3_gpt2_2/wpe/embedding_lookup/10197*#
_output_shapes
:?*
dtype02$
"mimic3_gpt2_2/wpe/embedding_lookup?
+mimic3_gpt2_2/wpe/embedding_lookup/IdentityIdentity+mimic3_gpt2_2/wpe/embedding_lookup:output:0*
T0*;
_class1
/-loc:@mimic3_gpt2_2/wpe/embedding_lookup/10197*#
_output_shapes
:?2-
+mimic3_gpt2_2/wpe/embedding_lookup/Identity?
-mimic3_gpt2_2/wpe/embedding_lookup/Identity_1Identity4mimic3_gpt2_2/wpe/embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2/
-mimic3_gpt2_2/wpe/embedding_lookup/Identity_1?
mimic3_gpt2_2/addAddV2input_16mimic3_gpt2_2/wpe/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/add?
!mimic3_gpt2_2/dropout_12/IdentityIdentitymimic3_gpt2_2/add:z:0*
T0*,
_output_shapes
:??????????2#
!mimic3_gpt2_2/dropout_12/Identity?
.mimic3_gpt2_2/dense_2/Tensordot/ReadVariableOpReadVariableOp7mimic3_gpt2_2_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype020
.mimic3_gpt2_2/dense_2/Tensordot/ReadVariableOp?
$mimic3_gpt2_2/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$mimic3_gpt2_2/dense_2/Tensordot/axes?
$mimic3_gpt2_2/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$mimic3_gpt2_2/dense_2/Tensordot/free?
%mimic3_gpt2_2/dense_2/Tensordot/ShapeShape*mimic3_gpt2_2/dropout_12/Identity:output:0*
T0*
_output_shapes
:2'
%mimic3_gpt2_2/dense_2/Tensordot/Shape?
-mimic3_gpt2_2/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mimic3_gpt2_2/dense_2/Tensordot/GatherV2/axis?
(mimic3_gpt2_2/dense_2/Tensordot/GatherV2GatherV2.mimic3_gpt2_2/dense_2/Tensordot/Shape:output:0-mimic3_gpt2_2/dense_2/Tensordot/free:output:06mimic3_gpt2_2/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(mimic3_gpt2_2/dense_2/Tensordot/GatherV2?
/mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1/axis?
*mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1GatherV2.mimic3_gpt2_2/dense_2/Tensordot/Shape:output:0-mimic3_gpt2_2/dense_2/Tensordot/axes:output:08mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1?
%mimic3_gpt2_2/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%mimic3_gpt2_2/dense_2/Tensordot/Const?
$mimic3_gpt2_2/dense_2/Tensordot/ProdProd1mimic3_gpt2_2/dense_2/Tensordot/GatherV2:output:0.mimic3_gpt2_2/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$mimic3_gpt2_2/dense_2/Tensordot/Prod?
'mimic3_gpt2_2/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'mimic3_gpt2_2/dense_2/Tensordot/Const_1?
&mimic3_gpt2_2/dense_2/Tensordot/Prod_1Prod3mimic3_gpt2_2/dense_2/Tensordot/GatherV2_1:output:00mimic3_gpt2_2/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&mimic3_gpt2_2/dense_2/Tensordot/Prod_1?
+mimic3_gpt2_2/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+mimic3_gpt2_2/dense_2/Tensordot/concat/axis?
&mimic3_gpt2_2/dense_2/Tensordot/concatConcatV2-mimic3_gpt2_2/dense_2/Tensordot/free:output:0-mimic3_gpt2_2/dense_2/Tensordot/axes:output:04mimic3_gpt2_2/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&mimic3_gpt2_2/dense_2/Tensordot/concat?
%mimic3_gpt2_2/dense_2/Tensordot/stackPack-mimic3_gpt2_2/dense_2/Tensordot/Prod:output:0/mimic3_gpt2_2/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%mimic3_gpt2_2/dense_2/Tensordot/stack?
)mimic3_gpt2_2/dense_2/Tensordot/transpose	Transpose*mimic3_gpt2_2/dropout_12/Identity:output:0/mimic3_gpt2_2/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2+
)mimic3_gpt2_2/dense_2/Tensordot/transpose?
'mimic3_gpt2_2/dense_2/Tensordot/ReshapeReshape-mimic3_gpt2_2/dense_2/Tensordot/transpose:y:0.mimic3_gpt2_2/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2)
'mimic3_gpt2_2/dense_2/Tensordot/Reshape?
&mimic3_gpt2_2/dense_2/Tensordot/MatMulMatMul0mimic3_gpt2_2/dense_2/Tensordot/Reshape:output:06mimic3_gpt2_2/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2(
&mimic3_gpt2_2/dense_2/Tensordot/MatMul?
'mimic3_gpt2_2/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2)
'mimic3_gpt2_2/dense_2/Tensordot/Const_2?
-mimic3_gpt2_2/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mimic3_gpt2_2/dense_2/Tensordot/concat_1/axis?
(mimic3_gpt2_2/dense_2/Tensordot/concat_1ConcatV21mimic3_gpt2_2/dense_2/Tensordot/GatherV2:output:00mimic3_gpt2_2/dense_2/Tensordot/Const_2:output:06mimic3_gpt2_2/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(mimic3_gpt2_2/dense_2/Tensordot/concat_1?
mimic3_gpt2_2/dense_2/TensordotReshape0mimic3_gpt2_2/dense_2/Tensordot/MatMul:product:01mimic3_gpt2_2/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2!
mimic3_gpt2_2/dense_2/Tensordot?
,mimic3_gpt2_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp5mimic3_gpt2_2_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,mimic3_gpt2_2/dense_2/BiasAdd/ReadVariableOp?
mimic3_gpt2_2/dense_2/BiasAddBiasAdd(mimic3_gpt2_2/dense_2/Tensordot:output:04mimic3_gpt2_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/dense_2/BiasAdd?
!mimic3_gpt2_2/dropout_13/IdentityIdentity*mimic3_gpt2_2/dropout_12/Identity:output:0*
T0*,
_output_shapes
:??????????2#
!mimic3_gpt2_2/dropout_13/Identity?
mimic3_gpt2_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
mimic3_gpt2_2/Reshape/shape?
mimic3_gpt2_2/ReshapeReshapemimic3_gpt2_2/mul:z:0$mimic3_gpt2_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2
mimic3_gpt2_2/Reshape?
mimic3_gpt2_2/add_1AddV2*mimic3_gpt2_2/dropout_13/Identity:output:0mimic3_gpt2_2/Reshape:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/add_1j
mimic3_gpt2_2/RankConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/Ranky
mimic3_gpt2_2/add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
mimic3_gpt2_2/add_2/x?
mimic3_gpt2_2/add_2AddV2mimic3_gpt2_2/add_2/x:output:0mimic3_gpt2_2/Rank:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/add_2n
mimic3_gpt2_2/Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/Rank_1l
mimic3_gpt2_2/mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/mod/y?
mimic3_gpt2_2/modFloorModmimic3_gpt2_2/add_2:z:0mimic3_gpt2_2/mod/y:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/modp
mimic3_gpt2_2/Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/Sub_1/y?
mimic3_gpt2_2/Sub_1Submimic3_gpt2_2/Rank_1:output:0mimic3_gpt2_2/Sub_1/y:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/Sub_1|
mimic3_gpt2_2/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
mimic3_gpt2_2/range_1/start|
mimic3_gpt2_2/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range_1/delta?
mimic3_gpt2_2/range_1Range$mimic3_gpt2_2/range_1/start:output:0mimic3_gpt2_2/mod:z:0$mimic3_gpt2_2/range_1/delta:output:0*
_output_shapes
:2
mimic3_gpt2_2/range_1p
mimic3_gpt2_2/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/add_3/y?
mimic3_gpt2_2/add_3AddV2mimic3_gpt2_2/mod:z:0mimic3_gpt2_2/add_3/y:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/add_3|
mimic3_gpt2_2/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range_2/delta?
mimic3_gpt2_2/range_2Rangemimic3_gpt2_2/add_3:z:0mimic3_gpt2_2/Sub_1:z:0$mimic3_gpt2_2/range_2/delta:output:0*
_output_shapes
: 2
mimic3_gpt2_2/range_2?
mimic3_gpt2_2/concat/values_1Packmimic3_gpt2_2/Sub_1:z:0*
N*
T0*
_output_shapes
:2
mimic3_gpt2_2/concat/values_1?
mimic3_gpt2_2/concat/values_3Packmimic3_gpt2_2/mod:z:0*
N*
T0*
_output_shapes
:2
mimic3_gpt2_2/concat/values_3x
mimic3_gpt2_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
mimic3_gpt2_2/concat/axis?
mimic3_gpt2_2/concatConcatV2mimic3_gpt2_2/range_1:output:0&mimic3_gpt2_2/concat/values_1:output:0mimic3_gpt2_2/range_2:output:0&mimic3_gpt2_2/concat/values_3:output:0"mimic3_gpt2_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
mimic3_gpt2_2/concat?
mimic3_gpt2_2/transpose	Transposemimic3_gpt2_2/add_1:z:0mimic3_gpt2_2/concat:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/transpose?
mimic3_gpt2_2/SoftmaxSoftmaxmimic3_gpt2_2/transpose:y:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/Softmaxp
mimic3_gpt2_2/Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/Sub_2/y?
mimic3_gpt2_2/Sub_2Submimic3_gpt2_2/Rank_1:output:0mimic3_gpt2_2/Sub_2/y:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/Sub_2|
mimic3_gpt2_2/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
mimic3_gpt2_2/range_3/start|
mimic3_gpt2_2/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range_3/delta?
mimic3_gpt2_2/range_3Range$mimic3_gpt2_2/range_3/start:output:0mimic3_gpt2_2/mod:z:0$mimic3_gpt2_2/range_3/delta:output:0*
_output_shapes
:2
mimic3_gpt2_2/range_3p
mimic3_gpt2_2/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/add_4/y?
mimic3_gpt2_2/add_4AddV2mimic3_gpt2_2/mod:z:0mimic3_gpt2_2/add_4/y:output:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/add_4|
mimic3_gpt2_2/range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
mimic3_gpt2_2/range_4/delta?
mimic3_gpt2_2/range_4Rangemimic3_gpt2_2/add_4:z:0mimic3_gpt2_2/Sub_2:z:0$mimic3_gpt2_2/range_4/delta:output:0*
_output_shapes
: 2
mimic3_gpt2_2/range_4?
mimic3_gpt2_2/concat_1/values_1Packmimic3_gpt2_2/Sub_2:z:0*
N*
T0*
_output_shapes
:2!
mimic3_gpt2_2/concat_1/values_1?
mimic3_gpt2_2/concat_1/values_3Packmimic3_gpt2_2/mod:z:0*
N*
T0*
_output_shapes
:2!
mimic3_gpt2_2/concat_1/values_3|
mimic3_gpt2_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
mimic3_gpt2_2/concat_1/axis?
mimic3_gpt2_2/concat_1ConcatV2mimic3_gpt2_2/range_3:output:0(mimic3_gpt2_2/concat_1/values_1:output:0mimic3_gpt2_2/range_4:output:0(mimic3_gpt2_2/concat_1/values_3:output:0$mimic3_gpt2_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
mimic3_gpt2_2/concat_1?
mimic3_gpt2_2/transpose_1	Transposemimic3_gpt2_2/Softmax:softmax:0mimic3_gpt2_2/concat_1:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/transpose_1?
mimic3_gpt2_2/mul_1Mul*mimic3_gpt2_2/dropout_12/Identity:output:0mimic3_gpt2_2/transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/mul_1?
7mimic3_gpt2_2/block/ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:29
7mimic3_gpt2_2/block/ln_1/moments/mean/reduction_indices?
%mimic3_gpt2_2/block/ln_1/moments/meanMeanmimic3_gpt2_2/mul_1:z:0@mimic3_gpt2_2/block/ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2'
%mimic3_gpt2_2/block/ln_1/moments/mean?
-mimic3_gpt2_2/block/ln_1/moments/StopGradientStopGradient.mimic3_gpt2_2/block/ln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2/
-mimic3_gpt2_2/block/ln_1/moments/StopGradient?
2mimic3_gpt2_2/block/ln_1/moments/SquaredDifferenceSquaredDifferencemimic3_gpt2_2/mul_1:z:06mimic3_gpt2_2/block/ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????24
2mimic3_gpt2_2/block/ln_1/moments/SquaredDifference?
;mimic3_gpt2_2/block/ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2=
;mimic3_gpt2_2/block/ln_1/moments/variance/reduction_indices?
)mimic3_gpt2_2/block/ln_1/moments/varianceMean6mimic3_gpt2_2/block/ln_1/moments/SquaredDifference:z:0Dmimic3_gpt2_2/block/ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2+
)mimic3_gpt2_2/block/ln_1/moments/variance?
(mimic3_gpt2_2/block/ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72*
(mimic3_gpt2_2/block/ln_1/batchnorm/add/y?
&mimic3_gpt2_2/block/ln_1/batchnorm/addAddV22mimic3_gpt2_2/block/ln_1/moments/variance:output:01mimic3_gpt2_2/block/ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2(
&mimic3_gpt2_2/block/ln_1/batchnorm/add?
(mimic3_gpt2_2/block/ln_1/batchnorm/RsqrtRsqrt*mimic3_gpt2_2/block/ln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2*
(mimic3_gpt2_2/block/ln_1/batchnorm/Rsqrt?
5mimic3_gpt2_2/block/ln_1/batchnorm/mul/ReadVariableOpReadVariableOp>mimic3_gpt2_2_block_ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype027
5mimic3_gpt2_2/block/ln_1/batchnorm/mul/ReadVariableOp?
&mimic3_gpt2_2/block/ln_1/batchnorm/mulMul,mimic3_gpt2_2/block/ln_1/batchnorm/Rsqrt:y:0=mimic3_gpt2_2/block/ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/ln_1/batchnorm/mul?
(mimic3_gpt2_2/block/ln_1/batchnorm/mul_1Mulmimic3_gpt2_2/mul_1:z:0*mimic3_gpt2_2/block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_1/batchnorm/mul_1?
(mimic3_gpt2_2/block/ln_1/batchnorm/mul_2Mul.mimic3_gpt2_2/block/ln_1/moments/mean:output:0*mimic3_gpt2_2/block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_1/batchnorm/mul_2?
1mimic3_gpt2_2/block/ln_1/batchnorm/ReadVariableOpReadVariableOp:mimic3_gpt2_2_block_ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype023
1mimic3_gpt2_2/block/ln_1/batchnorm/ReadVariableOp?
&mimic3_gpt2_2/block/ln_1/batchnorm/subSub9mimic3_gpt2_2/block/ln_1/batchnorm/ReadVariableOp:value:0,mimic3_gpt2_2/block/ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/ln_1/batchnorm/sub?
(mimic3_gpt2_2/block/ln_1/batchnorm/add_1AddV2,mimic3_gpt2_2/block/ln_1/batchnorm/mul_1:z:0*mimic3_gpt2_2/block/ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_1/batchnorm/add_1?
%mimic3_gpt2_2/block/attn/c_attn/ShapeShape,mimic3_gpt2_2/block/ln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2'
%mimic3_gpt2_2/block/attn/c_attn/Shape?
3mimic3_gpt2_2/block/attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack?
5mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_1?
5mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_2?
-mimic3_gpt2_2/block/attn/c_attn/strided_sliceStridedSlice.mimic3_gpt2_2/block/attn/c_attn/Shape:output:0<mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack:output:0>mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_1:output:0>mimic3_gpt2_2/block/attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mimic3_gpt2_2/block/attn/c_attn/strided_slice?
-mimic3_gpt2_2/block/attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2/
-mimic3_gpt2_2/block/attn/c_attn/Reshape/shape?
'mimic3_gpt2_2/block/attn/c_attn/ReshapeReshape,mimic3_gpt2_2/block/ln_1/batchnorm/add_1:z:06mimic3_gpt2_2/block/attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2)
'mimic3_gpt2_2/block/attn/c_attn/Reshape?
5mimic3_gpt2_2/block/attn/c_attn/MatMul/ReadVariableOpReadVariableOp>mimic3_gpt2_2_block_attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype027
5mimic3_gpt2_2/block/attn/c_attn/MatMul/ReadVariableOp?
&mimic3_gpt2_2/block/attn/c_attn/MatMulMatMul0mimic3_gpt2_2/block/attn/c_attn/Reshape:output:0=mimic3_gpt2_2/block/attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/attn/c_attn/MatMul?
2mimic3_gpt2_2/block/attn/c_attn/add/ReadVariableOpReadVariableOp;mimic3_gpt2_2_block_attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype024
2mimic3_gpt2_2/block/attn/c_attn/add/ReadVariableOp?
#mimic3_gpt2_2/block/attn/c_attn/addAddV20mimic3_gpt2_2/block/attn/c_attn/MatMul:product:0:mimic3_gpt2_2/block/attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#mimic3_gpt2_2/block/attn/c_attn/add?
1mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/1?
1mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?23
1mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/2?
/mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shapePack6mimic3_gpt2_2/block/attn/c_attn/strided_slice:output:0:mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/1:output:0:mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:21
/mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape?
)mimic3_gpt2_2/block/attn/c_attn/Reshape_1Reshape'mimic3_gpt2_2/block/attn/c_attn/add:z:08mimic3_gpt2_2/block/attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2+
)mimic3_gpt2_2/block/attn/c_attn/Reshape_1?
mimic3_gpt2_2/block/attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
mimic3_gpt2_2/block/attn/Const?
(mimic3_gpt2_2/block/attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(mimic3_gpt2_2/block/attn/split/split_dim?
mimic3_gpt2_2/block/attn/splitSplit1mimic3_gpt2_2/block/attn/split/split_dim:output:02mimic3_gpt2_2/block/attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2 
mimic3_gpt2_2/block/attn/split?
mimic3_gpt2_2/block/attn/ShapeShape'mimic3_gpt2_2/block/attn/split:output:0*
T0*
_output_shapes
:2 
mimic3_gpt2_2/block/attn/Shape?
,mimic3_gpt2_2/block/attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,mimic3_gpt2_2/block/attn/strided_slice/stack?
.mimic3_gpt2_2/block/attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.mimic3_gpt2_2/block/attn/strided_slice/stack_1?
.mimic3_gpt2_2/block/attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.mimic3_gpt2_2/block/attn/strided_slice/stack_2?
&mimic3_gpt2_2/block/attn/strided_sliceStridedSlice'mimic3_gpt2_2/block/attn/Shape:output:05mimic3_gpt2_2/block/attn/strided_slice/stack:output:07mimic3_gpt2_2/block/attn/strided_slice/stack_1:output:07mimic3_gpt2_2/block/attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&mimic3_gpt2_2/block/attn/strided_slice?
(mimic3_gpt2_2/block/attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(mimic3_gpt2_2/block/attn/Reshape/shape/1?
(mimic3_gpt2_2/block/attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2*
(mimic3_gpt2_2/block/attn/Reshape/shape/2?
(mimic3_gpt2_2/block/attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(mimic3_gpt2_2/block/attn/Reshape/shape/3?
&mimic3_gpt2_2/block/attn/Reshape/shapePack/mimic3_gpt2_2/block/attn/strided_slice:output:01mimic3_gpt2_2/block/attn/Reshape/shape/1:output:01mimic3_gpt2_2/block/attn/Reshape/shape/2:output:01mimic3_gpt2_2/block/attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&mimic3_gpt2_2/block/attn/Reshape/shape?
 mimic3_gpt2_2/block/attn/ReshapeReshape'mimic3_gpt2_2/block/attn/split:output:0/mimic3_gpt2_2/block/attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2"
 mimic3_gpt2_2/block/attn/Reshape?
'mimic3_gpt2_2/block/attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2)
'mimic3_gpt2_2/block/attn/transpose/perm?
"mimic3_gpt2_2/block/attn/transpose	Transpose)mimic3_gpt2_2/block/attn/Reshape:output:00mimic3_gpt2_2/block/attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2$
"mimic3_gpt2_2/block/attn/transpose?
 mimic3_gpt2_2/block/attn/Shape_1Shape'mimic3_gpt2_2/block/attn/split:output:1*
T0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/Shape_1?
.mimic3_gpt2_2/block/attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.mimic3_gpt2_2/block/attn/strided_slice_1/stack?
0mimic3_gpt2_2/block/attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_1/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_1/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_1StridedSlice)mimic3_gpt2_2/block/attn/Shape_1:output:07mimic3_gpt2_2/block/attn/strided_slice_1/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_1/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_1?
*mimic3_gpt2_2/block/attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_1/shape/1?
*mimic3_gpt2_2/block/attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_1/shape/2?
*mimic3_gpt2_2/block/attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_1/shape/3?
(mimic3_gpt2_2/block/attn/Reshape_1/shapePack1mimic3_gpt2_2/block/attn/strided_slice_1:output:03mimic3_gpt2_2/block/attn/Reshape_1/shape/1:output:03mimic3_gpt2_2/block/attn/Reshape_1/shape/2:output:03mimic3_gpt2_2/block/attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2*
(mimic3_gpt2_2/block/attn/Reshape_1/shape?
"mimic3_gpt2_2/block/attn/Reshape_1Reshape'mimic3_gpt2_2/block/attn/split:output:11mimic3_gpt2_2/block/attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2$
"mimic3_gpt2_2/block/attn/Reshape_1?
)mimic3_gpt2_2/block/attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2+
)mimic3_gpt2_2/block/attn/transpose_1/perm?
$mimic3_gpt2_2/block/attn/transpose_1	Transpose+mimic3_gpt2_2/block/attn/Reshape_1:output:02mimic3_gpt2_2/block/attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2&
$mimic3_gpt2_2/block/attn/transpose_1?
 mimic3_gpt2_2/block/attn/Shape_2Shape'mimic3_gpt2_2/block/attn/split:output:2*
T0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/Shape_2?
.mimic3_gpt2_2/block/attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.mimic3_gpt2_2/block/attn/strided_slice_2/stack?
0mimic3_gpt2_2/block/attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_2/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_2/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_2StridedSlice)mimic3_gpt2_2/block/attn/Shape_2:output:07mimic3_gpt2_2/block/attn/strided_slice_2/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_2/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_2?
*mimic3_gpt2_2/block/attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_2/shape/1?
*mimic3_gpt2_2/block/attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_2/shape/2?
*mimic3_gpt2_2/block/attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_2/shape/3?
(mimic3_gpt2_2/block/attn/Reshape_2/shapePack1mimic3_gpt2_2/block/attn/strided_slice_2:output:03mimic3_gpt2_2/block/attn/Reshape_2/shape/1:output:03mimic3_gpt2_2/block/attn/Reshape_2/shape/2:output:03mimic3_gpt2_2/block/attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2*
(mimic3_gpt2_2/block/attn/Reshape_2/shape?
"mimic3_gpt2_2/block/attn/Reshape_2Reshape'mimic3_gpt2_2/block/attn/split:output:21mimic3_gpt2_2/block/attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2$
"mimic3_gpt2_2/block/attn/Reshape_2?
)mimic3_gpt2_2/block/attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2+
)mimic3_gpt2_2/block/attn/transpose_2/perm?
$mimic3_gpt2_2/block/attn/transpose_2	Transpose+mimic3_gpt2_2/block/attn/Reshape_2:output:02mimic3_gpt2_2/block/attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2&
$mimic3_gpt2_2/block/attn/transpose_2?
mimic3_gpt2_2/block/attn/MatMulBatchMatMulV2&mimic3_gpt2_2/block/attn/transpose:y:0(mimic3_gpt2_2/block/attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2!
mimic3_gpt2_2/block/attn/MatMul?
 mimic3_gpt2_2/block/attn/Shape_3Shape(mimic3_gpt2_2/block/attn/transpose_1:y:0*
T0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/Shape_3?
.mimic3_gpt2_2/block/attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.mimic3_gpt2_2/block/attn/strided_slice_3/stack?
0mimic3_gpt2_2/block/attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_3/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_3/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_3StridedSlice)mimic3_gpt2_2/block/attn/Shape_3:output:07mimic3_gpt2_2/block/attn/strided_slice_3/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_3/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_3?
mimic3_gpt2_2/block/attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2!
mimic3_gpt2_2/block/attn/Cast/x?
mimic3_gpt2_2/block/attn/CastCast(mimic3_gpt2_2/block/attn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
mimic3_gpt2_2/block/attn/Cast?
mimic3_gpt2_2/block/attn/SqrtSqrt!mimic3_gpt2_2/block/attn/Cast:y:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/block/attn/Sqrt?
 mimic3_gpt2_2/block/attn/truedivRealDiv(mimic3_gpt2_2/block/attn/MatMul:output:0!mimic3_gpt2_2/block/attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2"
 mimic3_gpt2_2/block/attn/truediv?
 mimic3_gpt2_2/block/attn/Shape_4Shape$mimic3_gpt2_2/block/attn/truediv:z:0*
T0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/Shape_4?
.mimic3_gpt2_2/block/attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.mimic3_gpt2_2/block/attn/strided_slice_4/stack?
0mimic3_gpt2_2/block/attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_4/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_4/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_4StridedSlice)mimic3_gpt2_2/block/attn/Shape_4:output:07mimic3_gpt2_2/block/attn/strided_slice_4/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_4/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_4?
$mimic3_gpt2_2/block/attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2&
$mimic3_gpt2_2/block/attn/range/start?
$mimic3_gpt2_2/block/attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2&
$mimic3_gpt2_2/block/attn/range/limit?
$mimic3_gpt2_2/block/attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2&
$mimic3_gpt2_2/block/attn/range/delta?
mimic3_gpt2_2/block/attn/rangeRange-mimic3_gpt2_2/block/attn/range/start:output:0-mimic3_gpt2_2/block/attn/range/limit:output:0-mimic3_gpt2_2/block/attn/range/delta:output:0*
_output_shapes
:2 
mimic3_gpt2_2/block/attn/range?
.mimic3_gpt2_2/block/attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        20
.mimic3_gpt2_2/block/attn/strided_slice_5/stack?
0mimic3_gpt2_2/block/attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0mimic3_gpt2_2/block/attn/strided_slice_5/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0mimic3_gpt2_2/block/attn/strided_slice_5/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_5StridedSlice'mimic3_gpt2_2/block/attn/range:output:07mimic3_gpt2_2/block/attn/strided_slice_5/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_5/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_5?
&mimic3_gpt2_2/block/attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2(
&mimic3_gpt2_2/block/attn/range_1/start?
&mimic3_gpt2_2/block/attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2(
&mimic3_gpt2_2/block/attn/range_1/limit?
&mimic3_gpt2_2/block/attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2(
&mimic3_gpt2_2/block/attn/range_1/delta?
 mimic3_gpt2_2/block/attn/range_1Range/mimic3_gpt2_2/block/attn/range_1/start:output:0/mimic3_gpt2_2/block/attn/range_1/limit:output:0/mimic3_gpt2_2/block/attn/range_1/delta:output:0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/range_1?
mimic3_gpt2_2/block/attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2 
mimic3_gpt2_2/block/attn/sub/y?
mimic3_gpt2_2/block/attn/subSub)mimic3_gpt2_2/block/attn/range_1:output:0'mimic3_gpt2_2/block/attn/sub/y:output:0*
T0*
_output_shapes
:2
mimic3_gpt2_2/block/attn/sub?
mimic3_gpt2_2/block/attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
mimic3_gpt2_2/block/attn/add/y?
mimic3_gpt2_2/block/attn/addAddV2 mimic3_gpt2_2/block/attn/sub:z:0'mimic3_gpt2_2/block/attn/add/y:output:0*
T0*
_output_shapes
:2
mimic3_gpt2_2/block/attn/add?
%mimic3_gpt2_2/block/attn/GreaterEqualGreaterEqual1mimic3_gpt2_2/block/attn/strided_slice_5:output:0 mimic3_gpt2_2/block/attn/add:z:0*
T0*
_output_shapes

:2'
%mimic3_gpt2_2/block/attn/GreaterEqual?
mimic3_gpt2_2/block/attn/Cast_1Cast)mimic3_gpt2_2/block/attn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2!
mimic3_gpt2_2/block/attn/Cast_1?
(mimic3_gpt2_2/block/attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2*
(mimic3_gpt2_2/block/attn/Reshape_3/shape?
"mimic3_gpt2_2/block/attn/Reshape_3Reshape#mimic3_gpt2_2/block/attn/Cast_1:y:01mimic3_gpt2_2/block/attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2$
"mimic3_gpt2_2/block/attn/Reshape_3?
mimic3_gpt2_2/block/attn/mulMul$mimic3_gpt2_2/block/attn/truediv:z:0+mimic3_gpt2_2/block/attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2
mimic3_gpt2_2/block/attn/mul?
 mimic3_gpt2_2/block/attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 mimic3_gpt2_2/block/attn/sub_1/x?
mimic3_gpt2_2/block/attn/sub_1Sub)mimic3_gpt2_2/block/attn/sub_1/x:output:0+mimic3_gpt2_2/block/attn/Reshape_3:output:0*
T0*&
_output_shapes
:2 
mimic3_gpt2_2/block/attn/sub_1?
 mimic3_gpt2_2/block/attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2"
 mimic3_gpt2_2/block/attn/mul_1/x?
mimic3_gpt2_2/block/attn/mul_1Mul)mimic3_gpt2_2/block/attn/mul_1/x:output:0"mimic3_gpt2_2/block/attn/sub_1:z:0*
T0*&
_output_shapes
:2 
mimic3_gpt2_2/block/attn/mul_1?
mimic3_gpt2_2/block/attn/sub_2Sub mimic3_gpt2_2/block/attn/mul:z:0"mimic3_gpt2_2/block/attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2 
mimic3_gpt2_2/block/attn/sub_2?
mimic3_gpt2_2/block/attn/add_1AddV2"mimic3_gpt2_2/block/attn/sub_2:z:0mimic3_gpt2_2/mul:z:0*
T0*/
_output_shapes
:?????????2 
mimic3_gpt2_2/block/attn/add_1?
 mimic3_gpt2_2/block/attn/SoftmaxSoftmax"mimic3_gpt2_2/block/attn/add_1:z:0*
T0*/
_output_shapes
:?????????2"
 mimic3_gpt2_2/block/attn/Softmax?
,mimic3_gpt2_2/block/attn/dropout_14/IdentityIdentity*mimic3_gpt2_2/block/attn/Softmax:softmax:0*
T0*/
_output_shapes
:?????????2.
,mimic3_gpt2_2/block/attn/dropout_14/Identity?
!mimic3_gpt2_2/block/attn/MatMul_1BatchMatMulV25mimic3_gpt2_2/block/attn/dropout_14/Identity:output:0(mimic3_gpt2_2/block/attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2#
!mimic3_gpt2_2/block/attn/MatMul_1?
)mimic3_gpt2_2/block/attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2+
)mimic3_gpt2_2/block/attn/transpose_3/perm?
$mimic3_gpt2_2/block/attn/transpose_3	Transpose*mimic3_gpt2_2/block/attn/MatMul_1:output:02mimic3_gpt2_2/block/attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2&
$mimic3_gpt2_2/block/attn/transpose_3?
 mimic3_gpt2_2/block/attn/Shape_5Shape(mimic3_gpt2_2/block/attn/transpose_3:y:0*
T0*
_output_shapes
:2"
 mimic3_gpt2_2/block/attn/Shape_5?
.mimic3_gpt2_2/block/attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.mimic3_gpt2_2/block/attn/strided_slice_6/stack?
0mimic3_gpt2_2/block/attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_6/stack_1?
0mimic3_gpt2_2/block/attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0mimic3_gpt2_2/block/attn/strided_slice_6/stack_2?
(mimic3_gpt2_2/block/attn/strided_slice_6StridedSlice)mimic3_gpt2_2/block/attn/Shape_5:output:07mimic3_gpt2_2/block/attn/strided_slice_6/stack:output:09mimic3_gpt2_2/block/attn/strided_slice_6/stack_1:output:09mimic3_gpt2_2/block/attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(mimic3_gpt2_2/block/attn/strided_slice_6?
*mimic3_gpt2_2/block/attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*mimic3_gpt2_2/block/attn/Reshape_4/shape/1?
*mimic3_gpt2_2/block/attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2,
*mimic3_gpt2_2/block/attn/Reshape_4/shape/2?
(mimic3_gpt2_2/block/attn/Reshape_4/shapePack1mimic3_gpt2_2/block/attn/strided_slice_6:output:03mimic3_gpt2_2/block/attn/Reshape_4/shape/1:output:03mimic3_gpt2_2/block/attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2*
(mimic3_gpt2_2/block/attn/Reshape_4/shape?
"mimic3_gpt2_2/block/attn/Reshape_4Reshape(mimic3_gpt2_2/block/attn/transpose_3:y:01mimic3_gpt2_2/block/attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2$
"mimic3_gpt2_2/block/attn/Reshape_4?
%mimic3_gpt2_2/block/attn/c_proj/ShapeShape+mimic3_gpt2_2/block/attn/Reshape_4:output:0*
T0*
_output_shapes
:2'
%mimic3_gpt2_2/block/attn/c_proj/Shape?
3mimic3_gpt2_2/block/attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack?
5mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_1?
5mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_2?
-mimic3_gpt2_2/block/attn/c_proj/strided_sliceStridedSlice.mimic3_gpt2_2/block/attn/c_proj/Shape:output:0<mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack:output:0>mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_1:output:0>mimic3_gpt2_2/block/attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mimic3_gpt2_2/block/attn/c_proj/strided_slice?
-mimic3_gpt2_2/block/attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2/
-mimic3_gpt2_2/block/attn/c_proj/Reshape/shape?
'mimic3_gpt2_2/block/attn/c_proj/ReshapeReshape+mimic3_gpt2_2/block/attn/Reshape_4:output:06mimic3_gpt2_2/block/attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2)
'mimic3_gpt2_2/block/attn/c_proj/Reshape?
5mimic3_gpt2_2/block/attn/c_proj/MatMul/ReadVariableOpReadVariableOp>mimic3_gpt2_2_block_attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype027
5mimic3_gpt2_2/block/attn/c_proj/MatMul/ReadVariableOp?
&mimic3_gpt2_2/block/attn/c_proj/MatMulMatMul0mimic3_gpt2_2/block/attn/c_proj/Reshape:output:0=mimic3_gpt2_2/block/attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/attn/c_proj/MatMul?
2mimic3_gpt2_2/block/attn/c_proj/add/ReadVariableOpReadVariableOp;mimic3_gpt2_2_block_attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype024
2mimic3_gpt2_2/block/attn/c_proj/add/ReadVariableOp?
#mimic3_gpt2_2/block/attn/c_proj/addAddV20mimic3_gpt2_2/block/attn/c_proj/MatMul:product:0:mimic3_gpt2_2/block/attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#mimic3_gpt2_2/block/attn/c_proj/add?
1mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/1?
1mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?23
1mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/2?
/mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shapePack6mimic3_gpt2_2/block/attn/c_proj/strided_slice:output:0:mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/1:output:0:mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:21
/mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape?
)mimic3_gpt2_2/block/attn/c_proj/Reshape_1Reshape'mimic3_gpt2_2/block/attn/c_proj/add:z:08mimic3_gpt2_2/block/attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2+
)mimic3_gpt2_2/block/attn/c_proj/Reshape_1?
,mimic3_gpt2_2/block/attn/dropout_15/IdentityIdentity2mimic3_gpt2_2/block/attn/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2.
,mimic3_gpt2_2/block/attn/dropout_15/Identity?
mimic3_gpt2_2/block/addAddV2mimic3_gpt2_2/mul_1:z:05mimic3_gpt2_2/block/attn/dropout_15/Identity:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/add?
7mimic3_gpt2_2/block/ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:29
7mimic3_gpt2_2/block/ln_2/moments/mean/reduction_indices?
%mimic3_gpt2_2/block/ln_2/moments/meanMeanmimic3_gpt2_2/block/add:z:0@mimic3_gpt2_2/block/ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2'
%mimic3_gpt2_2/block/ln_2/moments/mean?
-mimic3_gpt2_2/block/ln_2/moments/StopGradientStopGradient.mimic3_gpt2_2/block/ln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2/
-mimic3_gpt2_2/block/ln_2/moments/StopGradient?
2mimic3_gpt2_2/block/ln_2/moments/SquaredDifferenceSquaredDifferencemimic3_gpt2_2/block/add:z:06mimic3_gpt2_2/block/ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????24
2mimic3_gpt2_2/block/ln_2/moments/SquaredDifference?
;mimic3_gpt2_2/block/ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2=
;mimic3_gpt2_2/block/ln_2/moments/variance/reduction_indices?
)mimic3_gpt2_2/block/ln_2/moments/varianceMean6mimic3_gpt2_2/block/ln_2/moments/SquaredDifference:z:0Dmimic3_gpt2_2/block/ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2+
)mimic3_gpt2_2/block/ln_2/moments/variance?
(mimic3_gpt2_2/block/ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72*
(mimic3_gpt2_2/block/ln_2/batchnorm/add/y?
&mimic3_gpt2_2/block/ln_2/batchnorm/addAddV22mimic3_gpt2_2/block/ln_2/moments/variance:output:01mimic3_gpt2_2/block/ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2(
&mimic3_gpt2_2/block/ln_2/batchnorm/add?
(mimic3_gpt2_2/block/ln_2/batchnorm/RsqrtRsqrt*mimic3_gpt2_2/block/ln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2*
(mimic3_gpt2_2/block/ln_2/batchnorm/Rsqrt?
5mimic3_gpt2_2/block/ln_2/batchnorm/mul/ReadVariableOpReadVariableOp>mimic3_gpt2_2_block_ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype027
5mimic3_gpt2_2/block/ln_2/batchnorm/mul/ReadVariableOp?
&mimic3_gpt2_2/block/ln_2/batchnorm/mulMul,mimic3_gpt2_2/block/ln_2/batchnorm/Rsqrt:y:0=mimic3_gpt2_2/block/ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/ln_2/batchnorm/mul?
(mimic3_gpt2_2/block/ln_2/batchnorm/mul_1Mulmimic3_gpt2_2/block/add:z:0*mimic3_gpt2_2/block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_2/batchnorm/mul_1?
(mimic3_gpt2_2/block/ln_2/batchnorm/mul_2Mul.mimic3_gpt2_2/block/ln_2/moments/mean:output:0*mimic3_gpt2_2/block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_2/batchnorm/mul_2?
1mimic3_gpt2_2/block/ln_2/batchnorm/ReadVariableOpReadVariableOp:mimic3_gpt2_2_block_ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype023
1mimic3_gpt2_2/block/ln_2/batchnorm/ReadVariableOp?
&mimic3_gpt2_2/block/ln_2/batchnorm/subSub9mimic3_gpt2_2/block/ln_2/batchnorm/ReadVariableOp:value:0,mimic3_gpt2_2/block/ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/ln_2/batchnorm/sub?
(mimic3_gpt2_2/block/ln_2/batchnorm/add_1AddV2,mimic3_gpt2_2/block/ln_2/batchnorm/mul_1:z:0*mimic3_gpt2_2/block/ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/ln_2/batchnorm/add_1?
"mimic3_gpt2_2/block/mlp/c_fc/ShapeShape,mimic3_gpt2_2/block/ln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"mimic3_gpt2_2/block/mlp/c_fc/Shape?
0mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack?
2mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_1?
2mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_2?
*mimic3_gpt2_2/block/mlp/c_fc/strided_sliceStridedSlice+mimic3_gpt2_2/block/mlp/c_fc/Shape:output:09mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack:output:0;mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_1:output:0;mimic3_gpt2_2/block/mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*mimic3_gpt2_2/block/mlp/c_fc/strided_slice?
*mimic3_gpt2_2/block/mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2,
*mimic3_gpt2_2/block/mlp/c_fc/Reshape/shape?
$mimic3_gpt2_2/block/mlp/c_fc/ReshapeReshape,mimic3_gpt2_2/block/ln_2/batchnorm/add_1:z:03mimic3_gpt2_2/block/mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2&
$mimic3_gpt2_2/block/mlp/c_fc/Reshape?
2mimic3_gpt2_2/block/mlp/c_fc/MatMul/ReadVariableOpReadVariableOp;mimic3_gpt2_2_block_mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype024
2mimic3_gpt2_2/block/mlp/c_fc/MatMul/ReadVariableOp?
#mimic3_gpt2_2/block/mlp/c_fc/MatMulMatMul-mimic3_gpt2_2/block/mlp/c_fc/Reshape:output:0:mimic3_gpt2_2/block/mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#mimic3_gpt2_2/block/mlp/c_fc/MatMul?
/mimic3_gpt2_2/block/mlp/c_fc/add/ReadVariableOpReadVariableOp8mimic3_gpt2_2_block_mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype021
/mimic3_gpt2_2/block/mlp/c_fc/add/ReadVariableOp?
 mimic3_gpt2_2/block/mlp/c_fc/addAddV2-mimic3_gpt2_2/block/mlp/c_fc/MatMul:product:07mimic3_gpt2_2/block/mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2"
 mimic3_gpt2_2/block/mlp/c_fc/add?
.mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/1?
.mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?20
.mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/2?
,mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shapePack3mimic3_gpt2_2/block/mlp/c_fc/strided_slice:output:07mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/1:output:07mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2.
,mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape?
&mimic3_gpt2_2/block/mlp/c_fc/Reshape_1Reshape$mimic3_gpt2_2/block/mlp/c_fc/add:z:05mimic3_gpt2_2/block/mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/mlp/c_fc/Reshape_1?
mimic3_gpt2_2/block/mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2 
mimic3_gpt2_2/block/mlp/Cast/x?
 mimic3_gpt2_2/block/mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2"
 mimic3_gpt2_2/block/mlp/Cast_1/x?
mimic3_gpt2_2/block/mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mimic3_gpt2_2/block/mlp/mul/x?
mimic3_gpt2_2/block/mlp/mulMul&mimic3_gpt2_2/block/mlp/mul/x:output:0/mimic3_gpt2_2/block/mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/mul?
!mimic3_gpt2_2/block/mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!mimic3_gpt2_2/block/mlp/truediv/x?
mimic3_gpt2_2/block/mlp/truedivRealDiv*mimic3_gpt2_2/block/mlp/truediv/x:output:0'mimic3_gpt2_2/block/mlp/Cast/x:output:0*
T0*
_output_shapes
: 2!
mimic3_gpt2_2/block/mlp/truediv?
mimic3_gpt2_2/block/mlp/SqrtSqrt#mimic3_gpt2_2/block/mlp/truediv:z:0*
T0*
_output_shapes
: 2
mimic3_gpt2_2/block/mlp/Sqrt?
mimic3_gpt2_2/block/mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
mimic3_gpt2_2/block/mlp/Pow/y?
mimic3_gpt2_2/block/mlp/PowPow/mimic3_gpt2_2/block/mlp/c_fc/Reshape_1:output:0&mimic3_gpt2_2/block/mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/Pow?
mimic3_gpt2_2/block/mlp/mul_1Mul)mimic3_gpt2_2/block/mlp/Cast_1/x:output:0mimic3_gpt2_2/block/mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/mul_1?
mimic3_gpt2_2/block/mlp/addAddV2/mimic3_gpt2_2/block/mlp/c_fc/Reshape_1:output:0!mimic3_gpt2_2/block/mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/add?
mimic3_gpt2_2/block/mlp/mul_2Mul mimic3_gpt2_2/block/mlp/Sqrt:y:0mimic3_gpt2_2/block/mlp/add:z:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/mul_2?
mimic3_gpt2_2/block/mlp/TanhTanh!mimic3_gpt2_2/block/mlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/Tanh?
mimic3_gpt2_2/block/mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
mimic3_gpt2_2/block/mlp/add_1/x?
mimic3_gpt2_2/block/mlp/add_1AddV2(mimic3_gpt2_2/block/mlp/add_1/x:output:0 mimic3_gpt2_2/block/mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/add_1?
mimic3_gpt2_2/block/mlp/mul_3Mulmimic3_gpt2_2/block/mlp/mul:z:0!mimic3_gpt2_2/block/mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/mlp/mul_3?
$mimic3_gpt2_2/block/mlp/c_proj/ShapeShape!mimic3_gpt2_2/block/mlp/mul_3:z:0*
T0*
_output_shapes
:2&
$mimic3_gpt2_2/block/mlp/c_proj/Shape?
2mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack?
4mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_1?
4mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_2?
,mimic3_gpt2_2/block/mlp/c_proj/strided_sliceStridedSlice-mimic3_gpt2_2/block/mlp/c_proj/Shape:output:0;mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack:output:0=mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_1:output:0=mimic3_gpt2_2/block/mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,mimic3_gpt2_2/block/mlp/c_proj/strided_slice?
,mimic3_gpt2_2/block/mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2.
,mimic3_gpt2_2/block/mlp/c_proj/Reshape/shape?
&mimic3_gpt2_2/block/mlp/c_proj/ReshapeReshape!mimic3_gpt2_2/block/mlp/mul_3:z:05mimic3_gpt2_2/block/mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2(
&mimic3_gpt2_2/block/mlp/c_proj/Reshape?
4mimic3_gpt2_2/block/mlp/c_proj/MatMul/ReadVariableOpReadVariableOp=mimic3_gpt2_2_block_mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype026
4mimic3_gpt2_2/block/mlp/c_proj/MatMul/ReadVariableOp?
%mimic3_gpt2_2/block/mlp/c_proj/MatMulMatMul/mimic3_gpt2_2/block/mlp/c_proj/Reshape:output:0<mimic3_gpt2_2/block/mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2'
%mimic3_gpt2_2/block/mlp/c_proj/MatMul?
1mimic3_gpt2_2/block/mlp/c_proj/add/ReadVariableOpReadVariableOp:mimic3_gpt2_2_block_mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype023
1mimic3_gpt2_2/block/mlp/c_proj/add/ReadVariableOp?
"mimic3_gpt2_2/block/mlp/c_proj/addAddV2/mimic3_gpt2_2/block/mlp/c_proj/MatMul:product:09mimic3_gpt2_2/block/mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"mimic3_gpt2_2/block/mlp/c_proj/add?
0mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
0mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/1?
0mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?22
0mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/2?
.mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shapePack5mimic3_gpt2_2/block/mlp/c_proj/strided_slice:output:09mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/1:output:09mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:20
.mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape?
(mimic3_gpt2_2/block/mlp/c_proj/Reshape_1Reshape&mimic3_gpt2_2/block/mlp/c_proj/add:z:07mimic3_gpt2_2/block/mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2*
(mimic3_gpt2_2/block/mlp/c_proj/Reshape_1?
+mimic3_gpt2_2/block/mlp/dropout_16/IdentityIdentity1mimic3_gpt2_2/block/mlp/c_proj/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2-
+mimic3_gpt2_2/block/mlp/dropout_16/Identity?
mimic3_gpt2_2/block/add_1AddV2mimic3_gpt2_2/block/add:z:04mimic3_gpt2_2/block/mlp/dropout_16/Identity:output:0*
T0*,
_output_shapes
:??????????2
mimic3_gpt2_2/block/add_1?
1mimic3_gpt2_2/ln_f/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:23
1mimic3_gpt2_2/ln_f/moments/mean/reduction_indices?
mimic3_gpt2_2/ln_f/moments/meanMeanmimic3_gpt2_2/block/add_1:z:0:mimic3_gpt2_2/ln_f/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2!
mimic3_gpt2_2/ln_f/moments/mean?
'mimic3_gpt2_2/ln_f/moments/StopGradientStopGradient(mimic3_gpt2_2/ln_f/moments/mean:output:0*
T0*+
_output_shapes
:?????????2)
'mimic3_gpt2_2/ln_f/moments/StopGradient?
,mimic3_gpt2_2/ln_f/moments/SquaredDifferenceSquaredDifferencemimic3_gpt2_2/block/add_1:z:00mimic3_gpt2_2/ln_f/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2.
,mimic3_gpt2_2/ln_f/moments/SquaredDifference?
5mimic3_gpt2_2/ln_f/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:27
5mimic3_gpt2_2/ln_f/moments/variance/reduction_indices?
#mimic3_gpt2_2/ln_f/moments/varianceMean0mimic3_gpt2_2/ln_f/moments/SquaredDifference:z:0>mimic3_gpt2_2/ln_f/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2%
#mimic3_gpt2_2/ln_f/moments/variance?
"mimic3_gpt2_2/ln_f/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"mimic3_gpt2_2/ln_f/batchnorm/add/y?
 mimic3_gpt2_2/ln_f/batchnorm/addAddV2,mimic3_gpt2_2/ln_f/moments/variance:output:0+mimic3_gpt2_2/ln_f/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2"
 mimic3_gpt2_2/ln_f/batchnorm/add?
"mimic3_gpt2_2/ln_f/batchnorm/RsqrtRsqrt$mimic3_gpt2_2/ln_f/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2$
"mimic3_gpt2_2/ln_f/batchnorm/Rsqrt?
/mimic3_gpt2_2/ln_f/batchnorm/mul/ReadVariableOpReadVariableOp8mimic3_gpt2_2_ln_f_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype021
/mimic3_gpt2_2/ln_f/batchnorm/mul/ReadVariableOp?
 mimic3_gpt2_2/ln_f/batchnorm/mulMul&mimic3_gpt2_2/ln_f/batchnorm/Rsqrt:y:07mimic3_gpt2_2/ln_f/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2"
 mimic3_gpt2_2/ln_f/batchnorm/mul?
"mimic3_gpt2_2/ln_f/batchnorm/mul_1Mulmimic3_gpt2_2/block/add_1:z:0$mimic3_gpt2_2/ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2$
"mimic3_gpt2_2/ln_f/batchnorm/mul_1?
"mimic3_gpt2_2/ln_f/batchnorm/mul_2Mul(mimic3_gpt2_2/ln_f/moments/mean:output:0$mimic3_gpt2_2/ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2$
"mimic3_gpt2_2/ln_f/batchnorm/mul_2?
+mimic3_gpt2_2/ln_f/batchnorm/ReadVariableOpReadVariableOp4mimic3_gpt2_2_ln_f_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+mimic3_gpt2_2/ln_f/batchnorm/ReadVariableOp?
 mimic3_gpt2_2/ln_f/batchnorm/subSub3mimic3_gpt2_2/ln_f/batchnorm/ReadVariableOp:value:0&mimic3_gpt2_2/ln_f/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2"
 mimic3_gpt2_2/ln_f/batchnorm/sub?
"mimic3_gpt2_2/ln_f/batchnorm/add_1AddV2&mimic3_gpt2_2/ln_f/batchnorm/mul_1:z:0$mimic3_gpt2_2/ln_f/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2$
"mimic3_gpt2_2/ln_f/batchnorm/add_1?
+mimic3_gpt2_2/proj/Tensordot/ReadVariableOpReadVariableOp4mimic3_gpt2_2_proj_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02-
+mimic3_gpt2_2/proj/Tensordot/ReadVariableOp?
!mimic3_gpt2_2/proj/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!mimic3_gpt2_2/proj/Tensordot/axes?
!mimic3_gpt2_2/proj/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!mimic3_gpt2_2/proj/Tensordot/free?
"mimic3_gpt2_2/proj/Tensordot/ShapeShape&mimic3_gpt2_2/ln_f/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"mimic3_gpt2_2/proj/Tensordot/Shape?
*mimic3_gpt2_2/proj/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*mimic3_gpt2_2/proj/Tensordot/GatherV2/axis?
%mimic3_gpt2_2/proj/Tensordot/GatherV2GatherV2+mimic3_gpt2_2/proj/Tensordot/Shape:output:0*mimic3_gpt2_2/proj/Tensordot/free:output:03mimic3_gpt2_2/proj/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%mimic3_gpt2_2/proj/Tensordot/GatherV2?
,mimic3_gpt2_2/proj/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,mimic3_gpt2_2/proj/Tensordot/GatherV2_1/axis?
'mimic3_gpt2_2/proj/Tensordot/GatherV2_1GatherV2+mimic3_gpt2_2/proj/Tensordot/Shape:output:0*mimic3_gpt2_2/proj/Tensordot/axes:output:05mimic3_gpt2_2/proj/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'mimic3_gpt2_2/proj/Tensordot/GatherV2_1?
"mimic3_gpt2_2/proj/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"mimic3_gpt2_2/proj/Tensordot/Const?
!mimic3_gpt2_2/proj/Tensordot/ProdProd.mimic3_gpt2_2/proj/Tensordot/GatherV2:output:0+mimic3_gpt2_2/proj/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!mimic3_gpt2_2/proj/Tensordot/Prod?
$mimic3_gpt2_2/proj/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$mimic3_gpt2_2/proj/Tensordot/Const_1?
#mimic3_gpt2_2/proj/Tensordot/Prod_1Prod0mimic3_gpt2_2/proj/Tensordot/GatherV2_1:output:0-mimic3_gpt2_2/proj/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#mimic3_gpt2_2/proj/Tensordot/Prod_1?
(mimic3_gpt2_2/proj/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(mimic3_gpt2_2/proj/Tensordot/concat/axis?
#mimic3_gpt2_2/proj/Tensordot/concatConcatV2*mimic3_gpt2_2/proj/Tensordot/free:output:0*mimic3_gpt2_2/proj/Tensordot/axes:output:01mimic3_gpt2_2/proj/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#mimic3_gpt2_2/proj/Tensordot/concat?
"mimic3_gpt2_2/proj/Tensordot/stackPack*mimic3_gpt2_2/proj/Tensordot/Prod:output:0,mimic3_gpt2_2/proj/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"mimic3_gpt2_2/proj/Tensordot/stack?
&mimic3_gpt2_2/proj/Tensordot/transpose	Transpose&mimic3_gpt2_2/ln_f/batchnorm/add_1:z:0,mimic3_gpt2_2/proj/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2(
&mimic3_gpt2_2/proj/Tensordot/transpose?
$mimic3_gpt2_2/proj/Tensordot/ReshapeReshape*mimic3_gpt2_2/proj/Tensordot/transpose:y:0+mimic3_gpt2_2/proj/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2&
$mimic3_gpt2_2/proj/Tensordot/Reshape?
#mimic3_gpt2_2/proj/Tensordot/MatMulMatMul-mimic3_gpt2_2/proj/Tensordot/Reshape:output:03mimic3_gpt2_2/proj/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2%
#mimic3_gpt2_2/proj/Tensordot/MatMul?
$mimic3_gpt2_2/proj/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$mimic3_gpt2_2/proj/Tensordot/Const_2?
*mimic3_gpt2_2/proj/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*mimic3_gpt2_2/proj/Tensordot/concat_1/axis?
%mimic3_gpt2_2/proj/Tensordot/concat_1ConcatV2.mimic3_gpt2_2/proj/Tensordot/GatherV2:output:0-mimic3_gpt2_2/proj/Tensordot/Const_2:output:03mimic3_gpt2_2/proj/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%mimic3_gpt2_2/proj/Tensordot/concat_1?
mimic3_gpt2_2/proj/TensordotReshape-mimic3_gpt2_2/proj/Tensordot/MatMul:product:0.mimic3_gpt2_2/proj/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
mimic3_gpt2_2/proj/Tensordot?
)mimic3_gpt2_2/proj/BiasAdd/ReadVariableOpReadVariableOp2mimic3_gpt2_2_proj_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)mimic3_gpt2_2/proj/BiasAdd/ReadVariableOp?
mimic3_gpt2_2/proj/BiasAddBiasAdd%mimic3_gpt2_2/proj/Tensordot:output:01mimic3_gpt2_2/proj/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
mimic3_gpt2_2/proj/BiasAdd?
mimic3_gpt2_2/proj/SigmoidSigmoid#mimic3_gpt2_2/proj/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
mimic3_gpt2_2/proj/Sigmoid?
!mimic3_gpt2_2/dropout_17/IdentityIdentitymimic3_gpt2_2/proj/Sigmoid:y:0*
T0*+
_output_shapes
:?????????2#
!mimic3_gpt2_2/dropout_17/Identity?
IdentityIdentity*mimic3_gpt2_2/dropout_17/Identity:output:0*
T0*+
_output_shapes
:?????????2

Identityz

Identity_1Identitymimic3_gpt2_2/transpose_1:y:0*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1
?
c
*__inference_dropout_17_layer_call_fn_14385

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_17_layer_call_and_return_conditional_losses_113932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12315
x
wpe_embedding_lookup_11931-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource4
0block_ln_1_batchnorm_mul_readvariableop_resource0
,block_ln_1_batchnorm_readvariableop_resource4
0block_attn_c_attn_matmul_readvariableop_resource1
-block_attn_c_attn_add_readvariableop_resource4
0block_attn_c_proj_matmul_readvariableop_resource1
-block_attn_c_proj_add_readvariableop_resource4
0block_ln_2_batchnorm_mul_readvariableop_resource0
,block_ln_2_batchnorm_readvariableop_resource1
-block_mlp_c_fc_matmul_readvariableop_resource.
*block_mlp_c_fc_add_readvariableop_resource3
/block_mlp_c_proj_matmul_readvariableop_resource0
,block_mlp_c_proj_add_readvariableop_resource.
*ln_f_batchnorm_mul_readvariableop_resource*
&ln_f_batchnorm_readvariableop_resource*
&proj_tensordot_readvariableop_resource(
$proj_biasadd_readvariableop_resource
identity

identity_1??
ShapeShapex*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/y?
NotEqualNotEqualxNotEqual/y:output:0*
T0*,
_output_shapes
:??????????*
incompatible_shape_error( 2

NotEqualy
Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Any/reduction_indicesh
AnyAnyNotEqual:z:0Any/reduction_indices:output:0*'
_output_shapes
:?????????2
Any?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_1/stack_2?
strided_slice_1StridedSliceAny:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0
*/
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask
2
strided_slice_1w
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2
CastS
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xe
subSubsub/x:output:0Cast:y:0*
T0*/
_output_shapes
:?????????2
subS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *(kn?2
mul/yd
mulMulsub:z:0mul/y:output:0*
T0*/
_output_shapes
:?????????2
mul\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
range/limit\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltau
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2
range
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicerange:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_2?
wpe/embedding_lookupResourceGatherwpe_embedding_lookup_11931strided_slice_2:output:0*
Tindices0*-
_class#
!loc:@wpe/embedding_lookup/11931*#
_output_shapes
:?*
dtype02
wpe/embedding_lookup?
wpe/embedding_lookup/IdentityIdentitywpe/embedding_lookup:output:0*
T0*-
_class#
!loc:@wpe/embedding_lookup/11931*#
_output_shapes
:?2
wpe/embedding_lookup/Identity?
wpe/embedding_lookup/Identity_1Identity&wpe/embedding_lookup/Identity:output:0*
T0*#
_output_shapes
:?2!
wpe/embedding_lookup/Identity_1w
addAddV2x(wpe/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2
addy
dropout_12/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_12/dropout/Const?
dropout_12/dropout/MulMuladd:z:0!dropout_12/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout_12/dropout/Mulk
dropout_12/dropout/ShapeShapeadd:z:0*
T0*
_output_shapes
:2
dropout_12/dropout/Shape?
/dropout_12/dropout/random_uniform/RandomUniformRandomUniform!dropout_12/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype021
/dropout_12/dropout/random_uniform/RandomUniform?
!dropout_12/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_12/dropout/GreaterEqual/y?
dropout_12/dropout/GreaterEqualGreaterEqual8dropout_12/dropout/random_uniform/RandomUniform:output:0*dropout_12/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2!
dropout_12/dropout/GreaterEqual?
dropout_12/dropout/CastCast#dropout_12/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout_12/dropout/Cast?
dropout_12/dropout/Mul_1Muldropout_12/dropout/Mul:z:0dropout_12/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout_12/dropout/Mul_1?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free~
dense_2/Tensordot/ShapeShapedropout_12/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	Transposedropout_12/dropout/Mul_1:z:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_2/BiasAddy
dropout_13/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_13/dropout/Const?
dropout_13/dropout/MulMuldropout_12/dropout/Mul_1:z:0!dropout_13/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout_13/dropout/Mul?
dropout_13/dropout/ShapeShapedropout_12/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_13/dropout/Shape?
/dropout_13/dropout/random_uniform/RandomUniformRandomUniform!dropout_13/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype021
/dropout_13/dropout/random_uniform/RandomUniform?
!dropout_13/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_13/dropout/GreaterEqual/y?
dropout_13/dropout/GreaterEqualGreaterEqual8dropout_13/dropout/random_uniform/RandomUniform:output:0*dropout_13/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2!
dropout_13/dropout/GreaterEqual?
dropout_13/dropout/CastCast#dropout_13/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout_13/dropout/Cast?
dropout_13/dropout/Mul_1Muldropout_13/dropout/Mul:z:0dropout_13/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout_13/dropout/Mul_1s
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"????      2
Reshape/shapet
ReshapeReshapemul:z:0Reshape/shape:output:0*
T0*+
_output_shapes
:?????????2	
Reshape~
add_1AddV2dropout_13/dropout/Mul_1:z:0Reshape:output:0*
T0*,
_output_shapes
:??????????2
add_1N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
Rank]
add_2/xConst*
_output_shapes
: *
dtype0*
valueB :
?????????2	
add_2/xY
add_2AddV2add_2/x:output:0Rank:output:0*
T0*
_output_shapes
: 2
add_2R
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1P
mod/yConst*
_output_shapes
: *
dtype0*
value	B :2
mod/yR
modFloorMod	add_2:z:0mod/y:output:0*
T0*
_output_shapes
: 2
modT
Sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_1/yY
Sub_1SubRank_1:output:0Sub_1/y:output:0*
T0*
_output_shapes
: 2
Sub_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/deltap
range_1Rangerange_1/start:output:0mod:z:0range_1/delta:output:0*
_output_shapes
:2	
range_1T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yS
add_3AddV2mod:z:0add_3/y:output:0*
T0*
_output_shapes
: 2
add_3`
range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_2/deltac
range_2Range	add_3:z:0	Sub_1:z:0range_2/delta:output:0*
_output_shapes
: 2	
range_2c
concat/values_1Pack	Sub_1:z:0*
N*
T0*
_output_shapes
:2
concat/values_1a
concat/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat/values_3\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2range_1:output:0concat/values_1:output:0range_2:output:0concat/values_3:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatv
	transpose	Transpose	add_1:z:0concat:output:0*
T0*,
_output_shapes
:??????????2
	transposec
SoftmaxSoftmaxtranspose:y:0*
T0*,
_output_shapes
:??????????2	
SoftmaxT
Sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
Sub_2/yY
Sub_2SubRank_1:output:0Sub_2/y:output:0*
T0*
_output_shapes
: 2
Sub_2`
range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_3/start`
range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_3/deltap
range_3Rangerange_3/start:output:0mod:z:0range_3/delta:output:0*
_output_shapes
:2	
range_3T
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_4/yS
add_4AddV2mod:z:0add_4/y:output:0*
T0*
_output_shapes
: 2
add_4`
range_4/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_4/deltac
range_4Range	add_4:z:0	Sub_2:z:0range_4/delta:output:0*
_output_shapes
: 2	
range_4g
concat_1/values_1Pack	Sub_2:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_1e
concat_1/values_3Packmod:z:0*
N*
T0*
_output_shapes
:2
concat_1/values_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2range_3:output:0concat_1/values_1:output:0range_4:output:0concat_1/values_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1?
transpose_1	TransposeSoftmax:softmax:0concat_1:output:0*
T0*,
_output_shapes
:??????????2
transpose_1{
mul_1Muldropout_12/dropout/Mul_1:z:0transpose_1:y:0*
T0*,
_output_shapes
:??????????2
mul_1?
)block/ln_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_1/moments/mean/reduction_indices?
block/ln_1/moments/meanMean	mul_1:z:02block/ln_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/mean?
block/ln_1/moments/StopGradientStopGradient block/ln_1/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_1/moments/StopGradient?
$block/ln_1/moments/SquaredDifferenceSquaredDifference	mul_1:z:0(block/ln_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_1/moments/SquaredDifference?
-block/ln_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_1/moments/variance/reduction_indices?
block/ln_1/moments/varianceMean(block/ln_1/moments/SquaredDifference:z:06block/ln_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_1/moments/variance}
block/ln_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_1/batchnorm/add/y?
block/ln_1/batchnorm/addAddV2$block/ln_1/moments/variance:output:0#block/ln_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/add?
block/ln_1/batchnorm/RsqrtRsqrtblock/ln_1/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_1/batchnorm/Rsqrt?
'block/ln_1/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_1/batchnorm/mul/ReadVariableOp?
block/ln_1/batchnorm/mulMulblock/ln_1/batchnorm/Rsqrt:y:0/block/ln_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul?
block/ln_1/batchnorm/mul_1Mul	mul_1:z:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_1?
block/ln_1/batchnorm/mul_2Mul block/ln_1/moments/mean:output:0block/ln_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/mul_2?
#block/ln_1/batchnorm/ReadVariableOpReadVariableOp,block_ln_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_1/batchnorm/ReadVariableOp?
block/ln_1/batchnorm/subSub+block/ln_1/batchnorm/ReadVariableOp:value:0block/ln_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/sub?
block/ln_1/batchnorm/add_1AddV2block/ln_1/batchnorm/mul_1:z:0block/ln_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_1/batchnorm/add_1?
block/attn/c_attn/ShapeShapeblock/ln_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/attn/c_attn/Shape?
%block/attn/c_attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_attn/strided_slice/stack?
'block/attn/c_attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_1?
'block/attn/c_attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_attn/strided_slice/stack_2?
block/attn/c_attn/strided_sliceStridedSlice block/attn/c_attn/Shape:output:0.block/attn/c_attn/strided_slice/stack:output:00block/attn/c_attn/strided_slice/stack_1:output:00block/attn/c_attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_attn/strided_slice?
block/attn/c_attn/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_attn/Reshape/shape?
block/attn/c_attn/ReshapeReshapeblock/ln_1/batchnorm/add_1:z:0(block/attn/c_attn/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/Reshape?
'block/attn/c_attn/MatMul/ReadVariableOpReadVariableOp0block_attn_c_attn_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_attn/MatMul/ReadVariableOp?
block/attn/c_attn/MatMulMatMul"block/attn/c_attn/Reshape:output:0/block/attn/c_attn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/MatMul?
$block/attn/c_attn/add/ReadVariableOpReadVariableOp-block_attn_c_attn_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_attn/add/ReadVariableOp?
block/attn/c_attn/addAddV2"block/attn/c_attn/MatMul:product:0,block/attn/c_attn/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_attn/add?
#block/attn/c_attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_attn/Reshape_1/shape/1?
#block/attn/c_attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_attn/Reshape_1/shape/2?
!block/attn/c_attn/Reshape_1/shapePack(block/attn/c_attn/strided_slice:output:0,block/attn/c_attn/Reshape_1/shape/1:output:0,block/attn/c_attn/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_attn/Reshape_1/shape?
block/attn/c_attn/Reshape_1Reshapeblock/attn/c_attn/add:z:0*block/attn/c_attn/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_attn/Reshape_1f
block/attn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Constz
block/attn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/split/split_dim?
block/attn/splitSplit#block/attn/split/split_dim:output:0$block/attn/c_attn/Reshape_1:output:0*
T0*\
_output_shapesJ
H:??????????:??????????:??????????*
	num_split2
block/attn/splitm
block/attn/ShapeShapeblock/attn/split:output:0*
T0*
_output_shapes
:2
block/attn/Shape?
block/attn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
block/attn/strided_slice/stack?
 block/attn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_1?
 block/attn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 block/attn/strided_slice/stack_2?
block/attn/strided_sliceStridedSliceblock/attn/Shape:output:0'block/attn/strided_slice/stack:output:0)block/attn/strided_slice/stack_1:output:0)block/attn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slicez
block/attn/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/1z
block/attn/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/2z
block/attn/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape/shape/3?
block/attn/Reshape/shapePack!block/attn/strided_slice:output:0#block/attn/Reshape/shape/1:output:0#block/attn/Reshape/shape/2:output:0#block/attn/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape/shape?
block/attn/ReshapeReshapeblock/attn/split:output:0!block/attn/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape?
block/attn/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose/perm?
block/attn/transpose	Transposeblock/attn/Reshape:output:0"block/attn/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transposeq
block/attn/Shape_1Shapeblock/attn/split:output:1*
T0*
_output_shapes
:2
block/attn/Shape_1?
 block/attn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_1/stack?
"block/attn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_1?
"block/attn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_1/stack_2?
block/attn/strided_slice_1StridedSliceblock/attn/Shape_1:output:0)block/attn/strided_slice_1/stack:output:0+block/attn/strided_slice_1/stack_1:output:0+block/attn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_1~
block/attn/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/1~
block/attn/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/2~
block/attn/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_1/shape/3?
block/attn/Reshape_1/shapePack#block/attn/strided_slice_1:output:0%block/attn/Reshape_1/shape/1:output:0%block/attn/Reshape_1/shape/2:output:0%block/attn/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_1/shape?
block/attn/Reshape_1Reshapeblock/attn/split:output:1#block/attn/Reshape_1/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_1?
block/attn/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_1/perm?
block/attn/transpose_1	Transposeblock/attn/Reshape_1:output:0$block/attn/transpose_1/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_1q
block/attn/Shape_2Shapeblock/attn/split:output:2*
T0*
_output_shapes
:2
block/attn/Shape_2?
 block/attn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_2/stack?
"block/attn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_1?
"block/attn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_2/stack_2?
block/attn/strided_slice_2StridedSliceblock/attn/Shape_2:output:0)block/attn/strided_slice_2/stack:output:0+block/attn/strided_slice_2/stack_1:output:0+block/attn/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_2~
block/attn/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/1~
block/attn/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/2~
block/attn/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_2/shape/3?
block/attn/Reshape_2/shapePack#block/attn/strided_slice_2:output:0%block/attn/Reshape_2/shape/1:output:0%block/attn/Reshape_2/shape/2:output:0%block/attn/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_2/shape?
block/attn/Reshape_2Reshapeblock/attn/split:output:2#block/attn/Reshape_2/shape:output:0*
T0*/
_output_shapes
:?????????2
block/attn/Reshape_2?
block/attn/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_2/perm?
block/attn/transpose_2	Transposeblock/attn/Reshape_2:output:0$block/attn/transpose_2/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_2?
block/attn/MatMulBatchMatMulV2block/attn/transpose:y:0block/attn/transpose_1:y:0*
T0*/
_output_shapes
:?????????*
adj_y(2
block/attn/MatMulr
block/attn/Shape_3Shapeblock/attn/transpose_1:y:0*
T0*
_output_shapes
:2
block/attn/Shape_3?
 block/attn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_3/stack?
"block/attn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_1?
"block/attn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_3/stack_2?
block/attn/strided_slice_3StridedSliceblock/attn/Shape_3:output:0)block/attn/strided_slice_3/stack:output:0+block/attn/strided_slice_3/stack_1:output:0+block/attn/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_3h
block/attn/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Cast/xv
block/attn/CastCastblock/attn/Cast/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
block/attn/Cast`
block/attn/SqrtSqrtblock/attn/Cast:y:0*
T0*
_output_shapes
: 2
block/attn/Sqrt?
block/attn/truedivRealDivblock/attn/MatMul:output:0block/attn/Sqrt:y:0*
T0*/
_output_shapes
:?????????2
block/attn/truedivn
block/attn/Shape_4Shapeblock/attn/truediv:z:0*
T0*
_output_shapes
:2
block/attn/Shape_4?
 block/attn/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_4/stack?
"block/attn/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_1?
"block/attn/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_4/stack_2?
block/attn/strided_slice_4StridedSliceblock/attn/Shape_4:output:0)block/attn/strided_slice_4/stack:output:0+block/attn/strided_slice_4/stack_1:output:0+block/attn/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_4r
block/attn/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range/startr
block/attn/range/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/limitr
block/attn/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range/delta?
block/attn/rangeRangeblock/attn/range/start:output:0block/attn/range/limit:output:0block/attn/range/delta:output:0*
_output_shapes
:2
block/attn/range?
 block/attn/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 block/attn/strided_slice_5/stack?
"block/attn/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"block/attn/strided_slice_5/stack_1?
"block/attn/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"block/attn/strided_slice_5/stack_2?
block/attn/strided_slice_5StridedSliceblock/attn/range:output:0)block/attn/strided_slice_5/stack:output:0+block/attn/strided_slice_5/stack_1:output:0+block/attn/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:*

begin_mask*
end_mask*
new_axis_mask2
block/attn/strided_slice_5v
block/attn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
block/attn/range_1/startv
block/attn/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/limitv
block/attn/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/range_1/delta?
block/attn/range_1Range!block/attn/range_1/start:output:0!block/attn/range_1/limit:output:0!block/attn/range_1/delta:output:0*
_output_shapes
:2
block/attn/range_1f
block/attn/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/sub/y?
block/attn/subSubblock/attn/range_1:output:0block/attn/sub/y:output:0*
T0*
_output_shapes
:2
block/attn/subf
block/attn/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
block/attn/add/y}
block/attn/addAddV2block/attn/sub:z:0block/attn/add/y:output:0*
T0*
_output_shapes
:2
block/attn/add?
block/attn/GreaterEqualGreaterEqual#block/attn/strided_slice_5:output:0block/attn/add:z:0*
T0*
_output_shapes

:2
block/attn/GreaterEqual?
block/attn/Cast_1Castblock/attn/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
block/attn/Cast_1?
block/attn/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
block/attn/Reshape_3/shape?
block/attn/Reshape_3Reshapeblock/attn/Cast_1:y:0#block/attn/Reshape_3/shape:output:0*
T0*&
_output_shapes
:2
block/attn/Reshape_3?
block/attn/mulMulblock/attn/truediv:z:0block/attn/Reshape_3:output:0*
T0*/
_output_shapes
:?????????2
block/attn/mulm
block/attn/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/attn/sub_1/x?
block/attn/sub_1Subblock/attn/sub_1/x:output:0block/attn/Reshape_3:output:0*
T0*&
_output_shapes
:2
block/attn/sub_1m
block/attn/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 * @F2
block/attn/mul_1/x?
block/attn/mul_1Mulblock/attn/mul_1/x:output:0block/attn/sub_1:z:0*
T0*&
_output_shapes
:2
block/attn/mul_1?
block/attn/sub_2Subblock/attn/mul:z:0block/attn/mul_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/sub_2?
block/attn/add_1AddV2block/attn/sub_2:z:0mul:z:0*
T0*/
_output_shapes
:?????????2
block/attn/add_1?
block/attn/SoftmaxSoftmaxblock/attn/add_1:z:0*
T0*/
_output_shapes
:?????????2
block/attn/Softmax?
#block/attn/dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2%
#block/attn/dropout_14/dropout/Const?
!block/attn/dropout_14/dropout/MulMulblock/attn/Softmax:softmax:0,block/attn/dropout_14/dropout/Const:output:0*
T0*/
_output_shapes
:?????????2#
!block/attn/dropout_14/dropout/Mul?
#block/attn/dropout_14/dropout/ShapeShapeblock/attn/Softmax:softmax:0*
T0*
_output_shapes
:2%
#block/attn/dropout_14/dropout/Shape?
:block/attn/dropout_14/dropout/random_uniform/RandomUniformRandomUniform,block/attn/dropout_14/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????*
dtype02<
:block/attn/dropout_14/dropout/random_uniform/RandomUniform?
,block/attn/dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2.
,block/attn/dropout_14/dropout/GreaterEqual/y?
*block/attn/dropout_14/dropout/GreaterEqualGreaterEqualCblock/attn/dropout_14/dropout/random_uniform/RandomUniform:output:05block/attn/dropout_14/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????2,
*block/attn/dropout_14/dropout/GreaterEqual?
"block/attn/dropout_14/dropout/CastCast.block/attn/dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????2$
"block/attn/dropout_14/dropout/Cast?
#block/attn/dropout_14/dropout/Mul_1Mul%block/attn/dropout_14/dropout/Mul:z:0&block/attn/dropout_14/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????2%
#block/attn/dropout_14/dropout/Mul_1?
block/attn/MatMul_1BatchMatMulV2'block/attn/dropout_14/dropout/Mul_1:z:0block/attn/transpose_2:y:0*
T0*/
_output_shapes
:?????????2
block/attn/MatMul_1?
block/attn/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
block/attn/transpose_3/perm?
block/attn/transpose_3	Transposeblock/attn/MatMul_1:output:0$block/attn/transpose_3/perm:output:0*
T0*/
_output_shapes
:?????????2
block/attn/transpose_3r
block/attn/Shape_5Shapeblock/attn/transpose_3:y:0*
T0*
_output_shapes
:2
block/attn/Shape_5?
 block/attn/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 block/attn/strided_slice_6/stack?
"block/attn/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_1?
"block/attn/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"block/attn/strided_slice_6/stack_2?
block/attn/strided_slice_6StridedSliceblock/attn/Shape_5:output:0)block/attn/strided_slice_6/stack:output:0+block/attn/strided_slice_6/stack_1:output:0+block/attn/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/attn/strided_slice_6~
block/attn/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
block/attn/Reshape_4/shape/1
block/attn/Reshape_4/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2
block/attn/Reshape_4/shape/2?
block/attn/Reshape_4/shapePack#block/attn/strided_slice_6:output:0%block/attn/Reshape_4/shape/1:output:0%block/attn/Reshape_4/shape/2:output:0*
N*
T0*
_output_shapes
:2
block/attn/Reshape_4/shape?
block/attn/Reshape_4Reshapeblock/attn/transpose_3:y:0#block/attn/Reshape_4/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/Reshape_4
block/attn/c_proj/ShapeShapeblock/attn/Reshape_4:output:0*
T0*
_output_shapes
:2
block/attn/c_proj/Shape?
%block/attn/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%block/attn/c_proj/strided_slice/stack?
'block/attn/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_1?
'block/attn/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'block/attn/c_proj/strided_slice/stack_2?
block/attn/c_proj/strided_sliceStridedSlice block/attn/c_proj/Shape:output:0.block/attn/c_proj/strided_slice/stack:output:00block/attn/c_proj/strided_slice/stack_1:output:00block/attn/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
block/attn/c_proj/strided_slice?
block/attn/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2!
block/attn/c_proj/Reshape/shape?
block/attn/c_proj/ReshapeReshapeblock/attn/Reshape_4:output:0(block/attn/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/Reshape?
'block/attn/c_proj/MatMul/ReadVariableOpReadVariableOp0block_attn_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'block/attn/c_proj/MatMul/ReadVariableOp?
block/attn/c_proj/MatMulMatMul"block/attn/c_proj/Reshape:output:0/block/attn/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/MatMul?
$block/attn/c_proj/add/ReadVariableOpReadVariableOp-block_attn_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$block/attn/c_proj/add/ReadVariableOp?
block/attn/c_proj/addAddV2"block/attn/c_proj/MatMul:product:0,block/attn/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/attn/c_proj/add?
#block/attn/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#block/attn/c_proj/Reshape_1/shape/1?
#block/attn/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2%
#block/attn/c_proj/Reshape_1/shape/2?
!block/attn/c_proj/Reshape_1/shapePack(block/attn/c_proj/strided_slice:output:0,block/attn/c_proj/Reshape_1/shape/1:output:0,block/attn/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!block/attn/c_proj/Reshape_1/shape?
block/attn/c_proj/Reshape_1Reshapeblock/attn/c_proj/add:z:0*block/attn/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/attn/c_proj/Reshape_1?
#block/attn/dropout_15/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2%
#block/attn/dropout_15/dropout/Const?
!block/attn/dropout_15/dropout/MulMul$block/attn/c_proj/Reshape_1:output:0,block/attn/dropout_15/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2#
!block/attn/dropout_15/dropout/Mul?
#block/attn/dropout_15/dropout/ShapeShape$block/attn/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2%
#block/attn/dropout_15/dropout/Shape?
:block/attn/dropout_15/dropout/random_uniform/RandomUniformRandomUniform,block/attn/dropout_15/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02<
:block/attn/dropout_15/dropout/random_uniform/RandomUniform?
,block/attn/dropout_15/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2.
,block/attn/dropout_15/dropout/GreaterEqual/y?
*block/attn/dropout_15/dropout/GreaterEqualGreaterEqualCblock/attn/dropout_15/dropout/random_uniform/RandomUniform:output:05block/attn/dropout_15/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2,
*block/attn/dropout_15/dropout/GreaterEqual?
"block/attn/dropout_15/dropout/CastCast.block/attn/dropout_15/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2$
"block/attn/dropout_15/dropout/Cast?
#block/attn/dropout_15/dropout/Mul_1Mul%block/attn/dropout_15/dropout/Mul:z:0&block/attn/dropout_15/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2%
#block/attn/dropout_15/dropout/Mul_1?
	block/addAddV2	mul_1:z:0'block/attn/dropout_15/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
	block/add?
)block/ln_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2+
)block/ln_2/moments/mean/reduction_indices?
block/ln_2/moments/meanMeanblock/add:z:02block/ln_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/mean?
block/ln_2/moments/StopGradientStopGradient block/ln_2/moments/mean:output:0*
T0*+
_output_shapes
:?????????2!
block/ln_2/moments/StopGradient?
$block/ln_2/moments/SquaredDifferenceSquaredDifferenceblock/add:z:0(block/ln_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2&
$block/ln_2/moments/SquaredDifference?
-block/ln_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2/
-block/ln_2/moments/variance/reduction_indices?
block/ln_2/moments/varianceMean(block/ln_2/moments/SquaredDifference:z:06block/ln_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
block/ln_2/moments/variance}
block/ln_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
block/ln_2/batchnorm/add/y?
block/ln_2/batchnorm/addAddV2$block/ln_2/moments/variance:output:0#block/ln_2/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/add?
block/ln_2/batchnorm/RsqrtRsqrtblock/ln_2/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
block/ln_2/batchnorm/Rsqrt?
'block/ln_2/batchnorm/mul/ReadVariableOpReadVariableOp0block_ln_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'block/ln_2/batchnorm/mul/ReadVariableOp?
block/ln_2/batchnorm/mulMulblock/ln_2/batchnorm/Rsqrt:y:0/block/ln_2/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul?
block/ln_2/batchnorm/mul_1Mulblock/add:z:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_1?
block/ln_2/batchnorm/mul_2Mul block/ln_2/moments/mean:output:0block/ln_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/mul_2?
#block/ln_2/batchnorm/ReadVariableOpReadVariableOp,block_ln_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block/ln_2/batchnorm/ReadVariableOp?
block/ln_2/batchnorm/subSub+block/ln_2/batchnorm/ReadVariableOp:value:0block/ln_2/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/sub?
block/ln_2/batchnorm/add_1AddV2block/ln_2/batchnorm/mul_1:z:0block/ln_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
block/ln_2/batchnorm/add_1z
block/mlp/c_fc/ShapeShapeblock/ln_2/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
block/mlp/c_fc/Shape?
"block/mlp/c_fc/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"block/mlp/c_fc/strided_slice/stack?
$block/mlp/c_fc/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_1?
$block/mlp/c_fc/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$block/mlp/c_fc/strided_slice/stack_2?
block/mlp/c_fc/strided_sliceStridedSliceblock/mlp/c_fc/Shape:output:0+block/mlp/c_fc/strided_slice/stack:output:0-block/mlp/c_fc/strided_slice/stack_1:output:0-block/mlp/c_fc/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
block/mlp/c_fc/strided_slice?
block/mlp/c_fc/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
block/mlp/c_fc/Reshape/shape?
block/mlp/c_fc/ReshapeReshapeblock/ln_2/batchnorm/add_1:z:0%block/mlp/c_fc/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/Reshape?
$block/mlp/c_fc/MatMul/ReadVariableOpReadVariableOp-block_mlp_c_fc_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02&
$block/mlp/c_fc/MatMul/ReadVariableOp?
block/mlp/c_fc/MatMulMatMulblock/mlp/c_fc/Reshape:output:0,block/mlp/c_fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/MatMul?
!block/mlp/c_fc/add/ReadVariableOpReadVariableOp*block_mlp_c_fc_add_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!block/mlp/c_fc/add/ReadVariableOp?
block/mlp/c_fc/addAddV2block/mlp/c_fc/MatMul:product:0)block/mlp/c_fc/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_fc/add?
 block/mlp/c_fc/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 block/mlp/c_fc/Reshape_1/shape/1?
 block/mlp/c_fc/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2"
 block/mlp/c_fc/Reshape_1/shape/2?
block/mlp/c_fc/Reshape_1/shapePack%block/mlp/c_fc/strided_slice:output:0)block/mlp/c_fc/Reshape_1/shape/1:output:0)block/mlp/c_fc/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2 
block/mlp/c_fc/Reshape_1/shape?
block/mlp/c_fc/Reshape_1Reshapeblock/mlp/c_fc/add:z:0'block/mlp/c_fc/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_fc/Reshape_1i
block/mlp/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
block/mlp/Cast/xm
block/mlp/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
block/mlp/Cast_1/xg
block/mlp/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
block/mlp/mul/x?
block/mlp/mulMulblock/mlp/mul/x:output:0!block/mlp/c_fc/Reshape_1:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/mulo
block/mlp/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block/mlp/truediv/x?
block/mlp/truedivRealDivblock/mlp/truediv/x:output:0block/mlp/Cast/x:output:0*
T0*
_output_shapes
: 2
block/mlp/truediv`
block/mlp/SqrtSqrtblock/mlp/truediv:z:0*
T0*
_output_shapes
: 2
block/mlp/Sqrtg
block/mlp/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
block/mlp/Pow/y?
block/mlp/PowPow!block/mlp/c_fc/Reshape_1:output:0block/mlp/Pow/y:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/Pow?
block/mlp/mul_1Mulblock/mlp/Cast_1/x:output:0block/mlp/Pow:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_1?
block/mlp/addAddV2!block/mlp/c_fc/Reshape_1:output:0block/mlp/mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/add?
block/mlp/mul_2Mulblock/mlp/Sqrt:y:0block/mlp/add:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_2t
block/mlp/TanhTanhblock/mlp/mul_2:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/Tanhk
block/mlp/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
block/mlp/add_1/x?
block/mlp/add_1AddV2block/mlp/add_1/x:output:0block/mlp/Tanh:y:0*
T0*,
_output_shapes
:??????????2
block/mlp/add_1?
block/mlp/mul_3Mulblock/mlp/mul:z:0block/mlp/add_1:z:0*
T0*,
_output_shapes
:??????????2
block/mlp/mul_3s
block/mlp/c_proj/ShapeShapeblock/mlp/mul_3:z:0*
T0*
_output_shapes
:2
block/mlp/c_proj/Shape?
$block/mlp/c_proj/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$block/mlp/c_proj/strided_slice/stack?
&block/mlp/c_proj/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_1?
&block/mlp/c_proj/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&block/mlp/c_proj/strided_slice/stack_2?
block/mlp/c_proj/strided_sliceStridedSliceblock/mlp/c_proj/Shape:output:0-block/mlp/c_proj/strided_slice/stack:output:0/block/mlp/c_proj/strided_slice/stack_1:output:0/block/mlp/c_proj/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
block/mlp/c_proj/strided_slice?
block/mlp/c_proj/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
block/mlp/c_proj/Reshape/shape?
block/mlp/c_proj/ReshapeReshapeblock/mlp/mul_3:z:0'block/mlp/c_proj/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/Reshape?
&block/mlp/c_proj/MatMul/ReadVariableOpReadVariableOp/block_mlp_c_proj_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&block/mlp/c_proj/MatMul/ReadVariableOp?
block/mlp/c_proj/MatMulMatMul!block/mlp/c_proj/Reshape:output:0.block/mlp/c_proj/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/MatMul?
#block/mlp/c_proj/add/ReadVariableOpReadVariableOp,block_mlp_c_proj_add_readvariableop_resource*
_output_shapes
:	?*
dtype02%
#block/mlp/c_proj/add/ReadVariableOp?
block/mlp/c_proj/addAddV2!block/mlp/c_proj/MatMul:product:0+block/mlp/c_proj/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
block/mlp/c_proj/add?
"block/mlp/c_proj/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"block/mlp/c_proj/Reshape_1/shape/1?
"block/mlp/c_proj/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :?2$
"block/mlp/c_proj/Reshape_1/shape/2?
 block/mlp/c_proj/Reshape_1/shapePack'block/mlp/c_proj/strided_slice:output:0+block/mlp/c_proj/Reshape_1/shape/1:output:0+block/mlp/c_proj/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 block/mlp/c_proj/Reshape_1/shape?
block/mlp/c_proj/Reshape_1Reshapeblock/mlp/c_proj/add:z:0)block/mlp/c_proj/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????2
block/mlp/c_proj/Reshape_1?
"block/mlp/dropout_16/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2$
"block/mlp/dropout_16/dropout/Const?
 block/mlp/dropout_16/dropout/MulMul#block/mlp/c_proj/Reshape_1:output:0+block/mlp/dropout_16/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2"
 block/mlp/dropout_16/dropout/Mul?
"block/mlp/dropout_16/dropout/ShapeShape#block/mlp/c_proj/Reshape_1:output:0*
T0*
_output_shapes
:2$
"block/mlp/dropout_16/dropout/Shape?
9block/mlp/dropout_16/dropout/random_uniform/RandomUniformRandomUniform+block/mlp/dropout_16/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02;
9block/mlp/dropout_16/dropout/random_uniform/RandomUniform?
+block/mlp/dropout_16/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2-
+block/mlp/dropout_16/dropout/GreaterEqual/y?
)block/mlp/dropout_16/dropout/GreaterEqualGreaterEqualBblock/mlp/dropout_16/dropout/random_uniform/RandomUniform:output:04block/mlp/dropout_16/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2+
)block/mlp/dropout_16/dropout/GreaterEqual?
!block/mlp/dropout_16/dropout/CastCast-block/mlp/dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2#
!block/mlp/dropout_16/dropout/Cast?
"block/mlp/dropout_16/dropout/Mul_1Mul$block/mlp/dropout_16/dropout/Mul:z:0%block/mlp/dropout_16/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2$
"block/mlp/dropout_16/dropout/Mul_1?
block/add_1AddV2block/add:z:0&block/mlp/dropout_16/dropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2
block/add_1?
#ln_f/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2%
#ln_f/moments/mean/reduction_indices?
ln_f/moments/meanMeanblock/add_1:z:0,ln_f/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/mean?
ln_f/moments/StopGradientStopGradientln_f/moments/mean:output:0*
T0*+
_output_shapes
:?????????2
ln_f/moments/StopGradient?
ln_f/moments/SquaredDifferenceSquaredDifferenceblock/add_1:z:0"ln_f/moments/StopGradient:output:0*
T0*,
_output_shapes
:??????????2 
ln_f/moments/SquaredDifference?
'ln_f/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2)
'ln_f/moments/variance/reduction_indices?
ln_f/moments/varianceMean"ln_f/moments/SquaredDifference:z:00ln_f/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
ln_f/moments/varianceq
ln_f/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
ln_f/batchnorm/add/y?
ln_f/batchnorm/addAddV2ln_f/moments/variance:output:0ln_f/batchnorm/add/y:output:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/add?
ln_f/batchnorm/RsqrtRsqrtln_f/batchnorm/add:z:0*
T0*+
_output_shapes
:?????????2
ln_f/batchnorm/Rsqrt?
!ln_f/batchnorm/mul/ReadVariableOpReadVariableOp*ln_f_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!ln_f/batchnorm/mul/ReadVariableOp?
ln_f/batchnorm/mulMulln_f/batchnorm/Rsqrt:y:0)ln_f/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul?
ln_f/batchnorm/mul_1Mulblock/add_1:z:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_1?
ln_f/batchnorm/mul_2Mulln_f/moments/mean:output:0ln_f/batchnorm/mul:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/mul_2?
ln_f/batchnorm/ReadVariableOpReadVariableOp&ln_f_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
ln_f/batchnorm/ReadVariableOp?
ln_f/batchnorm/subSub%ln_f/batchnorm/ReadVariableOp:value:0ln_f/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/sub?
ln_f/batchnorm/add_1AddV2ln_f/batchnorm/mul_1:z:0ln_f/batchnorm/sub:z:0*
T0*,
_output_shapes
:??????????2
ln_f/batchnorm/add_1?
proj/Tensordot/ReadVariableOpReadVariableOp&proj_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
proj/Tensordot/ReadVariableOpt
proj/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/axes{
proj/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
proj/Tensordot/freet
proj/Tensordot/ShapeShapeln_f/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
proj/Tensordot/Shape~
proj/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/GatherV2/axis?
proj/Tensordot/GatherV2GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/free:output:0%proj/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2?
proj/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
proj/Tensordot/GatherV2_1/axis?
proj/Tensordot/GatherV2_1GatherV2proj/Tensordot/Shape:output:0proj/Tensordot/axes:output:0'proj/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
proj/Tensordot/GatherV2_1v
proj/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const?
proj/Tensordot/ProdProd proj/Tensordot/GatherV2:output:0proj/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prodz
proj/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
proj/Tensordot/Const_1?
proj/Tensordot/Prod_1Prod"proj/Tensordot/GatherV2_1:output:0proj/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
proj/Tensordot/Prod_1z
proj/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat/axis?
proj/Tensordot/concatConcatV2proj/Tensordot/free:output:0proj/Tensordot/axes:output:0#proj/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat?
proj/Tensordot/stackPackproj/Tensordot/Prod:output:0proj/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/stack?
proj/Tensordot/transpose	Transposeln_f/batchnorm/add_1:z:0proj/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
proj/Tensordot/transpose?
proj/Tensordot/ReshapeReshapeproj/Tensordot/transpose:y:0proj/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
proj/Tensordot/Reshape?
proj/Tensordot/MatMulMatMulproj/Tensordot/Reshape:output:0%proj/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
proj/Tensordot/MatMulz
proj/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
proj/Tensordot/Const_2~
proj/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
proj/Tensordot/concat_1/axis?
proj/Tensordot/concat_1ConcatV2 proj/Tensordot/GatherV2:output:0proj/Tensordot/Const_2:output:0%proj/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
proj/Tensordot/concat_1?
proj/TensordotReshapeproj/Tensordot/MatMul:product:0 proj/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
proj/Tensordot?
proj/BiasAdd/ReadVariableOpReadVariableOp$proj_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
proj/BiasAdd/ReadVariableOp?
proj/BiasAddBiasAddproj/Tensordot:output:0#proj/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
proj/BiasAddt
proj/SigmoidSigmoidproj/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
proj/Sigmoidy
dropout_17/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_17/dropout/Const?
dropout_17/dropout/MulMulproj/Sigmoid:y:0!dropout_17/dropout/Const:output:0*
T0*+
_output_shapes
:?????????2
dropout_17/dropout/Mult
dropout_17/dropout/ShapeShapeproj/Sigmoid:y:0*
T0*
_output_shapes
:2
dropout_17/dropout/Shape?
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
T0*+
_output_shapes
:?????????*
dtype021
/dropout_17/dropout/random_uniform/RandomUniform?
!dropout_17/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_17/dropout/GreaterEqual/y?
dropout_17/dropout/GreaterEqualGreaterEqual8dropout_17/dropout/random_uniform/RandomUniform:output:0*dropout_17/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:?????????2!
dropout_17/dropout/GreaterEqual?
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:?????????2
dropout_17/dropout/Cast?
dropout_17/dropout/Mul_1Muldropout_17/dropout/Mul:z:0dropout_17/dropout/Cast:y:0*
T0*+
_output_shapes
:?????????2
dropout_17/dropout/Mul_1t
IdentityIdentitydropout_17/dropout/Mul_1:z:0*
T0*+
_output_shapes
:?????????2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::O K
,
_output_shapes
:??????????

_user_specified_namex
?
?
-__inference_mimic3_gpt2_2_layer_call_fn_13650
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:?????????:??????????*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_118122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????
!
_user_specified_name	input_1"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
@
input_15
serving_default_input_1:0??????????@
output_14
StatefulPartitionedCall:0?????????A
output_25
StatefulPartitionedCall:1??????????tensorflow/serving/predict:??
?
wpe
drop
attn
	attn_drop
	block
ln_f
proj
	proj_drop
	trainable_variables

regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?
_tf_keras_model?{"class_name": "Mimic3Gpt2", "name": "mimic3_gpt2_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Mimic3Gpt2"}}
?

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "wpe", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "wpe", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 14, "output_dim": 224, "embeddings_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14]}}
?
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 224, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 224}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?
trainable_variables
regularization_losses
	variables
 	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?
!ln_1
"attn
#ln_2
$mlp
%trainable_variables
&regularization_losses
'	variables
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Block", "name": "block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?
)axis
	*gamma
+beta
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LayerNormalization", "name": "ln_f", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ln_f", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "proj", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "proj", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 224}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?
6trainable_variables
7regularization_losses
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?
0
1
2
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
*15
+16
017
118"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
*15
+16
017
118"
trackable_list_wrapper
?
Flayer_regularization_losses
	trainable_variables

Glayers

regularization_losses
Hmetrics
Ilayer_metrics
	variables
Jnon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
/:-	?2mimic3_gpt2_2/wpe/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
Klayer_regularization_losses
trainable_variables

Llayers
regularization_losses
Mmetrics
Nlayer_metrics
	variables
Onon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Player_regularization_losses
trainable_variables

Qlayers
regularization_losses
Rmetrics
Slayer_metrics
	variables
Tnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0:.
??2mimic3_gpt2_2/dense_2/kernel
):'?2mimic3_gpt2_2/dense_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Ulayer_regularization_losses
trainable_variables

Vlayers
regularization_losses
Wmetrics
Xlayer_metrics
	variables
Ynon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Zlayer_regularization_losses
trainable_variables

[layers
regularization_losses
\metrics
]layer_metrics
	variables
^non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
_axis
	:gamma
;beta
`trainable_variables
aregularization_losses
b	variables
c	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LayerNormalization", "name": "ln_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ln_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?

dc_attn

ec_proj
fattn_dropout
gresid_dropout
htrainable_variables
iregularization_losses
j	variables
k	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Attention", "name": "attn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?
laxis
	@gamma
Abeta
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LayerNormalization", "name": "ln_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ln_2", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?
qc_fc

rc_proj
sdropout
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MLP", "name": "mlp", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
v
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11"
trackable_list_wrapper
?
xlayer_regularization_losses
%trainable_variables

ylayers
&regularization_losses
zmetrics
{layer_metrics
'	variables
|non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%?2mimic3_gpt2_2/ln_f/gamma
&:$?2mimic3_gpt2_2/ln_f/beta
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
?
}layer_regularization_losses
,trainable_variables

~layers
-regularization_losses
metrics
?layer_metrics
.	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*	?2mimic3_gpt2_2/proj/kernel
%:#2mimic3_gpt2_2/proj/bias
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
?
 ?layer_regularization_losses
2trainable_variables
?layers
3regularization_losses
?metrics
?layer_metrics
4	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
6trainable_variables
?layers
7regularization_losses
?metrics
?layer_metrics
8	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-:+?2mimic3_gpt2_2/block/ln_1/gamma
,:*?2mimic3_gpt2_2/block/ln_1/beta
::8
??2&mimic3_gpt2_2/block/attn/c_attn/weight
7:5	?2$mimic3_gpt2_2/block/attn/c_attn/bias
::8
??2&mimic3_gpt2_2/block/attn/c_proj/weight
7:5	?2$mimic3_gpt2_2/block/attn/c_proj/bias
-:+?2mimic3_gpt2_2/block/ln_2/gamma
,:*?2mimic3_gpt2_2/block/ln_2/beta
7:5
??2#mimic3_gpt2_2/block/mlp/c_fc/weight
4:2	?2!mimic3_gpt2_2/block/mlp/c_fc/bias
9:7
??2%mimic3_gpt2_2/block/mlp/c_proj/weight
6:4	?2#mimic3_gpt2_2/block/mlp/c_proj/bias
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
 ?layer_regularization_losses
`trainable_variables
?layers
aregularization_losses
?metrics
?layer_metrics
b	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

<weight
=bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "c_attn", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?

>weight
?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "c_proj", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_15", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
<
<0
=1
>2
?3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
<0
=1
>2
?3"
trackable_list_wrapper
?
 ?layer_regularization_losses
htrainable_variables
?layers
iregularization_losses
?metrics
?layer_metrics
j	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
 ?layer_regularization_losses
mtrainable_variables
?layers
nregularization_losses
?metrics
?layer_metrics
o	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

Bweight
Cbias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "c_fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 224]}}
?

Dweight
Ebias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "c_proj", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 14, 896]}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
<
B0
C1
D2
E3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
B0
C1
D2
E3"
trackable_list_wrapper
?
 ?layer_regularization_losses
ttrainable_variables
?layers
uregularization_losses
?metrics
?layer_metrics
v	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
!0
"1
#2
$3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
d0
e1
f2
g3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
?trainable_variables
?layers
?regularization_losses
?metrics
?layer_metrics
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
q0
r1
s2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?2?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13560
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13189
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12315
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12686?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_mimic3_gpt2_2_layer_call_fn_13650
-__inference_mimic3_gpt2_2_layer_call_fn_12731
-__inference_mimic3_gpt2_2_layer_call_fn_12776
-__inference_mimic3_gpt2_2_layer_call_fn_13605?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_10539?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
input_1??????????
?2?
>__inference_wpe_layer_call_and_return_conditional_losses_13659?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
#__inference_wpe_layer_call_fn_13666?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_12_layer_call_and_return_conditional_losses_13678
E__inference_dropout_12_layer_call_and_return_conditional_losses_13683?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_12_layer_call_fn_13688
*__inference_dropout_12_layer_call_fn_13693?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_dense_2_layer_call_and_return_conditional_losses_13723?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_2_layer_call_fn_13732?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_13_layer_call_and_return_conditional_losses_13749
E__inference_dropout_13_layer_call_and_return_conditional_losses_13744?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_13_layer_call_fn_13759
*__inference_dropout_13_layer_call_fn_13754?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_block_layer_call_and_return_conditional_losses_14232
@__inference_block_layer_call_and_return_conditional_losses_14006?
???
FullArgSpec,
args$?!
jself
jx
jmask

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_block_layer_call_fn_14292
%__inference_block_layer_call_fn_14262?
???
FullArgSpec,
args$?!
jself
jx
jmask

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
?__inference_ln_f_layer_call_and_return_conditional_losses_14314?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_ln_f_layer_call_fn_14323?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_proj_layer_call_and_return_conditional_losses_14354?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_proj_layer_call_fn_14363?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_17_layer_call_and_return_conditional_losses_14380
E__inference_dropout_17_layer_call_and_return_conditional_losses_14375?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_17_layer_call_fn_14385
*__inference_dropout_17_layer_call_fn_14390?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
2B0
#__inference_signature_wrapper_11902input_1
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec,
args$?!
jself
jx
jmask

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec,
args$?!
jself
jx
jmask

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
 __inference__wrapped_model_10539?:;<=>?@ABCDE*+015?2
+?(
&?#
input_1??????????
? "l?i
2
output_1&?#
output_1?????????
3
output_2'?$
output_2???????????
@__inference_block_layer_call_and_return_conditional_losses_14006?:;<=>?@ABCDE[?X
Q?N
 ?
x??????????
&?#
mask?????????
p
? "*?'
 ?
0??????????
? ?
@__inference_block_layer_call_and_return_conditional_losses_14232?:;<=>?@ABCDE[?X
Q?N
 ?
x??????????
&?#
mask?????????
p 
? "*?'
 ?
0??????????
? ?
%__inference_block_layer_call_fn_14262?:;<=>?@ABCDE[?X
Q?N
 ?
x??????????
&?#
mask?????????
p
? "????????????
%__inference_block_layer_call_fn_14292?:;<=>?@ABCDE[?X
Q?N
 ?
x??????????
&?#
mask?????????
p 
? "????????????
B__inference_dense_2_layer_call_and_return_conditional_losses_13723f4?1
*?'
%?"
inputs??????????
? "*?'
 ?
0??????????
? ?
'__inference_dense_2_layer_call_fn_13732Y4?1
*?'
%?"
inputs??????????
? "????????????
E__inference_dropout_12_layer_call_and_return_conditional_losses_13678f8?5
.?+
%?"
inputs??????????
p
? "*?'
 ?
0??????????
? ?
E__inference_dropout_12_layer_call_and_return_conditional_losses_13683f8?5
.?+
%?"
inputs??????????
p 
? "*?'
 ?
0??????????
? ?
*__inference_dropout_12_layer_call_fn_13688Y8?5
.?+
%?"
inputs??????????
p
? "????????????
*__inference_dropout_12_layer_call_fn_13693Y8?5
.?+
%?"
inputs??????????
p 
? "????????????
E__inference_dropout_13_layer_call_and_return_conditional_losses_13744f8?5
.?+
%?"
inputs??????????
p
? "*?'
 ?
0??????????
? ?
E__inference_dropout_13_layer_call_and_return_conditional_losses_13749f8?5
.?+
%?"
inputs??????????
p 
? "*?'
 ?
0??????????
? ?
*__inference_dropout_13_layer_call_fn_13754Y8?5
.?+
%?"
inputs??????????
p
? "????????????
*__inference_dropout_13_layer_call_fn_13759Y8?5
.?+
%?"
inputs??????????
p 
? "????????????
E__inference_dropout_17_layer_call_and_return_conditional_losses_14375d7?4
-?*
$?!
inputs?????????
p
? ")?&
?
0?????????
? ?
E__inference_dropout_17_layer_call_and_return_conditional_losses_14380d7?4
-?*
$?!
inputs?????????
p 
? ")?&
?
0?????????
? ?
*__inference_dropout_17_layer_call_fn_14385W7?4
-?*
$?!
inputs?????????
p
? "???????????
*__inference_dropout_17_layer_call_fn_14390W7?4
-?*
$?!
inputs?????????
p 
? "???????????
?__inference_ln_f_layer_call_and_return_conditional_losses_14314f*+4?1
*?'
%?"
inputs??????????
? "*?'
 ?
0??????????
? ?
$__inference_ln_f_layer_call_fn_14323Y*+4?1
*?'
%?"
inputs??????????
? "????????????
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12315?:;<=>?@ABCDE*+013?0
)?&
 ?
x??????????
p
? "T?Q
J?G
!?
0/0?????????
"?
0/1??????????
? ?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_12686?:;<=>?@ABCDE*+013?0
)?&
 ?
x??????????
p 
? "T?Q
J?G
!?
0/0?????????
"?
0/1??????????
? ?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13189?:;<=>?@ABCDE*+019?6
/?,
&?#
input_1??????????
p
? "T?Q
J?G
!?
0/0?????????
"?
0/1??????????
? ?
H__inference_mimic3_gpt2_2_layer_call_and_return_conditional_losses_13560?:;<=>?@ABCDE*+019?6
/?,
&?#
input_1??????????
p 
? "T?Q
J?G
!?
0/0?????????
"?
0/1??????????
? ?
-__inference_mimic3_gpt2_2_layer_call_fn_12731?:;<=>?@ABCDE*+013?0
)?&
 ?
x??????????
p
? "F?C
?
0?????????
 ?
1???????????
-__inference_mimic3_gpt2_2_layer_call_fn_12776?:;<=>?@ABCDE*+013?0
)?&
 ?
x??????????
p 
? "F?C
?
0?????????
 ?
1???????????
-__inference_mimic3_gpt2_2_layer_call_fn_13605?:;<=>?@ABCDE*+019?6
/?,
&?#
input_1??????????
p
? "F?C
?
0?????????
 ?
1???????????
-__inference_mimic3_gpt2_2_layer_call_fn_13650?:;<=>?@ABCDE*+019?6
/?,
&?#
input_1??????????
p 
? "F?C
?
0?????????
 ?
1???????????
?__inference_proj_layer_call_and_return_conditional_losses_14354e014?1
*?'
%?"
inputs??????????
? ")?&
?
0?????????
? ?
$__inference_proj_layer_call_fn_14363X014?1
*?'
%?"
inputs??????????
? "???????????
#__inference_signature_wrapper_11902?:;<=>?@ABCDE*+01@?=
? 
6?3
1
input_1&?#
input_1??????????"l?i
2
output_1&?#
output_1?????????
3
output_2'?$
output_2???????????
>__inference_wpe_layer_call_and_return_conditional_losses_13659N&?#
?
?
inputs
? "!?
?
0?
? h
#__inference_wpe_layer_call_fn_13666A&?#
?
?
inputs
? "??