βΈ
ͺύ
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
dtypetype
Ύ
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Ψό
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d1*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	d1*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:1*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:1*
dtype0

conv2d_transpose_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv2d_transpose_9/kernel

-conv2d_transpose_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_9/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_9/bias

+conv2d_transpose_9/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_9/bias*
_output_shapes	
:*
dtype0

batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_9/gamma

/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes	
:*
dtype0

batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_9/beta

.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes	
:*
dtype0

!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_9/moving_mean

5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes	
:*
dtype0
£
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_9/moving_variance

9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes	
:*
dtype0

conv2d_transpose_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv2d_transpose_10/kernel

.conv2d_transpose_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_10/kernel*'
_output_shapes
:@*
dtype0

conv2d_transpose_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameconv2d_transpose_10/bias

,conv2d_transpose_10/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_10/bias*
_output_shapes
:@*
dtype0

batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_10/gamma

0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
:@*
dtype0

batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_10/beta

/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
:@*
dtype0

"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_10/moving_mean

6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
:@*
dtype0
€
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_10/moving_variance

:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
:@*
dtype0

conv2d_transpose_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv2d_transpose_11/kernel

.conv2d_transpose_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_11/kernel*&
_output_shapes
:@*
dtype0

conv2d_transpose_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv2d_transpose_11/bias

,conv2d_transpose_11/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_11/bias*
_output_shapes
:*
dtype0

NoOpNoOp
σ-
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?-
value€-B‘- B-

layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api

$axis
	%gamma
&beta
'moving_mean
(moving_variance
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api

7axis
	8gamma
9beta
:moving_mean
;moving_variance
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
h

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
v
0
1
2
3
%4
&5
'6
(7
18
29
810
911
:12
;13
D14
E15
 
V
0
1
2
3
%4
&5
16
27
88
99
D10
E11
­
	variables
Jnon_trainable_variables

Klayers
regularization_losses
trainable_variables
Llayer_regularization_losses
Mlayer_metrics
Nmetrics
 
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
Onon_trainable_variables

Players
regularization_losses
trainable_variables
Qlayer_regularization_losses
Rlayer_metrics
Smetrics
 
 
 
­
	variables
Tnon_trainable_variables

Ulayers
regularization_losses
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics
Xmetrics
 
 
 
­
	variables
Ynon_trainable_variables

Zlayers
regularization_losses
trainable_variables
[layer_regularization_losses
\layer_metrics
]metrics
ec
VARIABLE_VALUEconv2d_transpose_9/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEconv2d_transpose_9/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
 	variables
^non_trainable_variables

_layers
!regularization_losses
"trainable_variables
`layer_regularization_losses
alayer_metrics
bmetrics
 
fd
VARIABLE_VALUEbatch_normalization_9/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_9/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_9/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_9/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
'2
(3
 

%0
&1
­
)	variables
cnon_trainable_variables

dlayers
*regularization_losses
+trainable_variables
elayer_regularization_losses
flayer_metrics
gmetrics
 
 
 
­
-	variables
hnon_trainable_variables

ilayers
.regularization_losses
/trainable_variables
jlayer_regularization_losses
klayer_metrics
lmetrics
fd
VARIABLE_VALUEconv2d_transpose_10/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_10/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
­
3	variables
mnon_trainable_variables

nlayers
4regularization_losses
5trainable_variables
olayer_regularization_losses
player_metrics
qmetrics
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

80
91
:2
;3
 

80
91
­
<	variables
rnon_trainable_variables

slayers
=regularization_losses
>trainable_variables
tlayer_regularization_losses
ulayer_metrics
vmetrics
 
 
 
­
@	variables
wnon_trainable_variables

xlayers
Aregularization_losses
Btrainable_variables
ylayer_regularization_losses
zlayer_metrics
{metrics
fd
VARIABLE_VALUEconv2d_transpose_11/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_11/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1
 

D0
E1
?
F	variables
|non_trainable_variables

}layers
Gregularization_losses
Htrainable_variables
~layer_regularization_losses
layer_metrics
metrics

'0
(1
:2
;3
F
0
1
2
3
4
5
6
7
	8

9
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
'0
(1
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

serving_default_dense_4_inputPlaceholder*'
_output_shapes
:?????????d*
dtype0*
shape:?????????d

StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_4_inputdense_4/kerneldense_4/biasconv2d_transpose_9/kernelconv2d_transpose_9/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_transpose_10/kernelconv2d_transpose_10/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_transpose_11/kernelconv2d_transpose_11/bias*
Tin
2*
Tout
2*/
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_2310803
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp-conv2d_transpose_9/kernel/Read/ReadVariableOp+conv2d_transpose_9/bias/Read/ReadVariableOp/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp.conv2d_transpose_10/kernel/Read/ReadVariableOp,conv2d_transpose_10/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp.conv2d_transpose_11/kernel/Read/ReadVariableOp,conv2d_transpose_11/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*)
f$R"
 __inference__traced_save_2311522
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_4/kerneldense_4/biasconv2d_transpose_9/kernelconv2d_transpose_9/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_transpose_10/kernelconv2d_transpose_10/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_transpose_11/kernelconv2d_transpose_11/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*,
f'R%
#__inference__traced_restore_2311582
	
ͺ
7__inference_batch_normalization_9_layer_call_fn_2311328

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23101002
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
π
L
0__inference_leaky_re_lu_12_layer_call_fn_2311338

inputs
identityΗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_23104362
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,???????????????????????????:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
ή7
ώ
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310681

inputs
dense_4_2310638
dense_4_2310640
conv2d_transpose_9_2310645
conv2d_transpose_9_2310647!
batch_normalization_9_2310650!
batch_normalization_9_2310652!
batch_normalization_9_2310654!
batch_normalization_9_2310656
conv2d_transpose_10_2310660
conv2d_transpose_10_2310662"
batch_normalization_10_2310665"
batch_normalization_10_2310667"
batch_normalization_10_2310669"
batch_normalization_10_2310671
conv2d_transpose_11_2310675
conv2d_transpose_11_2310677
identity’.batch_normalization_10/StatefulPartitionedCall’-batch_normalization_9/StatefulPartitionedCall’+conv2d_transpose_10/StatefulPartitionedCall’+conv2d_transpose_11/StatefulPartitionedCall’*conv2d_transpose_9/StatefulPartitionedCall’dense_4/StatefulPartitionedCallφ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_2310638dense_4_2310640*
Tin
2*
Tout
2*(
_output_shapes
:?????????1*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_23103402!
dense_4/StatefulPartitionedCallν
leaky_re_lu_11/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:?????????1* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_23103612 
leaky_re_lu_11/PartitionedCallε
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_23103832
reshape_3/PartitionedCallγ
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_2310645conv2d_transpose_9_2310647*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*X
fSRQ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_23099752,
*conv2d_transpose_9/StatefulPartitionedCallΕ
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_9_2310650batch_normalization_9_2310652batch_normalization_9_2310654batch_normalization_9_2310656*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23101002/
-batch_normalization_9/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_23104362 
leaky_re_lu_12/PartitionedCallμ
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0conv2d_transpose_10_2310660conv2d_transpose_10_2310662*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_23101452-
+conv2d_transpose_10/StatefulPartitionedCallΜ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_10_2310665batch_normalization_10_2310667batch_normalization_10_2310669batch_normalization_10_2310671*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231027020
.batch_normalization_10/StatefulPartitionedCall
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_23104892 
leaky_re_lu_13/PartitionedCallμ
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0conv2d_transpose_11_2310675conv2d_transpose_11_2310677*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_23103162-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ό
«
8__inference_batch_normalization_10_layer_call_fn_2311424

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_23102392
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ώ
«
8__inference_batch_normalization_10_layer_call_fn_2311437

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_23102702
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ε"
Α
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_2309975

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΅
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpρ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp₯
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
±
g
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_2310436

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,???????????????????????????2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,???????????????????????????:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
©#
Β
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_2310316

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAddr
TanhTanhBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¨
Ϊ
.__inference_sequential_6_layer_call_fn_2311181

inputs
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

unknown_14
identity’StatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*2
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_sequential_6_layer_call_and_return_conditional_losses_23106812
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
σ7

I__inference_sequential_6_layer_call_and_return_conditional_losses_2310549
dense_4_input
dense_4_2310506
dense_4_2310508
conv2d_transpose_9_2310513
conv2d_transpose_9_2310515!
batch_normalization_9_2310518!
batch_normalization_9_2310520!
batch_normalization_9_2310522!
batch_normalization_9_2310524
conv2d_transpose_10_2310528
conv2d_transpose_10_2310530"
batch_normalization_10_2310533"
batch_normalization_10_2310535"
batch_normalization_10_2310537"
batch_normalization_10_2310539
conv2d_transpose_11_2310543
conv2d_transpose_11_2310545
identity’.batch_normalization_10/StatefulPartitionedCall’-batch_normalization_9/StatefulPartitionedCall’+conv2d_transpose_10/StatefulPartitionedCall’+conv2d_transpose_11/StatefulPartitionedCall’*conv2d_transpose_9/StatefulPartitionedCall’dense_4/StatefulPartitionedCallύ
dense_4/StatefulPartitionedCallStatefulPartitionedCalldense_4_inputdense_4_2310506dense_4_2310508*
Tin
2*
Tout
2*(
_output_shapes
:?????????1*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_23103402!
dense_4/StatefulPartitionedCallν
leaky_re_lu_11/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:?????????1* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_23103612 
leaky_re_lu_11/PartitionedCallε
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_23103832
reshape_3/PartitionedCallγ
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_2310513conv2d_transpose_9_2310515*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*X
fSRQ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_23099752,
*conv2d_transpose_9/StatefulPartitionedCallΕ
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_9_2310518batch_normalization_9_2310520batch_normalization_9_2310522batch_normalization_9_2310524*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23101002/
-batch_normalization_9/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_23104362 
leaky_re_lu_12/PartitionedCallμ
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0conv2d_transpose_10_2310528conv2d_transpose_10_2310530*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_23101452-
+conv2d_transpose_10/StatefulPartitionedCallΜ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_10_2310533batch_normalization_10_2310535batch_normalization_10_2310537batch_normalization_10_2310539*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231027020
.batch_normalization_10/StatefulPartitionedCall
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_23104892 
leaky_re_lu_13/PartitionedCallμ
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0conv2d_transpose_11_2310543conv2d_transpose_11_2310545*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_23103162-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
μ
b
F__inference_reshape_3_layer_call_and_return_conditional_losses_2311224

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3Ί
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:?????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs

¬
D__inference_dense_4_layer_call_and_return_conditional_losses_2310340

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Θ
g
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_2310361

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:?????????12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs
ώ
ͺ
7__inference_batch_normalization_9_layer_call_fn_2311315

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23100692
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

¬
D__inference_dense_4_layer_call_and_return_conditional_losses_2311191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ϊ$
Ω
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311284

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’#AssignMovingAvg/AssignSubVariableOp’%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ξ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xΏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¦
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpί
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2
AssignMovingAvg/sub_1Θ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2
AssignMovingAvg/mulΗ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpΆ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xΗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub¬
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpλ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2
AssignMovingAvg_1/mulΥ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpΡ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ο7

I__inference_sequential_6_layer_call_and_return_conditional_losses_2310503
dense_4_input
dense_4_2310351
dense_4_2310353
conv2d_transpose_9_2310391
conv2d_transpose_9_2310393!
batch_normalization_9_2310422!
batch_normalization_9_2310424!
batch_normalization_9_2310426!
batch_normalization_9_2310428
conv2d_transpose_10_2310444
conv2d_transpose_10_2310446"
batch_normalization_10_2310475"
batch_normalization_10_2310477"
batch_normalization_10_2310479"
batch_normalization_10_2310481
conv2d_transpose_11_2310497
conv2d_transpose_11_2310499
identity’.batch_normalization_10/StatefulPartitionedCall’-batch_normalization_9/StatefulPartitionedCall’+conv2d_transpose_10/StatefulPartitionedCall’+conv2d_transpose_11/StatefulPartitionedCall’*conv2d_transpose_9/StatefulPartitionedCall’dense_4/StatefulPartitionedCallύ
dense_4/StatefulPartitionedCallStatefulPartitionedCalldense_4_inputdense_4_2310351dense_4_2310353*
Tin
2*
Tout
2*(
_output_shapes
:?????????1*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_23103402!
dense_4/StatefulPartitionedCallν
leaky_re_lu_11/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:?????????1* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_23103612 
leaky_re_lu_11/PartitionedCallε
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_23103832
reshape_3/PartitionedCallγ
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_2310391conv2d_transpose_9_2310393*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*X
fSRQ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_23099752,
*conv2d_transpose_9/StatefulPartitionedCallΓ
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_9_2310422batch_normalization_9_2310424batch_normalization_9_2310426batch_normalization_9_2310428*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23100692/
-batch_normalization_9/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_23104362 
leaky_re_lu_12/PartitionedCallμ
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0conv2d_transpose_10_2310444conv2d_transpose_10_2310446*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_23101452-
+conv2d_transpose_10/StatefulPartitionedCallΚ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_10_2310475batch_normalization_10_2310477batch_normalization_10_2310479batch_normalization_10_2310481*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231023920
.batch_normalization_10/StatefulPartitionedCall
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_23104892 
leaky_re_lu_13/PartitionedCallμ
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0conv2d_transpose_11_2310497conv2d_transpose_11_2310499*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_23103162-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2310100

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
½
α
.__inference_sequential_6_layer_call_fn_2310716
dense_4_input
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

unknown_14
identity’StatefulPartitionedCallΈ
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*2
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_sequential_6_layer_call_and_return_conditional_losses_23106812
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
±
g
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_2311333

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,???????????????????????????2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,???????????????????????????:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
€
Ϊ
.__inference_sequential_6_layer_call_fn_2311144

inputs
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

unknown_14
identity’StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*.
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_sequential_6_layer_call_and_return_conditional_losses_23105982
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Θ
g
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_2311205

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:?????????12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs
ώ

4__inference_conv2d_transpose_9_layer_call_fn_2309985

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*X
fSRQ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_23099752
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ώ

5__inference_conv2d_transpose_10_layer_call_fn_2310155

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_23101452
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ή
α
.__inference_sequential_6_layer_call_fn_2310633
dense_4_input
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

unknown_14
identity’StatefulPartitionedCall΄
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*.
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_sequential_6_layer_call_and_return_conditional_losses_23105982
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ι»

I__inference_sequential_6_layer_call_and_return_conditional_losses_2311107

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource?
;conv2d_transpose_9_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_9_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_10_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_10_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_11_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_11_biasadd_readvariableop_resource
identity¦
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	d1*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
dense_4/MatMul₯
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02 
dense_4/BiasAdd/ReadVariableOp’
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
dense_4/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReludense_4/BiasAdd:output:0*(
_output_shapes
:?????????12
leaky_re_lu_11/LeakyRelux
reshape_3/ShapeShape&leaky_re_lu_11/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2y
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_3/Reshape/shape/3φ
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeΆ
reshape_3/ReshapeReshape&leaky_re_lu_11/LeakyRelu:activations:0 reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:?????????2
reshape_3/Reshape~
conv2d_transpose_9/ShapeShapereshape_3/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_9/Shape
&conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_9/strided_slice/stack
(conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_1
(conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_2Τ
 conv2d_transpose_9/strided_sliceStridedSlice!conv2d_transpose_9/Shape:output:0/conv2d_transpose_9/strided_slice/stack:output:01conv2d_transpose_9/strided_slice/stack_1:output:01conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_9/strided_slice
(conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_1/stack’
*conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_1’
*conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_2ή
"conv2d_transpose_9/strided_slice_1StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_1/stack:output:03conv2d_transpose_9/strided_slice_1/stack_1:output:03conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_1
(conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_2/stack’
*conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_1’
*conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_2ή
"conv2d_transpose_9/strided_slice_2StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_2/stack:output:03conv2d_transpose_9/strided_slice_2/stack_1:output:03conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_2v
conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul/y¨
conv2d_transpose_9/mulMul+conv2d_transpose_9/strided_slice_1:output:0!conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mulz
conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul_1/y?
conv2d_transpose_9/mul_1Mul+conv2d_transpose_9/strided_slice_2:output:0#conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mul_1{
conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_9/stack/3τ
conv2d_transpose_9/stackPack)conv2d_transpose_9/strided_slice:output:0conv2d_transpose_9/mul:z:0conv2d_transpose_9/mul_1:z:0#conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_9/stack
(conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_9/strided_slice_3/stack’
*conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_1’
*conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_2ή
"conv2d_transpose_9/strided_slice_3StridedSlice!conv2d_transpose_9/stack:output:01conv2d_transpose_9/strided_slice_3/stack:output:03conv2d_transpose_9/strided_slice_3/stack_1:output:03conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_3ξ
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpΏ
#conv2d_transpose_9/conv2d_transposeConv2DBackpropInput!conv2d_transpose_9/stack:output:0:conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0reshape_3/Reshape:output:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_9/conv2d_transposeΖ
)conv2d_transpose_9/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_9/BiasAdd/ReadVariableOpί
conv2d_transpose_9/BiasAddBiasAdd,conv2d_transpose_9/conv2d_transpose:output:01conv2d_transpose_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_transpose_9/BiasAdd·
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_9/ReadVariableOp½
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1κ
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1π
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3#conv2d_transpose_9/BiasAdd:output:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2(
&batch_normalization_9/FusedBatchNormV3
leaky_re_lu_12/LeakyRelu	LeakyRelu*batch_normalization_9/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2
leaky_re_lu_12/LeakyRelu
conv2d_transpose_10/ShapeShape&leaky_re_lu_12/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_10/Shape
'conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_10/strided_slice/stack 
)conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_1 
)conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_2Ϊ
!conv2d_transpose_10/strided_sliceStridedSlice"conv2d_transpose_10/Shape:output:00conv2d_transpose_10/strided_slice/stack:output:02conv2d_transpose_10/strided_slice/stack_1:output:02conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_10/strided_slice 
)conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_1/stack€
+conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_1€
+conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_2δ
#conv2d_transpose_10/strided_slice_1StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_1/stack:output:04conv2d_transpose_10/strided_slice_1/stack_1:output:04conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_1 
)conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_2/stack€
+conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_1€
+conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_2δ
#conv2d_transpose_10/strided_slice_2StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_2/stack:output:04conv2d_transpose_10/strided_slice_2/stack_1:output:04conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_2x
conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul/y¬
conv2d_transpose_10/mulMul,conv2d_transpose_10/strided_slice_1:output:0"conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul|
conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul_1/y²
conv2d_transpose_10/mul_1Mul,conv2d_transpose_10/strided_slice_2:output:0$conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul_1|
conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_10/stack/3ϊ
conv2d_transpose_10/stackPack*conv2d_transpose_10/strided_slice:output:0conv2d_transpose_10/mul:z:0conv2d_transpose_10/mul_1:z:0$conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_10/stack 
)conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_10/strided_slice_3/stack€
+conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_1€
+conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_2δ
#conv2d_transpose_10/strided_slice_3StridedSlice"conv2d_transpose_10/stack:output:02conv2d_transpose_10/strided_slice_3/stack:output:04conv2d_transpose_10/strided_slice_3/stack_1:output:04conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_3π
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype025
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpΞ
$conv2d_transpose_10/conv2d_transposeConv2DBackpropInput"conv2d_transpose_10/stack:output:0;conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_12/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$conv2d_transpose_10/conv2d_transposeΘ
*conv2d_transpose_10/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*conv2d_transpose_10/BiasAdd/ReadVariableOpβ
conv2d_transpose_10/BiasAddBiasAdd-conv2d_transpose_10/conv2d_transpose:output:02conv2d_transpose_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_transpose_10/BiasAddΉ
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_10/ReadVariableOpΏ
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_10/ReadVariableOp_1μ
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpς
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ς
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3$conv2d_transpose_10/BiasAdd:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o:*
is_training( 2)
'batch_normalization_10/FusedBatchNormV3
leaky_re_lu_13/LeakyRelu	LeakyRelu+batch_normalization_10/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@2
leaky_re_lu_13/LeakyRelu
conv2d_transpose_11/ShapeShape&leaky_re_lu_13/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_11/Shape
'conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_11/strided_slice/stack 
)conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_1 
)conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_2Ϊ
!conv2d_transpose_11/strided_sliceStridedSlice"conv2d_transpose_11/Shape:output:00conv2d_transpose_11/strided_slice/stack:output:02conv2d_transpose_11/strided_slice/stack_1:output:02conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_11/strided_slice 
)conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_1/stack€
+conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_1€
+conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_2δ
#conv2d_transpose_11/strided_slice_1StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_1/stack:output:04conv2d_transpose_11/strided_slice_1/stack_1:output:04conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_1 
)conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_2/stack€
+conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_1€
+conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_2δ
#conv2d_transpose_11/strided_slice_2StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_2/stack:output:04conv2d_transpose_11/strided_slice_2/stack_1:output:04conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_2x
conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul/y¬
conv2d_transpose_11/mulMul,conv2d_transpose_11/strided_slice_1:output:0"conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul|
conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul_1/y²
conv2d_transpose_11/mul_1Mul,conv2d_transpose_11/strided_slice_2:output:0$conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul_1|
conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/stack/3ϊ
conv2d_transpose_11/stackPack*conv2d_transpose_11/strided_slice:output:0conv2d_transpose_11/mul:z:0conv2d_transpose_11/mul_1:z:0$conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_11/stack 
)conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_11/strided_slice_3/stack€
+conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_1€
+conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_2δ
#conv2d_transpose_11/strided_slice_3StridedSlice"conv2d_transpose_11/stack:output:02conv2d_transpose_11/strided_slice_3/stack:output:04conv2d_transpose_11/strided_slice_3/stack_1:output:04conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_3ο
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpΞ
$conv2d_transpose_11/conv2d_transposeConv2DBackpropInput"conv2d_transpose_11/stack:output:0;conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_13/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2&
$conv2d_transpose_11/conv2d_transposeΘ
*conv2d_transpose_11/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_11/BiasAdd/ReadVariableOpβ
conv2d_transpose_11/BiasAddBiasAdd-conv2d_transpose_11/conv2d_transpose:output:02conv2d_transpose_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/BiasAdd
conv2d_transpose_11/TanhTanh$conv2d_transpose_11/BiasAdd:output:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/Tanhx
IdentityIdentityconv2d_transpose_11/Tanh:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d:::::::::::::::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2310270

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ι$
Ϊ
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2310239

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’#AssignMovingAvg/AssignSubVariableOp’%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ι
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xΏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub₯
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpή
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Η
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulΗ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpΆ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xΗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpκ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Ρ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulΥ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpΠ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311302

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ζ5
»
 __inference__traced_save_2311522
file_prefix-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop8
4savev2_conv2d_transpose_9_kernel_read_readvariableop6
2savev2_conv2d_transpose_9_bias_read_readvariableop:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_10_kernel_read_readvariableop7
3savev2_conv2d_transpose_10_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_11_kernel_read_readvariableop7
3savev2_conv2d_transpose_11_bias_read_readvariableop
savev2_1_const

identity_1’MergeV2Checkpoints’SaveV2’SaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f0c5c2b26aa74325a889d37d38d395dc/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*£
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names¨
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices³
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop4savev2_conv2d_transpose_9_kernel_read_readvariableop2savev2_conv2d_transpose_9_bias_read_readvariableop6savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop5savev2_conv2d_transpose_10_kernel_read_readvariableop3savev2_conv2d_transpose_10_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop5savev2_conv2d_transpose_11_kernel_read_readvariableop3savev2_conv2d_transpose_11_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1’
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesΟ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1γ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*«
_input_shapes
: :	d1:1:::::::@:@:@:@:@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	d1:!

_output_shapes	
:1:.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::-	)
'
_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
::

_output_shapes
: 

G
+__inference_reshape_3_layer_call_fn_2311229

inputs
identity°
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_23103832
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs
μ
b
F__inference_reshape_3_layer_call_and_return_conditional_losses_2310383

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3Ί
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:?????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs

L
0__inference_leaky_re_lu_11_layer_call_fn_2311210

inputs
identity­
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:?????????1* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_23103612
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????1:P L
(
_output_shapes
:?????????1
 
_user_specified_nameinputs
ι$
Ϊ
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2311393

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’#AssignMovingAvg/AssignSubVariableOp’%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ι
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xΏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub₯
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpή
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Η
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulΗ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpΆ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xΗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpκ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Ρ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulΥ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpΠ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 



I__inference_sequential_6_layer_call_and_return_conditional_losses_2310968

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource?
;conv2d_transpose_9_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_9_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_10_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_10_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_11_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_11_biasadd_readvariableop_resource
identity’:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp’<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp’9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp’;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp¦
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	d1*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
dense_4/MatMul₯
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02 
dense_4/BiasAdd/ReadVariableOp’
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
dense_4/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReludense_4/BiasAdd:output:0*(
_output_shapes
:?????????12
leaky_re_lu_11/LeakyRelux
reshape_3/ShapeShape&leaky_re_lu_11/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2y
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_3/Reshape/shape/3φ
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeΆ
reshape_3/ReshapeReshape&leaky_re_lu_11/LeakyRelu:activations:0 reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:?????????2
reshape_3/Reshape~
conv2d_transpose_9/ShapeShapereshape_3/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_9/Shape
&conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_9/strided_slice/stack
(conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_1
(conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_2Τ
 conv2d_transpose_9/strided_sliceStridedSlice!conv2d_transpose_9/Shape:output:0/conv2d_transpose_9/strided_slice/stack:output:01conv2d_transpose_9/strided_slice/stack_1:output:01conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_9/strided_slice
(conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_1/stack’
*conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_1’
*conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_2ή
"conv2d_transpose_9/strided_slice_1StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_1/stack:output:03conv2d_transpose_9/strided_slice_1/stack_1:output:03conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_1
(conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_2/stack’
*conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_1’
*conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_2ή
"conv2d_transpose_9/strided_slice_2StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_2/stack:output:03conv2d_transpose_9/strided_slice_2/stack_1:output:03conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_2v
conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul/y¨
conv2d_transpose_9/mulMul+conv2d_transpose_9/strided_slice_1:output:0!conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mulz
conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul_1/y?
conv2d_transpose_9/mul_1Mul+conv2d_transpose_9/strided_slice_2:output:0#conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mul_1{
conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_9/stack/3τ
conv2d_transpose_9/stackPack)conv2d_transpose_9/strided_slice:output:0conv2d_transpose_9/mul:z:0conv2d_transpose_9/mul_1:z:0#conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_9/stack
(conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_9/strided_slice_3/stack’
*conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_1’
*conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_2ή
"conv2d_transpose_9/strided_slice_3StridedSlice!conv2d_transpose_9/stack:output:01conv2d_transpose_9/strided_slice_3/stack:output:03conv2d_transpose_9/strided_slice_3/stack_1:output:03conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_3ξ
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpΏ
#conv2d_transpose_9/conv2d_transposeConv2DBackpropInput!conv2d_transpose_9/stack:output:0:conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0reshape_3/Reshape:output:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_9/conv2d_transposeΖ
)conv2d_transpose_9/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_9/BiasAdd/ReadVariableOpί
conv2d_transpose_9/BiasAddBiasAdd,conv2d_transpose_9/conv2d_transpose:output:01conv2d_transpose_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_transpose_9/BiasAdd·
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_9/ReadVariableOp½
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1κ
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1έ
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3#conv2d_transpose_9/BiasAdd:output:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:2(
&batch_normalization_9/FusedBatchNormV3
batch_normalization_9/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
batch_normalization_9/Constς
+batch_normalization_9/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_9/AssignMovingAvg/sub/x­
)batch_normalization_9/AssignMovingAvg/subSub4batch_normalization_9/AssignMovingAvg/sub/x:output:0$batch_normalization_9/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_9/AssignMovingAvg/subθ
4batch_normalization_9/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype026
4batch_normalization_9/AssignMovingAvg/ReadVariableOpΝ
+batch_normalization_9/AssignMovingAvg/sub_1Sub<batch_normalization_9/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_9/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2-
+batch_normalization_9/AssignMovingAvg/sub_1Ά
)batch_normalization_9/AssignMovingAvg/mulMul/batch_normalization_9/AssignMovingAvg/sub_1:z:0-batch_normalization_9/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2+
)batch_normalization_9/AssignMovingAvg/mulα
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource-batch_normalization_9/AssignMovingAvg/mul:z:05^batch_normalization_9/AssignMovingAvg/ReadVariableOp6^batch_normalization_9/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOpψ
-batch_normalization_9/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_9/AssignMovingAvg_1/sub/x΅
+batch_normalization_9/AssignMovingAvg_1/subSub6batch_normalization_9/AssignMovingAvg_1/sub/x:output:0$batch_normalization_9/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_9/AssignMovingAvg_1/subξ
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype028
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOpΩ
-batch_normalization_9/AssignMovingAvg_1/sub_1Sub>batch_normalization_9/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_9/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2/
-batch_normalization_9/AssignMovingAvg_1/sub_1ΐ
+batch_normalization_9/AssignMovingAvg_1/mulMul1batch_normalization_9/AssignMovingAvg_1/sub_1:z:0/batch_normalization_9/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2-
+batch_normalization_9/AssignMovingAvg_1/mulο
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_9/AssignMovingAvg_1/mul:z:07^batch_normalization_9/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp
leaky_re_lu_12/LeakyRelu	LeakyRelu*batch_normalization_9/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2
leaky_re_lu_12/LeakyRelu
conv2d_transpose_10/ShapeShape&leaky_re_lu_12/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_10/Shape
'conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_10/strided_slice/stack 
)conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_1 
)conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_2Ϊ
!conv2d_transpose_10/strided_sliceStridedSlice"conv2d_transpose_10/Shape:output:00conv2d_transpose_10/strided_slice/stack:output:02conv2d_transpose_10/strided_slice/stack_1:output:02conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_10/strided_slice 
)conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_1/stack€
+conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_1€
+conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_2δ
#conv2d_transpose_10/strided_slice_1StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_1/stack:output:04conv2d_transpose_10/strided_slice_1/stack_1:output:04conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_1 
)conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_2/stack€
+conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_1€
+conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_2δ
#conv2d_transpose_10/strided_slice_2StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_2/stack:output:04conv2d_transpose_10/strided_slice_2/stack_1:output:04conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_2x
conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul/y¬
conv2d_transpose_10/mulMul,conv2d_transpose_10/strided_slice_1:output:0"conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul|
conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul_1/y²
conv2d_transpose_10/mul_1Mul,conv2d_transpose_10/strided_slice_2:output:0$conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul_1|
conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_10/stack/3ϊ
conv2d_transpose_10/stackPack*conv2d_transpose_10/strided_slice:output:0conv2d_transpose_10/mul:z:0conv2d_transpose_10/mul_1:z:0$conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_10/stack 
)conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_10/strided_slice_3/stack€
+conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_1€
+conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_2δ
#conv2d_transpose_10/strided_slice_3StridedSlice"conv2d_transpose_10/stack:output:02conv2d_transpose_10/strided_slice_3/stack:output:04conv2d_transpose_10/strided_slice_3/stack_1:output:04conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_3π
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype025
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpΞ
$conv2d_transpose_10/conv2d_transposeConv2DBackpropInput"conv2d_transpose_10/stack:output:0;conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_12/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$conv2d_transpose_10/conv2d_transposeΘ
*conv2d_transpose_10/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*conv2d_transpose_10/BiasAdd/ReadVariableOpβ
conv2d_transpose_10/BiasAddBiasAdd-conv2d_transpose_10/conv2d_transpose:output:02conv2d_transpose_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_transpose_10/BiasAddΉ
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_10/ReadVariableOpΏ
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_10/ReadVariableOp_1μ
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpς
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ί
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3$conv2d_transpose_10/BiasAdd:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o:2)
'batch_normalization_10/FusedBatchNormV3
batch_normalization_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
batch_normalization_10/Constυ
,batch_normalization_10/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,batch_normalization_10/AssignMovingAvg/sub/x²
*batch_normalization_10/AssignMovingAvg/subSub5batch_normalization_10/AssignMovingAvg/sub/x:output:0%batch_normalization_10/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_10/AssignMovingAvg/subκ
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOpΡ
,batch_normalization_10/AssignMovingAvg/sub_1Sub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_10/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_10/AssignMovingAvg/sub_1Ί
*batch_normalization_10/AssignMovingAvg/mulMul0batch_normalization_10/AssignMovingAvg/sub_1:z:0.batch_normalization_10/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_10/AssignMovingAvg/mulθ
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp7^batch_normalization_10/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpϋ
.batch_normalization_10/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.batch_normalization_10/AssignMovingAvg_1/sub/xΊ
,batch_normalization_10/AssignMovingAvg_1/subSub7batch_normalization_10/AssignMovingAvg_1/sub/x:output:0%batch_normalization_10/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_10/AssignMovingAvg_1/subπ
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpέ
.batch_normalization_10/AssignMovingAvg_1/sub_1Sub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_10/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_10/AssignMovingAvg_1/sub_1Δ
,batch_normalization_10/AssignMovingAvg_1/mulMul2batch_normalization_10/AssignMovingAvg_1/sub_1:z:00batch_normalization_10/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_10/AssignMovingAvg_1/mulφ
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp
leaky_re_lu_13/LeakyRelu	LeakyRelu+batch_normalization_10/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@2
leaky_re_lu_13/LeakyRelu
conv2d_transpose_11/ShapeShape&leaky_re_lu_13/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_11/Shape
'conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_11/strided_slice/stack 
)conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_1 
)conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_2Ϊ
!conv2d_transpose_11/strided_sliceStridedSlice"conv2d_transpose_11/Shape:output:00conv2d_transpose_11/strided_slice/stack:output:02conv2d_transpose_11/strided_slice/stack_1:output:02conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_11/strided_slice 
)conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_1/stack€
+conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_1€
+conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_2δ
#conv2d_transpose_11/strided_slice_1StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_1/stack:output:04conv2d_transpose_11/strided_slice_1/stack_1:output:04conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_1 
)conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_2/stack€
+conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_1€
+conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_2δ
#conv2d_transpose_11/strided_slice_2StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_2/stack:output:04conv2d_transpose_11/strided_slice_2/stack_1:output:04conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_2x
conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul/y¬
conv2d_transpose_11/mulMul,conv2d_transpose_11/strided_slice_1:output:0"conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul|
conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul_1/y²
conv2d_transpose_11/mul_1Mul,conv2d_transpose_11/strided_slice_2:output:0$conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul_1|
conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/stack/3ϊ
conv2d_transpose_11/stackPack*conv2d_transpose_11/strided_slice:output:0conv2d_transpose_11/mul:z:0conv2d_transpose_11/mul_1:z:0$conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_11/stack 
)conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_11/strided_slice_3/stack€
+conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_1€
+conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_2δ
#conv2d_transpose_11/strided_slice_3StridedSlice"conv2d_transpose_11/stack:output:02conv2d_transpose_11/strided_slice_3/stack:output:04conv2d_transpose_11/strided_slice_3/stack_1:output:04conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_3ο
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpΞ
$conv2d_transpose_11/conv2d_transposeConv2DBackpropInput"conv2d_transpose_11/stack:output:0;conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_13/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2&
$conv2d_transpose_11/conv2d_transposeΘ
*conv2d_transpose_11/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_11/BiasAdd/ReadVariableOpβ
conv2d_transpose_11/BiasAddBiasAdd-conv2d_transpose_11/conv2d_transpose:output:02conv2d_transpose_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/BiasAdd
conv2d_transpose_11/TanhTanh$conv2d_transpose_11/BiasAdd:output:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/Tanhξ
IdentityIdentityconv2d_transpose_11/Tanh:y:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_9/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ϊ$
Ω
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2310069

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’#AssignMovingAvg/AssignSubVariableOp’%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ξ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xΏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¦
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpί
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2
AssignMovingAvg/sub_1Θ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:2
AssignMovingAvg/mulΗ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpΆ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xΗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub¬
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpλ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:2
AssignMovingAvg_1/mulΥ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpΡ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ϊ7
ώ
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310598

inputs
dense_4_2310555
dense_4_2310557
conv2d_transpose_9_2310562
conv2d_transpose_9_2310564!
batch_normalization_9_2310567!
batch_normalization_9_2310569!
batch_normalization_9_2310571!
batch_normalization_9_2310573
conv2d_transpose_10_2310577
conv2d_transpose_10_2310579"
batch_normalization_10_2310582"
batch_normalization_10_2310584"
batch_normalization_10_2310586"
batch_normalization_10_2310588
conv2d_transpose_11_2310592
conv2d_transpose_11_2310594
identity’.batch_normalization_10/StatefulPartitionedCall’-batch_normalization_9/StatefulPartitionedCall’+conv2d_transpose_10/StatefulPartitionedCall’+conv2d_transpose_11/StatefulPartitionedCall’*conv2d_transpose_9/StatefulPartitionedCall’dense_4/StatefulPartitionedCallφ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_2310555dense_4_2310557*
Tin
2*
Tout
2*(
_output_shapes
:?????????1*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_23103402!
dense_4/StatefulPartitionedCallν
leaky_re_lu_11/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:?????????1* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_23103612 
leaky_re_lu_11/PartitionedCallε
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_23103832
reshape_3/PartitionedCallγ
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_2310562conv2d_transpose_9_2310564*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*X
fSRQ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_23099752,
*conv2d_transpose_9/StatefulPartitionedCallΓ
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_9_2310567batch_normalization_9_2310569batch_normalization_9_2310571batch_normalization_9_2310573*
Tin	
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_23100692/
-batch_normalization_9/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_23104362 
leaky_re_lu_12/PartitionedCallμ
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0conv2d_transpose_10_2310577conv2d_transpose_10_2310579*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_23101452-
+conv2d_transpose_10/StatefulPartitionedCallΚ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_10_2310582batch_normalization_10_2310584batch_normalization_10_2310586batch_normalization_10_2310588*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231023920
.batch_normalization_10/StatefulPartitionedCall
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_23104892 
leaky_re_lu_13/PartitionedCallμ
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0conv2d_transpose_11_2310592conv2d_transpose_11_2310594*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_23103162-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2311411

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ΐ"
Β
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_2310145

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΄
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
­
g
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_2311442

inputs
identityn
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
μ
L
0__inference_leaky_re_lu_13_layer_call_fn_2311447

inputs
identityΖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 */
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_23104892
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
­
g
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_2310489

inputs
identityn
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
ό

5__inference_conv2d_transpose_11_layer_call_fn_2310326

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*Y
fTRR
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_23103162
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
φL
τ	
#__inference__traced_restore_2311582
file_prefix#
assignvariableop_dense_4_kernel#
assignvariableop_1_dense_4_bias0
,assignvariableop_2_conv2d_transpose_9_kernel.
*assignvariableop_3_conv2d_transpose_9_bias2
.assignvariableop_4_batch_normalization_9_gamma1
-assignvariableop_5_batch_normalization_9_beta8
4assignvariableop_6_batch_normalization_9_moving_mean<
8assignvariableop_7_batch_normalization_9_moving_variance1
-assignvariableop_8_conv2d_transpose_10_kernel/
+assignvariableop_9_conv2d_transpose_10_bias4
0assignvariableop_10_batch_normalization_10_gamma3
/assignvariableop_11_batch_normalization_10_beta:
6assignvariableop_12_batch_normalization_10_moving_mean>
:assignvariableop_13_batch_normalization_10_moving_variance2
.assignvariableop_14_conv2d_transpose_11_kernel0
,assignvariableop_15_conv2d_transpose_11_bias
identity_17’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_2’AssignVariableOp_3’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9’	RestoreV2’RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*£
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesϋ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2’
AssignVariableOp_2AssignVariableOp,assignvariableop_2_conv2d_transpose_9_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3 
AssignVariableOp_3AssignVariableOp*assignvariableop_3_conv2d_transpose_9_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4€
AssignVariableOp_4AssignVariableOp.assignvariableop_4_batch_normalization_9_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOp-assignvariableop_5_batch_normalization_9_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ͺ
AssignVariableOp_6AssignVariableOp4assignvariableop_6_batch_normalization_9_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp8assignvariableop_7_batch_normalization_9_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOp-assignvariableop_8_conv2d_transpose_10_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9‘
AssignVariableOp_9AssignVariableOp+assignvariableop_9_conv2d_transpose_10_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10©
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_10_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11¨
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_10_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12―
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_10_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13³
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_10_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14§
AssignVariableOp_14AssignVariableOp.assignvariableop_14_conv2d_transpose_11_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15₯
AssignVariableOp_15AssignVariableOp,assignvariableop_15_conv2d_transpose_11_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesΔ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpΎ
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16Λ
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ι
Ψ
%__inference_signature_wrapper_2310803
dense_4_input
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

unknown_14
identity’StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*/
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*/
config_proto

CPU

GPU2 *0J 8*+
f&R$
"__inference__wrapped_model_23099412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ύ
~
)__inference_dense_4_layer_call_fn_2311200

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallΨ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:?????????1*$
_read_only_resource_inputs
*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_23103402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
α
Θ	
"__inference__wrapped_model_2309941
dense_4_input7
3sequential_6_dense_4_matmul_readvariableop_resource8
4sequential_6_dense_4_biasadd_readvariableop_resourceL
Hsequential_6_conv2d_transpose_9_conv2d_transpose_readvariableop_resourceC
?sequential_6_conv2d_transpose_9_biasadd_readvariableop_resource>
:sequential_6_batch_normalization_9_readvariableop_resource@
<sequential_6_batch_normalization_9_readvariableop_1_resourceO
Ksequential_6_batch_normalization_9_fusedbatchnormv3_readvariableop_resourceQ
Msequential_6_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resourceM
Isequential_6_conv2d_transpose_10_conv2d_transpose_readvariableop_resourceD
@sequential_6_conv2d_transpose_10_biasadd_readvariableop_resource?
;sequential_6_batch_normalization_10_readvariableop_resourceA
=sequential_6_batch_normalization_10_readvariableop_1_resourceP
Lsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resourceM
Isequential_6_conv2d_transpose_11_conv2d_transpose_readvariableop_resourceD
@sequential_6_conv2d_transpose_11_biasadd_readvariableop_resource
identityΝ
*sequential_6/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_4_matmul_readvariableop_resource*
_output_shapes
:	d1*
dtype02,
*sequential_6/dense_4/MatMul/ReadVariableOpΊ
sequential_6/dense_4/MatMulMatMuldense_4_input2sequential_6/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
sequential_6/dense_4/MatMulΜ
+sequential_6/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02-
+sequential_6/dense_4/BiasAdd/ReadVariableOpΦ
sequential_6/dense_4/BiasAddBiasAdd%sequential_6/dense_4/MatMul:product:03sequential_6/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????12
sequential_6/dense_4/BiasAdd¬
%sequential_6/leaky_re_lu_11/LeakyRelu	LeakyRelu%sequential_6/dense_4/BiasAdd:output:0*(
_output_shapes
:?????????12'
%sequential_6/leaky_re_lu_11/LeakyRelu
sequential_6/reshape_3/ShapeShape3sequential_6/leaky_re_lu_11/LeakyRelu:activations:0*
T0*
_output_shapes
:2
sequential_6/reshape_3/Shape’
*sequential_6/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_6/reshape_3/strided_slice/stack¦
,sequential_6/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_6/reshape_3/strided_slice/stack_1¦
,sequential_6/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_6/reshape_3/strided_slice/stack_2μ
$sequential_6/reshape_3/strided_sliceStridedSlice%sequential_6/reshape_3/Shape:output:03sequential_6/reshape_3/strided_slice/stack:output:05sequential_6/reshape_3/strided_slice/stack_1:output:05sequential_6/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential_6/reshape_3/strided_slice
&sequential_6/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/reshape_3/Reshape/shape/1
&sequential_6/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/reshape_3/Reshape/shape/2
&sequential_6/reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2(
&sequential_6/reshape_3/Reshape/shape/3Δ
$sequential_6/reshape_3/Reshape/shapePack-sequential_6/reshape_3/strided_slice:output:0/sequential_6/reshape_3/Reshape/shape/1:output:0/sequential_6/reshape_3/Reshape/shape/2:output:0/sequential_6/reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$sequential_6/reshape_3/Reshape/shapeκ
sequential_6/reshape_3/ReshapeReshape3sequential_6/leaky_re_lu_11/LeakyRelu:activations:0-sequential_6/reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:?????????2 
sequential_6/reshape_3/Reshape₯
%sequential_6/conv2d_transpose_9/ShapeShape'sequential_6/reshape_3/Reshape:output:0*
T0*
_output_shapes
:2'
%sequential_6/conv2d_transpose_9/Shape΄
3sequential_6/conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_6/conv2d_transpose_9/strided_slice/stackΈ
5sequential_6/conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice/stack_1Έ
5sequential_6/conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice/stack_2’
-sequential_6/conv2d_transpose_9/strided_sliceStridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0<sequential_6/conv2d_transpose_9/strided_slice/stack:output:0>sequential_6/conv2d_transpose_9/strided_slice/stack_1:output:0>sequential_6/conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_6/conv2d_transpose_9/strided_sliceΈ
5sequential_6/conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice_1/stackΌ
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_1Ό
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_2¬
/sequential_6/conv2d_transpose_9/strided_slice_1StridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0>sequential_6/conv2d_transpose_9/strided_slice_1/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_1/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_1Έ
5sequential_6/conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice_2/stackΌ
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_1Ό
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_2¬
/sequential_6/conv2d_transpose_9/strided_slice_2StridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0>sequential_6/conv2d_transpose_9/strided_slice_2/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_2/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_2
%sequential_6/conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_6/conv2d_transpose_9/mul/yά
#sequential_6/conv2d_transpose_9/mulMul8sequential_6/conv2d_transpose_9/strided_slice_1:output:0.sequential_6/conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2%
#sequential_6/conv2d_transpose_9/mul
'sequential_6/conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_6/conv2d_transpose_9/mul_1/yβ
%sequential_6/conv2d_transpose_9/mul_1Mul8sequential_6/conv2d_transpose_9/strided_slice_2:output:00sequential_6/conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2'
%sequential_6/conv2d_transpose_9/mul_1
'sequential_6/conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2)
'sequential_6/conv2d_transpose_9/stack/3Β
%sequential_6/conv2d_transpose_9/stackPack6sequential_6/conv2d_transpose_9/strided_slice:output:0'sequential_6/conv2d_transpose_9/mul:z:0)sequential_6/conv2d_transpose_9/mul_1:z:00sequential_6/conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_6/conv2d_transpose_9/stackΈ
5sequential_6/conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_6/conv2d_transpose_9/strided_slice_3/stackΌ
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_1Ό
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_2¬
/sequential_6/conv2d_transpose_9/strided_slice_3StridedSlice.sequential_6/conv2d_transpose_9/stack:output:0>sequential_6/conv2d_transpose_9/strided_slice_3/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_3/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_3
?sequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_6_conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02A
?sequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOp
0sequential_6/conv2d_transpose_9/conv2d_transposeConv2DBackpropInput.sequential_6/conv2d_transpose_9/stack:output:0Gsequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0'sequential_6/reshape_3/Reshape:output:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
22
0sequential_6/conv2d_transpose_9/conv2d_transposeν
6sequential_6/conv2d_transpose_9/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_conv2d_transpose_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_6/conv2d_transpose_9/BiasAdd/ReadVariableOp
'sequential_6/conv2d_transpose_9/BiasAddBiasAdd9sequential_6/conv2d_transpose_9/conv2d_transpose:output:0>sequential_6/conv2d_transpose_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2)
'sequential_6/conv2d_transpose_9/BiasAddή
1sequential_6/batch_normalization_9/ReadVariableOpReadVariableOp:sequential_6_batch_normalization_9_readvariableop_resource*
_output_shapes	
:*
dtype023
1sequential_6/batch_normalization_9/ReadVariableOpδ
3sequential_6/batch_normalization_9/ReadVariableOp_1ReadVariableOp<sequential_6_batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:*
dtype025
3sequential_6/batch_normalization_9/ReadVariableOp_1
Bsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_6_batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02D
Bsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOp
Dsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_6_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02F
Dsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1Λ
3sequential_6/batch_normalization_9/FusedBatchNormV3FusedBatchNormV30sequential_6/conv2d_transpose_9/BiasAdd:output:09sequential_6/batch_normalization_9/ReadVariableOp:value:0;sequential_6/batch_normalization_9/ReadVariableOp_1:value:0Jsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_6/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 25
3sequential_6/batch_normalization_9/FusedBatchNormV3Ζ
%sequential_6/leaky_re_lu_12/LeakyRelu	LeakyRelu7sequential_6/batch_normalization_9/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2'
%sequential_6/leaky_re_lu_12/LeakyRelu³
&sequential_6/conv2d_transpose_10/ShapeShape3sequential_6/leaky_re_lu_12/LeakyRelu:activations:0*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_10/ShapeΆ
4sequential_6/conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4sequential_6/conv2d_transpose_10/strided_slice/stackΊ
6sequential_6/conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice/stack_1Ί
6sequential_6/conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice/stack_2¨
.sequential_6/conv2d_transpose_10/strided_sliceStridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0=sequential_6/conv2d_transpose_10/strided_slice/stack:output:0?sequential_6/conv2d_transpose_10/strided_slice/stack_1:output:0?sequential_6/conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential_6/conv2d_transpose_10/strided_sliceΊ
6sequential_6/conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice_1/stackΎ
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_1Ύ
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_2²
0sequential_6/conv2d_transpose_10/strided_slice_1StridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0?sequential_6/conv2d_transpose_10/strided_slice_1/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_1/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_1Ί
6sequential_6/conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice_2/stackΎ
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_1Ύ
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_2²
0sequential_6/conv2d_transpose_10/strided_slice_2StridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0?sequential_6/conv2d_transpose_10/strided_slice_2/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_2/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_2
&sequential_6/conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/conv2d_transpose_10/mul/yΰ
$sequential_6/conv2d_transpose_10/mulMul9sequential_6/conv2d_transpose_10/strided_slice_1:output:0/sequential_6/conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2&
$sequential_6/conv2d_transpose_10/mul
(sequential_6/conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_10/mul_1/yζ
&sequential_6/conv2d_transpose_10/mul_1Mul9sequential_6/conv2d_transpose_10/strided_slice_2:output:01sequential_6/conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2(
&sequential_6/conv2d_transpose_10/mul_1
(sequential_6/conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2*
(sequential_6/conv2d_transpose_10/stack/3Θ
&sequential_6/conv2d_transpose_10/stackPack7sequential_6/conv2d_transpose_10/strided_slice:output:0(sequential_6/conv2d_transpose_10/mul:z:0*sequential_6/conv2d_transpose_10/mul_1:z:01sequential_6/conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_10/stackΊ
6sequential_6/conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6sequential_6/conv2d_transpose_10/strided_slice_3/stackΎ
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_1Ύ
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_2²
0sequential_6/conv2d_transpose_10/strided_slice_3StridedSlice/sequential_6/conv2d_transpose_10/stack:output:0?sequential_6/conv2d_transpose_10/strided_slice_3/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_3/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_3
@sequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOpIsequential_6_conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02B
@sequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOp
1sequential_6/conv2d_transpose_10/conv2d_transposeConv2DBackpropInput/sequential_6/conv2d_transpose_10/stack:output:0Hsequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:03sequential_6/leaky_re_lu_12/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
23
1sequential_6/conv2d_transpose_10/conv2d_transposeο
7sequential_6/conv2d_transpose_10/BiasAdd/ReadVariableOpReadVariableOp@sequential_6_conv2d_transpose_10_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7sequential_6/conv2d_transpose_10/BiasAdd/ReadVariableOp
(sequential_6/conv2d_transpose_10/BiasAddBiasAdd:sequential_6/conv2d_transpose_10/conv2d_transpose:output:0?sequential_6/conv2d_transpose_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2*
(sequential_6/conv2d_transpose_10/BiasAddΰ
2sequential_6/batch_normalization_10/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_10_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_6/batch_normalization_10/ReadVariableOpζ
4sequential_6/batch_normalization_10/ReadVariableOp_1ReadVariableOp=sequential_6_batch_normalization_10_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_6/batch_normalization_10/ReadVariableOp_1
Csequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp
Esequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1Ν
4sequential_6/batch_normalization_10/FusedBatchNormV3FusedBatchNormV31sequential_6/conv2d_transpose_10/BiasAdd:output:0:sequential_6/batch_normalization_10/ReadVariableOp:value:0<sequential_6/batch_normalization_10/ReadVariableOp_1:value:0Ksequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o:*
is_training( 26
4sequential_6/batch_normalization_10/FusedBatchNormV3Ζ
%sequential_6/leaky_re_lu_13/LeakyRelu	LeakyRelu8sequential_6/batch_normalization_10/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@2'
%sequential_6/leaky_re_lu_13/LeakyRelu³
&sequential_6/conv2d_transpose_11/ShapeShape3sequential_6/leaky_re_lu_13/LeakyRelu:activations:0*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_11/ShapeΆ
4sequential_6/conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4sequential_6/conv2d_transpose_11/strided_slice/stackΊ
6sequential_6/conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice/stack_1Ί
6sequential_6/conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice/stack_2¨
.sequential_6/conv2d_transpose_11/strided_sliceStridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0=sequential_6/conv2d_transpose_11/strided_slice/stack:output:0?sequential_6/conv2d_transpose_11/strided_slice/stack_1:output:0?sequential_6/conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential_6/conv2d_transpose_11/strided_sliceΊ
6sequential_6/conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice_1/stackΎ
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_1Ύ
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_2²
0sequential_6/conv2d_transpose_11/strided_slice_1StridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0?sequential_6/conv2d_transpose_11/strided_slice_1/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_1/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_1Ί
6sequential_6/conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice_2/stackΎ
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_1Ύ
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_2²
0sequential_6/conv2d_transpose_11/strided_slice_2StridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0?sequential_6/conv2d_transpose_11/strided_slice_2/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_2/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_2
&sequential_6/conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/conv2d_transpose_11/mul/yΰ
$sequential_6/conv2d_transpose_11/mulMul9sequential_6/conv2d_transpose_11/strided_slice_1:output:0/sequential_6/conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2&
$sequential_6/conv2d_transpose_11/mul
(sequential_6/conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_11/mul_1/yζ
&sequential_6/conv2d_transpose_11/mul_1Mul9sequential_6/conv2d_transpose_11/strided_slice_2:output:01sequential_6/conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2(
&sequential_6/conv2d_transpose_11/mul_1
(sequential_6/conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_11/stack/3Θ
&sequential_6/conv2d_transpose_11/stackPack7sequential_6/conv2d_transpose_11/strided_slice:output:0(sequential_6/conv2d_transpose_11/mul:z:0*sequential_6/conv2d_transpose_11/mul_1:z:01sequential_6/conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_11/stackΊ
6sequential_6/conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6sequential_6/conv2d_transpose_11/strided_slice_3/stackΎ
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_1Ύ
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_2²
0sequential_6/conv2d_transpose_11/strided_slice_3StridedSlice/sequential_6/conv2d_transpose_11/stack:output:0?sequential_6/conv2d_transpose_11/strided_slice_3/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_3/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_3
@sequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOpIsequential_6_conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02B
@sequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOp
1sequential_6/conv2d_transpose_11/conv2d_transposeConv2DBackpropInput/sequential_6/conv2d_transpose_11/stack:output:0Hsequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:03sequential_6/leaky_re_lu_13/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
23
1sequential_6/conv2d_transpose_11/conv2d_transposeο
7sequential_6/conv2d_transpose_11/BiasAdd/ReadVariableOpReadVariableOp@sequential_6_conv2d_transpose_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7sequential_6/conv2d_transpose_11/BiasAdd/ReadVariableOp
(sequential_6/conv2d_transpose_11/BiasAddBiasAdd:sequential_6/conv2d_transpose_11/conv2d_transpose:output:0?sequential_6/conv2d_transpose_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2*
(sequential_6/conv2d_transpose_11/BiasAddΓ
%sequential_6/conv2d_transpose_11/TanhTanh1sequential_6/conv2d_transpose_11/BiasAdd:output:0*
T0*/
_output_shapes
:?????????2'
%sequential_6/conv2d_transpose_11/Tanh
IdentityIdentity)sequential_6/conv2d_transpose_11/Tanh:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d:::::::::::::::::V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_4_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "―L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Κ
serving_defaultΆ
G
dense_4_input6
serving_default_dense_4_input:0?????????dO
conv2d_transpose_118
StatefulPartitionedCall:0?????????tensorflow/serving/predict:Ω΄
αI
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	variables
regularization_losses
trainable_variables
	keras_api

signatures
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"F
_tf_keras_sequentialεE{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}}}


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ξ
_tf_keras_layerΤ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "config": {"name": "dense_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
Ώ
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"?
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
Ψ
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}
Η	

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
__call__
+&call_and_return_all_conditional_losses" 
_tf_keras_layer{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
	
$axis
	%gamma
&beta
'moving_mean
(moving_variance
)	variables
*regularization_losses
+trainable_variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"Δ
_tf_keras_layerͺ{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
Ώ
-	variables
.regularization_losses
/trainable_variables
0	keras_api
__call__
+&call_and_return_all_conditional_losses"?
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
Κ	

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
__call__
+&call_and_return_all_conditional_losses"£
_tf_keras_layer{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
	
7axis
	8gamma
9beta
:moving_mean
;moving_variance
<	variables
=regularization_losses
>trainable_variables
?	keras_api
__call__
+&call_and_return_all_conditional_losses"Δ
_tf_keras_layerͺ{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
Ώ
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
__call__
+&call_and_return_all_conditional_losses"?
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
Ε	

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": true, "kernel_initializer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}

0
1
2
3
%4
&5
'6
(7
18
29
810
911
:12
;13
D14
E15"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
%4
&5
16
27
88
99
D10
E11"
trackable_list_wrapper
Ξ
	variables
Jnon_trainable_variables

Klayers
regularization_losses
trainable_variables
Llayer_regularization_losses
Mlayer_metrics
Nmetrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
!:	d12dense_4/kernel
:12dense_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
	variables
Onon_trainable_variables

Players
regularization_losses
trainable_variables
Qlayer_regularization_losses
Rlayer_metrics
Smetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
Tnon_trainable_variables

Ulayers
regularization_losses
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics
Xmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
Ynon_trainable_variables

Zlayers
regularization_losses
trainable_variables
[layer_regularization_losses
\layer_metrics
]metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
5:32conv2d_transpose_9/kernel
&:$2conv2d_transpose_9/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
 	variables
^non_trainable_variables

_layers
!regularization_losses
"trainable_variables
`layer_regularization_losses
alayer_metrics
bmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_9/gamma
):'2batch_normalization_9/beta
2:0 (2!batch_normalization_9/moving_mean
6:4 (2%batch_normalization_9/moving_variance
<
%0
&1
'2
(3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
°
)	variables
cnon_trainable_variables

dlayers
*regularization_losses
+trainable_variables
elayer_regularization_losses
flayer_metrics
gmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
-	variables
hnon_trainable_variables

ilayers
.regularization_losses
/trainable_variables
jlayer_regularization_losses
klayer_metrics
lmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
5:3@2conv2d_transpose_10/kernel
&:$@2conv2d_transpose_10/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
°
3	variables
mnon_trainable_variables

nlayers
4regularization_losses
5trainable_variables
olayer_regularization_losses
player_metrics
qmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_10/gamma
):'@2batch_normalization_10/beta
2:0@ (2"batch_normalization_10/moving_mean
6:4@ (2&batch_normalization_10/moving_variance
<
80
91
:2
;3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
°
<	variables
rnon_trainable_variables

slayers
=regularization_losses
>trainable_variables
tlayer_regularization_losses
ulayer_metrics
vmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
@	variables
wnon_trainable_variables

xlayers
Aregularization_losses
Btrainable_variables
ylayer_regularization_losses
zlayer_metrics
{metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
4:2@2conv2d_transpose_11/kernel
&:$2conv2d_transpose_11/bias
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
±
F	variables
|non_trainable_variables

}layers
Gregularization_losses
Htrainable_variables
~layer_regularization_losses
layer_metrics
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
<
'0
(1
:2
;3"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
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
'0
(1"
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
:0
;1"
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
2
.__inference_sequential_6_layer_call_fn_2311144
.__inference_sequential_6_layer_call_fn_2311181
.__inference_sequential_6_layer_call_fn_2310633
.__inference_sequential_6_layer_call_fn_2310716ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ζ2γ
"__inference__wrapped_model_2309941Ό
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *,’)
'$
dense_4_input?????????d
ς2ο
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310503
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310968
I__inference_sequential_6_layer_call_and_return_conditional_losses_2311107
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310549ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Σ2Π
)__inference_dense_4_layer_call_fn_2311200’
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
annotationsͺ *
 
ξ2λ
D__inference_dense_4_layer_call_and_return_conditional_losses_2311191’
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
annotationsͺ *
 
Ϊ2Χ
0__inference_leaky_re_lu_11_layer_call_fn_2311210’
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
annotationsͺ *
 
υ2ς
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_2311205’
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
annotationsͺ *
 
Υ2?
+__inference_reshape_3_layer_call_fn_2311229’
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
annotationsͺ *
 
π2ν
F__inference_reshape_3_layer_call_and_return_conditional_losses_2311224’
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
annotationsͺ *
 
2
4__inference_conv2d_transpose_9_layer_call_fn_2309985Ψ
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
annotationsͺ *8’5
30,???????????????????????????
―2¬
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_2309975Ψ
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
annotationsͺ *8’5
30,???????????????????????????
¬2©
7__inference_batch_normalization_9_layer_call_fn_2311315
7__inference_batch_normalization_9_layer_call_fn_2311328΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
β2ί
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311284
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311302΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Ϊ2Χ
0__inference_leaky_re_lu_12_layer_call_fn_2311338’
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
annotationsͺ *
 
υ2ς
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_2311333’
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
annotationsͺ *
 
2
5__inference_conv2d_transpose_10_layer_call_fn_2310155Ψ
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
annotationsͺ *8’5
30,???????????????????????????
°2­
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_2310145Ψ
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
annotationsͺ *8’5
30,???????????????????????????
?2«
8__inference_batch_normalization_10_layer_call_fn_2311424
8__inference_batch_normalization_10_layer_call_fn_2311437΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
δ2α
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2311411
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2311393΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Ϊ2Χ
0__inference_leaky_re_lu_13_layer_call_fn_2311447’
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
annotationsͺ *
 
υ2ς
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_2311442’
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
annotationsͺ *
 
2
5__inference_conv2d_transpose_11_layer_call_fn_2310326Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
―2¬
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_2310316Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
:B8
%__inference_signature_wrapper_2310803dense_4_inputΔ
"__inference__wrapped_model_2309941%&'(1289:;DE6’3
,’)
'$
dense_4_input?????????d
ͺ "QͺN
L
conv2d_transpose_1152
conv2d_transpose_11?????????ξ
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231139389:;M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "?’<
52
0+???????????????????????????@
 ξ
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_231141189:;M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "?’<
52
0+???????????????????????????@
 Ζ
8__inference_batch_normalization_10_layer_call_fn_231142489:;M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "2/+???????????????????????????@Ζ
8__inference_batch_normalization_10_layer_call_fn_231143789:;M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "2/+???????????????????????????@ο
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311284%&'(N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "@’=
63
0,???????????????????????????
 ο
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_2311302%&'(N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "@’=
63
0,???????????????????????????
 Η
7__inference_batch_normalization_9_layer_call_fn_2311315%&'(N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "30,???????????????????????????Η
7__inference_batch_normalization_9_layer_call_fn_2311328%&'(N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "30,???????????????????????????ζ
P__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_231014512J’G
@’=
;8
inputs,???????????????????????????
ͺ "?’<
52
0+???????????????????????????@
 Ύ
5__inference_conv2d_transpose_10_layer_call_fn_231015512J’G
@’=
;8
inputs,???????????????????????????
ͺ "2/+???????????????????????????@ε
P__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_2310316DEI’F
?’<
:7
inputs+???????????????????????????@
ͺ "?’<
52
0+???????????????????????????
 ½
5__inference_conv2d_transpose_11_layer_call_fn_2310326DEI’F
?’<
:7
inputs+???????????????????????????@
ͺ "2/+???????????????????????????ζ
O__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_2309975J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Ύ
4__inference_conv2d_transpose_9_layer_call_fn_2309985J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????₯
D__inference_dense_4_layer_call_and_return_conditional_losses_2311191]/’,
%’"
 
inputs?????????d
ͺ "&’#

0?????????1
 }
)__inference_dense_4_layer_call_fn_2311200P/’,
%’"
 
inputs?????????d
ͺ "?????????1©
K__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_2311205Z0’-
&’#
!
inputs?????????1
ͺ "&’#

0?????????1
 
0__inference_leaky_re_lu_11_layer_call_fn_2311210M0’-
&’#
!
inputs?????????1
ͺ "?????????1ή
K__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_2311333J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Ά
0__inference_leaky_re_lu_12_layer_call_fn_2311338J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ά
K__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_2311442I’F
?’<
:7
inputs+???????????????????????????@
ͺ "?’<
52
0+???????????????????????????@
 ³
0__inference_leaky_re_lu_13_layer_call_fn_2311447I’F
?’<
:7
inputs+???????????????????????????@
ͺ "2/+???????????????????????????@¬
F__inference_reshape_3_layer_call_and_return_conditional_losses_2311224b0’-
&’#
!
inputs?????????1
ͺ ".’+
$!
0?????????
 
+__inference_reshape_3_layer_call_fn_2311229U0’-
&’#
!
inputs?????????1
ͺ "!?????????α
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310503%&'(1289:;DE>’;
4’1
'$
dense_4_input?????????d
p

 
ͺ "?’<
52
0+???????????????????????????
 α
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310549%&'(1289:;DE>’;
4’1
'$
dense_4_input?????????d
p 

 
ͺ "?’<
52
0+???????????????????????????
 Η
I__inference_sequential_6_layer_call_and_return_conditional_losses_2310968z%&'(1289:;DE7’4
-’*
 
inputs?????????d
p

 
ͺ "-’*
# 
0?????????
 Η
I__inference_sequential_6_layer_call_and_return_conditional_losses_2311107z%&'(1289:;DE7’4
-’*
 
inputs?????????d
p 

 
ͺ "-’*
# 
0?????????
 Ή
.__inference_sequential_6_layer_call_fn_2310633%&'(1289:;DE>’;
4’1
'$
dense_4_input?????????d
p

 
ͺ "2/+???????????????????????????Ή
.__inference_sequential_6_layer_call_fn_2310716%&'(1289:;DE>’;
4’1
'$
dense_4_input?????????d
p 

 
ͺ "2/+???????????????????????????±
.__inference_sequential_6_layer_call_fn_2311144%&'(1289:;DE7’4
-’*
 
inputs?????????d
p

 
ͺ "2/+???????????????????????????±
.__inference_sequential_6_layer_call_fn_2311181%&'(1289:;DE7’4
-’*
 
inputs?????????d
p 

 
ͺ "2/+???????????????????????????Ψ
%__inference_signature_wrapper_2310803?%&'(1289:;DEG’D
’ 
=ͺ:
8
dense_4_input'$
dense_4_input?????????d"QͺN
L
conv2d_transpose_1152
conv2d_transpose_11?????????