��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
u
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape:	�
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	�
l

dense/biasVarHandleOp*
shared_name
dense/bias*
dtype0*
_output_shapes
: *
shape:
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1*
dtype0
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2*
dtype0
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

simple_rnn/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�*"
shared_namesimple_rnn/kernel
x
%simple_rnn/kernel/Read/ReadVariableOpReadVariableOpsimple_rnn/kernel*
dtype0*
_output_shapes
:	�
�
simple_rnn/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
��*,
shared_namesimple_rnn/recurrent_kernel
�
/simple_rnn/recurrent_kernel/Read/ReadVariableOpReadVariableOpsimple_rnn/recurrent_kernel*
dtype0* 
_output_shapes
:
��
w
simple_rnn/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�* 
shared_namesimple_rnn/bias
p
#simple_rnn/bias/Read/ReadVariableOpReadVariableOpsimple_rnn/bias*
dtype0*
_output_shapes	
:�
�
Adam/dense/kernel/mVarHandleOp*
shape:	�*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	�*
dtype0
z
Adam/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
dtype0*
_output_shapes
:
�
Adam/simple_rnn/kernel/mVarHandleOp*)
shared_nameAdam/simple_rnn/kernel/m*
dtype0*
_output_shapes
: *
shape:	�
�
,Adam/simple_rnn/kernel/m/Read/ReadVariableOpReadVariableOpAdam/simple_rnn/kernel/m*
dtype0*
_output_shapes
:	�
�
"Adam/simple_rnn/recurrent_kernel/mVarHandleOp*
shape:
��*3
shared_name$"Adam/simple_rnn/recurrent_kernel/m*
dtype0*
_output_shapes
: 
�
6Adam/simple_rnn/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp"Adam/simple_rnn/recurrent_kernel/m*
dtype0* 
_output_shapes
:
��
�
Adam/simple_rnn/bias/mVarHandleOp*
_output_shapes
: *
shape:�*'
shared_nameAdam/simple_rnn/bias/m*
dtype0
~
*Adam/simple_rnn/bias/m/Read/ReadVariableOpReadVariableOpAdam/simple_rnn/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense/kernel/vVarHandleOp*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape:	�
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes
:	�
z
Adam/dense/bias/vVarHandleOp*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: *
shape:
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes
:
�
Adam/simple_rnn/kernel/vVarHandleOp*
shape:	�*)
shared_nameAdam/simple_rnn/kernel/v*
dtype0*
_output_shapes
: 
�
,Adam/simple_rnn/kernel/v/Read/ReadVariableOpReadVariableOpAdam/simple_rnn/kernel/v*
dtype0*
_output_shapes
:	�
�
"Adam/simple_rnn/recurrent_kernel/vVarHandleOp*3
shared_name$"Adam/simple_rnn/recurrent_kernel/v*
dtype0*
_output_shapes
: *
shape:
��
�
6Adam/simple_rnn/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp"Adam/simple_rnn/recurrent_kernel/v*
dtype0* 
_output_shapes
:
��
�
Adam/simple_rnn/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*'
shared_nameAdam/simple_rnn/bias/v
~
*Adam/simple_rnn/bias/v/Read/ReadVariableOpReadVariableOpAdam/simple_rnn/bias/v*
dtype0*
_output_shapes	
:�

NoOpNoOp
�
ConstConst"/device:CPU:0*�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
R

trainable_variables
	variables
regularization_losses
	keras_api
l
cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC
#
0
 1
!2
3
4
#
0
 1
!2
3
4
 
�
"non_trainable_variables

#layers
trainable_variables
	variables
$metrics
regularization_losses
%layer_regularization_losses
 
 
 
 
�
&non_trainable_variables

'layers

trainable_variables
	variables
(metrics
regularization_losses
)layer_regularization_losses
~

kernel
 recurrent_kernel
!bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
 

0
 1
!2

0
 1
!2
 
�
.non_trainable_variables

/layers
trainable_variables
	variables
0metrics
regularization_losses
1layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
2non_trainable_variables

3layers
trainable_variables
	variables
4metrics
regularization_losses
5layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsimple_rnn/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsimple_rnn/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsimple_rnn/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
 
 
 
 

0
 1
!2

0
 1
!2
 
�
6non_trainable_variables

7layers
*trainable_variables
+	variables
8metrics
,regularization_losses
9layer_regularization_losses
 

0
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
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/simple_rnn/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/simple_rnn/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/simple_rnn/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/simple_rnn/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/simple_rnn/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/simple_rnn/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
 serving_default_simple_rnn_inputPlaceholder*4
_output_shapes"
 :������������������*)
shape :������������������*
dtype0
�
StatefulPartitionedCallStatefulPartitionedCall serving_default_simple_rnn_inputsimple_rnn/kernelsimple_rnn/biassimple_rnn/recurrent_kerneldense/kernel
dense/bias**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-26834*,
f'R%
#__inference_signature_wrapper_25829*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp%simple_rnn/kernel/Read/ReadVariableOp/simple_rnn/recurrent_kernel/Read/ReadVariableOp#simple_rnn/bias/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp,Adam/simple_rnn/kernel/m/Read/ReadVariableOp6Adam/simple_rnn/recurrent_kernel/m/Read/ReadVariableOp*Adam/simple_rnn/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp,Adam/simple_rnn/kernel/v/Read/ReadVariableOp6Adam/simple_rnn/recurrent_kernel/v/Read/ReadVariableOp*Adam/simple_rnn/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-26876*'
f"R 
__inference__traced_save_26875
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratesimple_rnn/kernelsimple_rnn/recurrent_kernelsimple_rnn/biasAdam/dense/kernel/mAdam/dense/bias/mAdam/simple_rnn/kernel/m"Adam/simple_rnn/recurrent_kernel/mAdam/simple_rnn/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/simple_rnn/kernel/v"Adam/simple_rnn/recurrent_kernel/vAdam/simple_rnn/bias/v*,
_gradient_op_typePartitionedCall-26949**
f%R#
!__inference__traced_restore_26948*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*
_output_shapes
: ��
�:
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25418

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
_output_shapes
:*
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
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :�_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
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
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:����������*,
_gradient_op_typePartitionedCall-24972*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24953*
Tout
2n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_25344*
_num_original_outputs
*
bodyR
while_body_25345*:
_output_shapes(
&: : : : :����������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
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
:����������M
while/Identity_5Identitywhile:output:5*
_output_shapes
: *
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
valueB:
���������*
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
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
while_cond_25598
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : ::::  : : : : : : : : :	 
��
�
 __inference__wrapped_model_24883
simple_rnn_input8
4sequential_simple_rnn_matmul_readvariableop_resource9
5sequential_simple_rnn_biasadd_readvariableop_resource:
6sequential_simple_rnn_matmul_1_readvariableop_resource6
2sequential_dense_tensordot_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity��'sequential/dense/BiasAdd/ReadVariableOp�)sequential/dense/Tensordot/ReadVariableOp�,sequential/simple_rnn/BiasAdd/ReadVariableOp�+sequential/simple_rnn/MatMul/ReadVariableOp�-sequential/simple_rnn/MatMul_1/ReadVariableOp�sequential/simple_rnn/while[
sequential/simple_rnn/ShapeShapesimple_rnn_input*
T0*
_output_shapes
:s
)sequential/simple_rnn/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:u
+sequential/simple_rnn/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:u
+sequential/simple_rnn/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
#sequential/simple_rnn/strided_sliceStridedSlice$sequential/simple_rnn/Shape:output:02sequential/simple_rnn/strided_slice/stack:output:04sequential/simple_rnn/strided_slice/stack_1:output:04sequential/simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: d
!sequential/simple_rnn/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: �
sequential/simple_rnn/zeros/mulMul,sequential/simple_rnn/strided_slice:output:0*sequential/simple_rnn/zeros/mul/y:output:0*
_output_shapes
: *
T0e
"sequential/simple_rnn/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
 sequential/simple_rnn/zeros/LessLess#sequential/simple_rnn/zeros/mul:z:0+sequential/simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: g
$sequential/simple_rnn/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
"sequential/simple_rnn/zeros/packedPack,sequential/simple_rnn/strided_slice:output:0-sequential/simple_rnn/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0f
!sequential/simple_rnn/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential/simple_rnn/zerosFill+sequential/simple_rnn/zeros/packed:output:0*sequential/simple_rnn/zeros/Const:output:0*
T0*(
_output_shapes
:����������y
$sequential/simple_rnn/transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
sequential/simple_rnn/transpose	Transposesimple_rnn_input-sequential/simple_rnn/transpose/perm:output:0*4
_output_shapes"
 :������������������*
T0p
sequential/simple_rnn/Shape_1Shape#sequential/simple_rnn/transpose:y:0*
T0*
_output_shapes
:u
+sequential/simple_rnn/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-sequential/simple_rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-sequential/simple_rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
%sequential/simple_rnn/strided_slice_1StridedSlice&sequential/simple_rnn/Shape_1:output:04sequential/simple_rnn/strided_slice_1/stack:output:06sequential/simple_rnn/strided_slice_1/stack_1:output:06sequential/simple_rnn/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: |
1sequential/simple_rnn/TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
#sequential/simple_rnn/TensorArrayV2TensorListReserve:sequential/simple_rnn/TensorArrayV2/element_shape:output:0.sequential/simple_rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
Ksequential/simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
=sequential/simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#sequential/simple_rnn/transpose:y:0Tsequential/simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0u
+sequential/simple_rnn/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-sequential/simple_rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-sequential/simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
%sequential/simple_rnn/strided_slice_2StridedSlice#sequential/simple_rnn/transpose:y:04sequential/simple_rnn/strided_slice_2/stack:output:06sequential/simple_rnn/strided_slice_2/stack_1:output:06sequential/simple_rnn/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:����������
+sequential/simple_rnn/MatMul/ReadVariableOpReadVariableOp4sequential_simple_rnn_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
sequential/simple_rnn/MatMulMatMul.sequential/simple_rnn/strided_slice_2:output:03sequential/simple_rnn/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
,sequential/simple_rnn/BiasAdd/ReadVariableOpReadVariableOp5sequential_simple_rnn_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential/simple_rnn/BiasAddBiasAdd&sequential/simple_rnn/MatMul:product:04sequential/simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-sequential/simple_rnn/MatMul_1/ReadVariableOpReadVariableOp6sequential_simple_rnn_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
sequential/simple_rnn/MatMul_1MatMul$sequential/simple_rnn/zeros:output:05sequential/simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
sequential/simple_rnn/addAddV2&sequential/simple_rnn/BiasAdd:output:0(sequential/simple_rnn/MatMul_1:product:0*(
_output_shapes
:����������*
T0t
sequential/simple_rnn/TanhTanhsequential/simple_rnn/add:z:0*(
_output_shapes
:����������*
T0�
3sequential/simple_rnn/TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
%sequential/simple_rnn/TensorArrayV2_1TensorListReserve<sequential/simple_rnn/TensorArrayV2_1/element_shape:output:0.sequential/simple_rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: \
sequential/simple_rnn/timeConst*
value	B : *
dtype0*
_output_shapes
: y
.sequential/simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
valueB :
���������*
dtype0j
(sequential/simple_rnn/while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
sequential/simple_rnn/whileWhile1sequential/simple_rnn/while/loop_counter:output:07sequential/simple_rnn/while/maximum_iterations:output:0#sequential/simple_rnn/time:output:0.sequential/simple_rnn/TensorArrayV2_1:handle:0$sequential/simple_rnn/zeros:output:0.sequential/simple_rnn/strided_slice_1:output:0Msequential/simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:04sequential_simple_rnn_matmul_readvariableop_resource5sequential_simple_rnn_biasadd_readvariableop_resource6sequential_simple_rnn_matmul_1_readvariableop_resource-^sequential/simple_rnn/BiasAdd/ReadVariableOp,^sequential/simple_rnn/MatMul/ReadVariableOp.^sequential/simple_rnn/MatMul_1/ReadVariableOp*9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *2
cond*R(
&sequential_simple_rnn_while_cond_24773*
_num_original_outputs
*2
body*R(
&sequential_simple_rnn_while_body_24774*:
_output_shapes(
&: : : : :����������: : : : : w
$sequential/simple_rnn/while/IdentityIdentity$sequential/simple_rnn/while:output:0*
T0*
_output_shapes
: y
&sequential/simple_rnn/while/Identity_1Identity$sequential/simple_rnn/while:output:1*
T0*
_output_shapes
: y
&sequential/simple_rnn/while/Identity_2Identity$sequential/simple_rnn/while:output:2*
_output_shapes
: *
T0y
&sequential/simple_rnn/while/Identity_3Identity$sequential/simple_rnn/while:output:3*
_output_shapes
: *
T0�
&sequential/simple_rnn/while/Identity_4Identity$sequential/simple_rnn/while:output:4*
T0*(
_output_shapes
:����������y
&sequential/simple_rnn/while/Identity_5Identity$sequential/simple_rnn/while:output:5*
_output_shapes
: *
T0y
&sequential/simple_rnn/while/Identity_6Identity$sequential/simple_rnn/while:output:6*
T0*
_output_shapes
: y
&sequential/simple_rnn/while/Identity_7Identity$sequential/simple_rnn/while:output:7*
T0*
_output_shapes
: y
&sequential/simple_rnn/while/Identity_8Identity$sequential/simple_rnn/while:output:8*
_output_shapes
: *
T0y
&sequential/simple_rnn/while/Identity_9Identity$sequential/simple_rnn/while:output:9*
T0*
_output_shapes
: �
Fsequential/simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
8sequential/simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack/sequential/simple_rnn/while/Identity_3:output:0Osequential/simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������~
+sequential/simple_rnn/strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:w
-sequential/simple_rnn/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB: w
-sequential/simple_rnn/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
%sequential/simple_rnn/strided_slice_3StridedSliceAsequential/simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:04sequential/simple_rnn/strided_slice_3/stack:output:06sequential/simple_rnn/strided_slice_3/stack_1:output:06sequential/simple_rnn/strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_mask{
&sequential/simple_rnn/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
!sequential/simple_rnn/transpose_1	TransposeAsequential/simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0/sequential/simple_rnn/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
)sequential/dense/Tensordot/ReadVariableOpReadVariableOp2sequential_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
sequential/dense/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0p
sequential/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:u
 sequential/dense/Tensordot/ShapeShape%sequential/simple_rnn/transpose_1:y:0*
T0*
_output_shapes
:j
(sequential/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#sequential/dense/Tensordot/GatherV2GatherV2)sequential/dense/Tensordot/Shape:output:0(sequential/dense/Tensordot/free:output:01sequential/dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0l
*sequential/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
%sequential/dense/Tensordot/GatherV2_1GatherV2)sequential/dense/Tensordot/Shape:output:0(sequential/dense/Tensordot/axes:output:03sequential/dense/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0j
 sequential/dense/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0�
sequential/dense/Tensordot/ProdProd,sequential/dense/Tensordot/GatherV2:output:0)sequential/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: l
"sequential/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
!sequential/dense/Tensordot/Prod_1Prod.sequential/dense/Tensordot/GatherV2_1:output:0+sequential/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: h
&sequential/dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!sequential/dense/Tensordot/concatConcatV2(sequential/dense/Tensordot/free:output:0(sequential/dense/Tensordot/axes:output:0/sequential/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 sequential/dense/Tensordot/stackPack(sequential/dense/Tensordot/Prod:output:0*sequential/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
$sequential/dense/Tensordot/transpose	Transpose%sequential/simple_rnn/transpose_1:y:0*sequential/dense/Tensordot/concat:output:0*5
_output_shapes#
!:�������������������*
T0�
"sequential/dense/Tensordot/ReshapeReshape(sequential/dense/Tensordot/transpose:y:0)sequential/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+sequential/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&sequential/dense/Tensordot/transpose_1	Transpose1sequential/dense/Tensordot/ReadVariableOp:value:04sequential/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	�{
*sequential/dense/Tensordot/Reshape_1/shapeConst*
valueB"�      *
dtype0*
_output_shapes
:�
$sequential/dense/Tensordot/Reshape_1Reshape*sequential/dense/Tensordot/transpose_1:y:03sequential/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	��
!sequential/dense/Tensordot/MatMulMatMul+sequential/dense/Tensordot/Reshape:output:0-sequential/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������l
"sequential/dense/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0j
(sequential/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#sequential/dense/Tensordot/concat_1ConcatV2,sequential/dense/Tensordot/GatherV2:output:0+sequential/dense/Tensordot/Const_2:output:01sequential/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
sequential/dense/TensordotReshape+sequential/dense/Tensordot/MatMul:product:0,sequential/dense/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :�������������������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense/BiasAddBiasAdd#sequential/dense/Tensordot:output:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :������������������*
T0�
IdentityIdentity!sequential/dense/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp*^sequential/dense/Tensordot/ReadVariableOp-^sequential/simple_rnn/BiasAdd/ReadVariableOp,^sequential/simple_rnn/MatMul/ReadVariableOp.^sequential/simple_rnn/MatMul_1/ReadVariableOp^sequential/simple_rnn/while*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2Z
+sequential/simple_rnn/MatMul/ReadVariableOp+sequential/simple_rnn/MatMul/ReadVariableOp2:
sequential/simple_rnn/whilesequential/simple_rnn/while2\
,sequential/simple_rnn/BiasAdd/ReadVariableOp,sequential/simple_rnn/BiasAdd/ReadVariableOp2V
)sequential/dense/Tensordot/ReadVariableOp)sequential/dense/Tensordot/ReadVariableOp2^
-sequential/simple_rnn/MatMul_1/ReadVariableOp-sequential/simple_rnn/MatMul_1/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp:0 ,
*
_user_specified_namesimple_rnn_input: : : : : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25553

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while;
ShapeShapeinputs*
_output_shapes
:*
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
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
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
:����������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
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
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*
T0*(
_output_shapes
:����������n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
parallel_iterations *
condR
while_cond_25473*
_num_original_outputs
*
bodyR
while_body_25474*:
_output_shapes(
&: : : : :����������: : : : : *
T
2
*9
output_shapes(
&: : : : :����������: : : : : *
_lower_using_switch_merge(K
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
:����������M
while/Identity_5Identitywhile:output:5*
_output_shapes
: *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
valueB:
���������*
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
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
�
�
while_body_25221
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*,
_gradient_op_typePartitionedCall-24958*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24934*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
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
add_1AddV2while_loop_counteradd_1/y:output:0*
_output_shapes
: *
T0Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0*?
_input_shapes.
,: : : : :����������: : :::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 
�	
�
*__inference_sequential_layer_call_fn_25789
simple_rnn_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallsimple_rnn_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-25781*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_25780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :�������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_namesimple_rnn_input: : : : : 
�
�
while_body_25345
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*,
_gradient_op_typePartitionedCall-24972*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24953*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:�����������
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
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"!

identity_4Identity_4:output:0"
identityIdentity:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*?
_input_shapes.
,: : : : :����������: : :::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :	 :  : : : : 
�!
�
while_body_25474
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_2AddV2while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*?
_input_shapes.
,: : : : :����������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 
�
�
while_cond_26206
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : ::::  : : : : : : : : :	 
�
�
while_cond_26331
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : ::::  : : : : : : : : :	 
�
�
*__inference_sequential_layer_call_fn_26161

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25805*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_25804*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : 
�$
�
&sequential_simple_rnn_while_body_24774,
(sequential_simple_rnn_while_loop_counter2
.sequential_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'sequential_simple_rnn_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%sequential_simple_rnn_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: k
add_2AddV2(sequential_simple_rnn_while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identity.sequential_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"P
%sequential_simple_rnn_strided_slice_1'sequential_simple_rnn_strided_slice_1_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"�
atensorarrayv2read_tensorlistgetitem_sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*?
_input_shapes.
,: : : : :����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :	 :  : : : : : : : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26286

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while;
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
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0s
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
:����������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
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
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
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
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*
T0*(
_output_shapes
:����������n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
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
while/maximum_iterationsConst*
_output_shapes
: *
valueB :
���������*
dtype0T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*:
_output_shapes(
&: : : : :����������: : : : : *
T
2
*9
output_shapes(
&: : : : :����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26206*
_num_original_outputs
*
bodyR
while_body_26207K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0M
while/Identity_5Identitywhile:output:5*
_output_shapes
: *
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
�
�
while_cond_26597
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : : : : : : :	 :  : 
�!
�
while_body_25599
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_2AddV2while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0*?
_input_shapes.
,: : : : :����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : :	 :  : : : : : 
�!
�
while_body_26207
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
��*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
_output_shapes
: *
T0I
add_2/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_2AddV2while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0*?
_input_shapes.
,: : : : :����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : : : :	 :  : 
�0
�	
__inference__traced_save_26875
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop0
,savev2_simple_rnn_kernel_read_readvariableop:
6savev2_simple_rnn_recurrent_kernel_read_readvariableop.
*savev2_simple_rnn_bias_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop7
3savev2_adam_simple_rnn_kernel_m_read_readvariableopA
=savev2_adam_simple_rnn_recurrent_kernel_m_read_readvariableop5
1savev2_adam_simple_rnn_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop7
3savev2_adam_simple_rnn_kernel_v_read_readvariableopA
=savev2_adam_simple_rnn_recurrent_kernel_v_read_readvariableop5
1savev2_adam_simple_rnn_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_fd7b57e856c948b7be46585adc8def8a/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*;
value2B0B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop,savev2_simple_rnn_kernel_read_readvariableop6savev2_simple_rnn_recurrent_kernel_read_readvariableop*savev2_simple_rnn_bias_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop3savev2_adam_simple_rnn_kernel_m_read_readvariableop=savev2_adam_simple_rnn_recurrent_kernel_m_read_readvariableop1savev2_adam_simple_rnn_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop3savev2_adam_simple_rnn_kernel_v_read_readvariableop=savev2_adam_simple_rnn_recurrent_kernel_v_read_readvariableop1savev2_adam_simple_rnn_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:: : : : : :	�:
��:�:	�::	�:
��:�:	�::	�:
��:�: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_25766
simple_rnn_input-
)simple_rnn_statefulpartitionedcall_args_1-
)simple_rnn_statefulpartitionedcall_args_2-
)simple_rnn_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�"simple_rnn/StatefulPartitionedCall�
"simple_rnn/StatefulPartitionedCallStatefulPartitionedCallsimple_rnn_input)simple_rnn_statefulpartitionedcall_args_1)simple_rnn_statefulpartitionedcall_args_2)simple_rnn_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:�������������������*,
_gradient_op_typePartitionedCall-25690*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25678*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall+simple_rnn/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25741*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_25735*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall#^simple_rnn/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"simple_rnn/StatefulPartitionedCall"simple_rnn/StatefulPartitionedCall:0 ,
*
_user_specified_namesimple_rnn_input: : : : : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25678

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while;
ShapeShapeinputs*
_output_shapes
:*
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
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0m
zerosFillzeros/packed:output:0zeros/Const:output:0*(
_output_shapes
:����������*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
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
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:����������n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
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
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
condR
while_cond_25598*
_num_original_outputs
*
bodyR
while_body_25599*:
_output_shapes(
&: : : : :����������: : : : : *9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0M
while/Identity_5Identitywhile:output:5*
T0*
_output_shapes
: M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs: : : 
�o
�
E__inference_sequential_layer_call_and_return_conditional_losses_25986

inputs-
)simple_rnn_matmul_readvariableop_resource.
*simple_rnn_biasadd_readvariableop_resource/
+simple_rnn_matmul_1_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/Tensordot/ReadVariableOp�!simple_rnn/BiasAdd/ReadVariableOp� simple_rnn/MatMul/ReadVariableOp�"simple_rnn/MatMul_1/ReadVariableOp�simple_rnn/whileF
simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:h
simple_rnn/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 simple_rnn/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:j
 simple_rnn/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_sliceStridedSlicesimple_rnn/Shape:output:0'simple_rnn/strided_slice/stack:output:0)simple_rnn/strided_slice/stack_1:output:0)simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: Y
simple_rnn/zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :��
simple_rnn/zeros/mulMul!simple_rnn/strided_slice:output:0simple_rnn/zeros/mul/y:output:0*
_output_shapes
: *
T0Z
simple_rnn/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: z
simple_rnn/zeros/LessLesssimple_rnn/zeros/mul:z:0 simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: \
simple_rnn/zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0�
simple_rnn/zeros/packedPack!simple_rnn/strided_slice:output:0"simple_rnn/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:[
simple_rnn/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
simple_rnn/zerosFill simple_rnn/zeros/packed:output:0simple_rnn/zeros/Const:output:0*(
_output_shapes
:����������*
T0n
simple_rnn/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
simple_rnn/transpose	Transposeinputs"simple_rnn/transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������Z
simple_rnn/Shape_1Shapesimple_rnn/transpose:y:0*
_output_shapes
:*
T0j
 simple_rnn/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:l
"simple_rnn/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
simple_rnn/strided_slice_1StridedSlicesimple_rnn/Shape_1:output:0)simple_rnn/strided_slice_1/stack:output:0+simple_rnn/strided_slice_1/stack_1:output:0+simple_rnn/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0q
&simple_rnn/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
simple_rnn/TensorArrayV2TensorListReserve/simple_rnn/TensorArrayV2/element_shape:output:0#simple_rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
@simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
2simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsimple_rnn/transpose:y:0Isimple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: j
 simple_rnn/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:l
"simple_rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_slice_2StridedSlicesimple_rnn/transpose:y:0)simple_rnn/strided_slice_2/stack:output:0+simple_rnn/strided_slice_2/stack_1:output:0+simple_rnn/strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_mask�
 simple_rnn/MatMul/ReadVariableOpReadVariableOp)simple_rnn_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0�
simple_rnn/MatMulMatMul#simple_rnn/strided_slice_2:output:0(simple_rnn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
!simple_rnn/BiasAdd/ReadVariableOpReadVariableOp*simple_rnn_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
simple_rnn/BiasAddBiasAddsimple_rnn/MatMul:product:0)simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
"simple_rnn/MatMul_1/ReadVariableOpReadVariableOp+simple_rnn_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
simple_rnn/MatMul_1MatMulsimple_rnn/zeros:output:0*simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
simple_rnn/addAddV2simple_rnn/BiasAdd:output:0simple_rnn/MatMul_1:product:0*
T0*(
_output_shapes
:����������^
simple_rnn/TanhTanhsimple_rnn/add:z:0*
T0*(
_output_shapes
:����������y
(simple_rnn/TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
simple_rnn/TensorArrayV2_1TensorListReserve1simple_rnn/TensorArrayV2_1/element_shape:output:0#simple_rnn/strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0Q
simple_rnn/timeConst*
value	B : *
dtype0*
_output_shapes
: n
#simple_rnn/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: _
simple_rnn/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
simple_rnn/whileWhile&simple_rnn/while/loop_counter:output:0,simple_rnn/while/maximum_iterations:output:0simple_rnn/time:output:0#simple_rnn/TensorArrayV2_1:handle:0simple_rnn/zeros:output:0#simple_rnn/strided_slice_1:output:0Bsimple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0)simple_rnn_matmul_readvariableop_resource*simple_rnn_biasadd_readvariableop_resource+simple_rnn_matmul_1_readvariableop_resource"^simple_rnn/BiasAdd/ReadVariableOp!^simple_rnn/MatMul/ReadVariableOp#^simple_rnn/MatMul_1/ReadVariableOp*
_num_original_outputs
*'
bodyR
simple_rnn_while_body_25877*:
_output_shapes(
&: : : : :����������: : : : : *9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *'
condR
simple_rnn_while_cond_25876a
simple_rnn/while/IdentityIdentitysimple_rnn/while:output:0*
T0*
_output_shapes
: c
simple_rnn/while/Identity_1Identitysimple_rnn/while:output:1*
_output_shapes
: *
T0c
simple_rnn/while/Identity_2Identitysimple_rnn/while:output:2*
T0*
_output_shapes
: c
simple_rnn/while/Identity_3Identitysimple_rnn/while:output:3*
T0*
_output_shapes
: u
simple_rnn/while/Identity_4Identitysimple_rnn/while:output:4*
T0*(
_output_shapes
:����������c
simple_rnn/while/Identity_5Identitysimple_rnn/while:output:5*
T0*
_output_shapes
: c
simple_rnn/while/Identity_6Identitysimple_rnn/while:output:6*
T0*
_output_shapes
: c
simple_rnn/while/Identity_7Identitysimple_rnn/while:output:7*
T0*
_output_shapes
: c
simple_rnn/while/Identity_8Identitysimple_rnn/while:output:8*
T0*
_output_shapes
: c
simple_rnn/while/Identity_9Identitysimple_rnn/while:output:9*
T0*
_output_shapes
: �
;simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
-simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack$simple_rnn/while/Identity_3:output:0Dsimple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������s
 simple_rnn/strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_slice_3StridedSlice6simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0)simple_rnn/strided_slice_3/stack:output:0+simple_rnn/strided_slice_3/stack_1:output:0+simple_rnn/strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maskp
simple_rnn/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
simple_rnn/transpose_1	Transpose6simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0$simple_rnn/transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�^
dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:e
dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:_
dense/Tensordot/ShapeShapesimple_rnn/transpose_1:y:0*
T0*
_output_shapes
:_
dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0_
dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
_output_shapes
: *
T0a
dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ]
dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense/Tensordot/transpose	Transposesimple_rnn/transpose_1:y:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:��������������������
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0q
 dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense/Tensordot/transpose_1	Transpose&dense/Tensordot/ReadVariableOp:value:0)dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	�p
dense/Tensordot/Reshape_1/shapeConst*
valueB"�      *
dtype0*
_output_shapes
:�
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1:y:0(dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	��
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0"dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������a
dense/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:_
dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*4
_output_shapes"
 :������������������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/Tensordot/ReadVariableOp"^simple_rnn/BiasAdd/ReadVariableOp!^simple_rnn/MatMul/ReadVariableOp#^simple_rnn/MatMul_1/ReadVariableOp^simple_rnn/while*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2$
simple_rnn/whilesimple_rnn/while2@
dense/Tensordot/ReadVariableOpdense/Tensordot/ReadVariableOp2H
"simple_rnn/MatMul_1/ReadVariableOp"simple_rnn/MatMul_1/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2D
 simple_rnn/MatMul/ReadVariableOp simple_rnn/MatMul/ReadVariableOp2F
!simple_rnn/BiasAdd/ReadVariableOp!simple_rnn/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : 
�
�
while_cond_25344
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : :	 :  : : : : : : 
�
�
*__inference_sequential_layer_call_fn_26151

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25781*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_25780�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_25780

inputs-
)simple_rnn_statefulpartitionedcall_args_1-
)simple_rnn_statefulpartitionedcall_args_2-
)simple_rnn_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�"simple_rnn/StatefulPartitionedCall�
"simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs)simple_rnn_statefulpartitionedcall_args_1)simple_rnn_statefulpartitionedcall_args_2)simple_rnn_statefulpartitionedcall_args_3*,
_gradient_op_typePartitionedCall-25681*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25553*
Tout
2**
config_proto

CPU

GPU 2J 8*5
_output_shapes#
!:�������������������*
Tin
2�
dense/StatefulPartitionedCallStatefulPartitionedCall+simple_rnn/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-25741*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_25735*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*4
_output_shapes"
 :�������������������
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall#^simple_rnn/StatefulPartitionedCall*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2H
"simple_rnn/StatefulPartitionedCall"simple_rnn/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�P
�

!__inference__traced_restore_26948
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate(
$assignvariableop_7_simple_rnn_kernel2
.assignvariableop_8_simple_rnn_recurrent_kernel&
"assignvariableop_9_simple_rnn_bias+
'assignvariableop_10_adam_dense_kernel_m)
%assignvariableop_11_adam_dense_bias_m0
,assignvariableop_12_adam_simple_rnn_kernel_m:
6assignvariableop_13_adam_simple_rnn_recurrent_kernel_m.
*assignvariableop_14_adam_simple_rnn_bias_m+
'assignvariableop_15_adam_dense_kernel_v)
%assignvariableop_16_adam_dense_bias_v0
,assignvariableop_17_adam_simple_rnn_kernel_v:
6assignvariableop_18_adam_simple_rnn_recurrent_kernel_v.
*assignvariableop_19_adam_simple_rnn_bias_v
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0	|
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
dtype0	*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:~
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:~
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp$assignvariableop_7_simple_rnn_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_simple_rnn_recurrent_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_simple_rnn_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp'assignvariableop_10_adam_dense_kernel_mIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp%assignvariableop_11_adam_dense_bias_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp,assignvariableop_12_adam_simple_rnn_kernel_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_simple_rnn_recurrent_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_simple_rnn_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_vIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_vIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp,assignvariableop_17_adam_simple_rnn_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_adam_simple_rnn_recurrent_kernel_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_simple_rnn_bias_vIdentity_19:output:0*
_output_shapes
 *
dtype0�
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
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9: : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : 
�
�
while_cond_26472
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : : : : :	 :  : : : 
�!
�
while_body_26473
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_2AddV2while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes.
,: : : : :����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 
�
�
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26768

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
��*
dtype0p
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0�

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0: : : 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_25804

inputs-
)simple_rnn_statefulpartitionedcall_args_1-
)simple_rnn_statefulpartitionedcall_args_2-
)simple_rnn_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�"simple_rnn/StatefulPartitionedCall�
"simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs)simple_rnn_statefulpartitionedcall_args_1)simple_rnn_statefulpartitionedcall_args_2)simple_rnn_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:�������������������*,
_gradient_op_typePartitionedCall-25690*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25678*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall+simple_rnn/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*4
_output_shapes"
 :������������������*
Tin
2*,
_gradient_op_typePartitionedCall-25741*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_25735*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall#^simple_rnn/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"simple_rnn/StatefulPartitionedCall"simple_rnn/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : 
� 
�
@__inference_dense_layer_call_and_return_conditional_losses_25735

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:��������������������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	�j
Tensordot/Reshape_1/shapeConst*
valueB"�      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	��
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*4
_output_shapes"
 :������������������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26411

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while;
ShapeShapeinputs*
_output_shapes
:*
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
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: N
zeros/mul/yConst*
_output_shapes
: *
value
B :�*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
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
:����������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
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
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
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
valueB:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
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
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_num_original_outputs
*
bodyR
while_body_26332*:
_output_shapes(
&: : : : :����������: : : : : *
T
2
*9
output_shapes(
&: : : : :����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26331K
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
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0M
while/Identity_5Identitywhile:output:5*
_output_shapes
: *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
�"
�
simple_rnn_while_body_25877!
simple_rnn_while_loop_counter'
#simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2 
simple_rnn_strided_slice_1_0\
Xtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
simple_rnn_strided_slice_1Z
Vtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemXtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: `
add_2AddV2simple_rnn_while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identity#simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"�
Vtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensorXtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0":
simple_rnn_strided_slice_1simple_rnn_strided_slice_1_0*?
_input_shapes.
,: : : : :����������: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 
�
�
*__inference_simple_rnn_layer_call_fn_26693
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*5
_output_shapes#
!:�������������������*
Tin
2*,
_gradient_op_typePartitionedCall-25419*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25418*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�
�
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24953

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates: : : 
�"
�
simple_rnn_while_body_26032!
simple_rnn_while_loop_counter'
#simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2 
simple_rnn_strided_slice_1_0\
Xtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
simple_rnn_strided_slice_1Z
Vtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemXtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: `
add_2AddV2simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identity#simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"�
Vtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensorXtensorarrayv2read_tensorlistgetitem_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0":
simple_rnn_strided_slice_1simple_rnn_strided_slice_1_0*?
_input_shapes.
,: : : : :����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : :	 :  : : : : : : 
�
�
#__inference_signature_wrapper_25829
simple_rnn_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallsimple_rnn_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25821*)
f$R"
 __inference__wrapped_model_24883�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :0 ,
*
_user_specified_namesimple_rnn_input: 
�
�
*__inference_simple_rnn_layer_call_fn_26419

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*,
_gradient_op_typePartitionedCall-25681*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25553*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26751

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��p
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0: 
�	
�
*__inference_sequential_layer_call_fn_25813
simple_rnn_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallsimple_rnn_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25805*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_25804*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : :0 ,
*
_user_specified_namesimple_rnn_input: : : 
�
�
&sequential_simple_rnn_while_cond_24773,
(sequential_simple_rnn_while_loop_counter2
.sequential_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_sequential_simple_rnn_strided_slice_1A
=sequential_simple_rnn_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
f
LessLessplaceholder*less_sequential_simple_rnn_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : ::::  : : : : : : : : :	 
�o
�
E__inference_sequential_layer_call_and_return_conditional_losses_26141

inputs-
)simple_rnn_matmul_readvariableop_resource.
*simple_rnn_biasadd_readvariableop_resource/
+simple_rnn_matmul_1_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/Tensordot/ReadVariableOp�!simple_rnn/BiasAdd/ReadVariableOp� simple_rnn/MatMul/ReadVariableOp�"simple_rnn/MatMul_1/ReadVariableOp�simple_rnn/whileF
simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:h
simple_rnn/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 simple_rnn/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 simple_rnn/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
simple_rnn/strided_sliceStridedSlicesimple_rnn/Shape:output:0'simple_rnn/strided_slice/stack:output:0)simple_rnn/strided_slice/stack_1:output:0)simple_rnn/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Y
simple_rnn/zeros/mul/yConst*
_output_shapes
: *
value
B :�*
dtype0�
simple_rnn/zeros/mulMul!simple_rnn/strided_slice:output:0simple_rnn/zeros/mul/y:output:0*
_output_shapes
: *
T0Z
simple_rnn/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: z
simple_rnn/zeros/LessLesssimple_rnn/zeros/mul:z:0 simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: \
simple_rnn/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
simple_rnn/zeros/packedPack!simple_rnn/strided_slice:output:0"simple_rnn/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0[
simple_rnn/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    �
simple_rnn/zerosFill simple_rnn/zeros/packed:output:0simple_rnn/zeros/Const:output:0*
T0*(
_output_shapes
:����������n
simple_rnn/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
simple_rnn/transpose	Transposeinputs"simple_rnn/transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������Z
simple_rnn/Shape_1Shapesimple_rnn/transpose:y:0*
_output_shapes
:*
T0j
 simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0l
"simple_rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_slice_1StridedSlicesimple_rnn/Shape_1:output:0)simple_rnn/strided_slice_1/stack:output:0+simple_rnn/strided_slice_1/stack_1:output:0+simple_rnn/strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskq
&simple_rnn/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
simple_rnn/TensorArrayV2TensorListReserve/simple_rnn/TensorArrayV2/element_shape:output:0#simple_rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
@simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
2simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsimple_rnn/transpose:y:0Isimple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: j
 simple_rnn/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:l
"simple_rnn/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:l
"simple_rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_slice_2StridedSlicesimple_rnn/transpose:y:0)simple_rnn/strided_slice_2/stack:output:0+simple_rnn/strided_slice_2/stack_1:output:0+simple_rnn/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:����������
 simple_rnn/MatMul/ReadVariableOpReadVariableOp)simple_rnn_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
simple_rnn/MatMulMatMul#simple_rnn/strided_slice_2:output:0(simple_rnn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
!simple_rnn/BiasAdd/ReadVariableOpReadVariableOp*simple_rnn_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
simple_rnn/BiasAddBiasAddsimple_rnn/MatMul:product:0)simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
"simple_rnn/MatMul_1/ReadVariableOpReadVariableOp+simple_rnn_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
simple_rnn/MatMul_1MatMulsimple_rnn/zeros:output:0*simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
simple_rnn/addAddV2simple_rnn/BiasAdd:output:0simple_rnn/MatMul_1:product:0*(
_output_shapes
:����������*
T0^
simple_rnn/TanhTanhsimple_rnn/add:z:0*
T0*(
_output_shapes
:����������y
(simple_rnn/TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
simple_rnn/TensorArrayV2_1TensorListReserve1simple_rnn/TensorArrayV2_1/element_shape:output:0#simple_rnn/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Q
simple_rnn/timeConst*
_output_shapes
: *
value	B : *
dtype0n
#simple_rnn/while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������_
simple_rnn/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
simple_rnn/whileWhile&simple_rnn/while/loop_counter:output:0,simple_rnn/while/maximum_iterations:output:0simple_rnn/time:output:0#simple_rnn/TensorArrayV2_1:handle:0simple_rnn/zeros:output:0#simple_rnn/strided_slice_1:output:0Bsimple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0)simple_rnn_matmul_readvariableop_resource*simple_rnn_biasadd_readvariableop_resource+simple_rnn_matmul_1_readvariableop_resource"^simple_rnn/BiasAdd/ReadVariableOp!^simple_rnn/MatMul/ReadVariableOp#^simple_rnn/MatMul_1/ReadVariableOp*
parallel_iterations *'
condR
simple_rnn_while_cond_26031*
_num_original_outputs
*'
bodyR
simple_rnn_while_body_26032*:
_output_shapes(
&: : : : :����������: : : : : *
T
2
*9
output_shapes(
&: : : : :����������: : : : : *
_lower_using_switch_merge(a
simple_rnn/while/IdentityIdentitysimple_rnn/while:output:0*
T0*
_output_shapes
: c
simple_rnn/while/Identity_1Identitysimple_rnn/while:output:1*
T0*
_output_shapes
: c
simple_rnn/while/Identity_2Identitysimple_rnn/while:output:2*
_output_shapes
: *
T0c
simple_rnn/while/Identity_3Identitysimple_rnn/while:output:3*
_output_shapes
: *
T0u
simple_rnn/while/Identity_4Identitysimple_rnn/while:output:4*(
_output_shapes
:����������*
T0c
simple_rnn/while/Identity_5Identitysimple_rnn/while:output:5*
_output_shapes
: *
T0c
simple_rnn/while/Identity_6Identitysimple_rnn/while:output:6*
T0*
_output_shapes
: c
simple_rnn/while/Identity_7Identitysimple_rnn/while:output:7*
_output_shapes
: *
T0c
simple_rnn/while/Identity_8Identitysimple_rnn/while:output:8*
_output_shapes
: *
T0c
simple_rnn/while/Identity_9Identitysimple_rnn/while:output:9*
T0*
_output_shapes
: �
;simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
-simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack$simple_rnn/while/Identity_3:output:0Dsimple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������s
 simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0l
"simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
valueB: *
dtype0l
"simple_rnn/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
simple_rnn/strided_slice_3StridedSlice6simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0)simple_rnn/strided_slice_3/stack:output:0+simple_rnn/strided_slice_3/stack_1:output:0+simple_rnn/strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
T0*
Index0*
shrink_axis_maskp
simple_rnn/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
simple_rnn/transpose_1	Transpose6simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0$simple_rnn/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�^
dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:e
dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:_
dense/Tensordot/ShapeShapesimple_rnn/transpose_1:y:0*
T0*
_output_shapes
:_
dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0_
dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: a
dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ]
dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
dense/Tensordot/transpose	Transposesimple_rnn/transpose_1:y:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:��������������������
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0q
 dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense/Tensordot/transpose_1	Transpose&dense/Tensordot/ReadVariableOp:value:0)dense/Tensordot/transpose_1/perm:output:0*
_output_shapes
:	�*
T0p
dense/Tensordot/Reshape_1/shapeConst*
valueB"�      *
dtype0*
_output_shapes
:�
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1:y:0(dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	��
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0"dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0a
dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:_
dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*4
_output_shapes"
 :������������������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :������������������*
T0�
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/Tensordot/ReadVariableOp"^simple_rnn/BiasAdd/ReadVariableOp!^simple_rnn/MatMul/ReadVariableOp#^simple_rnn/MatMul_1/ReadVariableOp^simple_rnn/while*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2D
 simple_rnn/MatMul/ReadVariableOp simple_rnn/MatMul/ReadVariableOp2F
!simple_rnn/BiasAdd/ReadVariableOp!simple_rnn/BiasAdd/ReadVariableOp2$
simple_rnn/whilesimple_rnn/while2@
dense/Tensordot/ReadVariableOpdense/Tensordot/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2H
"simple_rnn/MatMul_1/ReadVariableOp"simple_rnn/MatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : 
�:
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25294

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0s
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
:����������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0D
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
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
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
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-24958*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24934*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:����������n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*
bodyR
while_body_25221*:
_output_shapes(
&: : : : :����������: : : : : *9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_25220*
_num_original_outputs
K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
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
:����������*
T0M
while/Identity_5Identitywhile:output:5*
T0*
_output_shapes
: M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:����������e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs: : : 
� 
�
@__inference_dense_layer_call_and_return_conditional_losses_26727

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*5
_output_shapes#
!:�������������������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	�j
Tensordot/Reshape_1/shapeConst*
valueB"�      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	��
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :�������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*<
_input_shapes+
):�������������������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
*__inference_simple_rnn_layer_call_fn_26685
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*5
_output_shapes#
!:�������������������*,
_gradient_op_typePartitionedCall-25295*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25294*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�
�
while_cond_25473
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : :	 :  : : : : : : 
�
�
simple_rnn_while_cond_26031!
simple_rnn_while_loop_counter'
#simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2#
less_simple_rnn_strided_slice_16
2simple_rnn_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
[
LessLessplaceholderless_simple_rnn_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : ::::  : : : : : : : : :	 
�
�
%__inference_dense_layer_call_fn_26734

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*4
_output_shapes"
 :������������������*,
_gradient_op_typePartitionedCall-25741*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_25735�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*4
_output_shapes"
 :������������������*
T0"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
*__inference_simple_rnn_layer_call_fn_26427

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*,
_gradient_op_typePartitionedCall-25690*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25678*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26552
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
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
:����������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
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
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*(
_output_shapes
:����������*
T0H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
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
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_26473*:
_output_shapes(
&: : : : :����������: : : : : *9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26472*
_num_original_outputs
K
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
:����������M
while/Identity_5Identitywhile:output:5*
T0*
_output_shapes
: M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:( $
"
_user_specified_name
inputs/0: : : 
�!
�
while_body_26598
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_1AddV2placeholderadd_1/y:output:0*
_output_shapes
: *
T0I
add_2/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_2AddV2while_loop_counteradd_2/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*?
_input_shapes.
,: : : : :����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:	 :  : : : : : : : : 
�	
�
/__inference_simple_rnn_cell_layer_call_fn_26779

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:����������*,
_gradient_op_typePartitionedCall-24958*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24934*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
states/0: : : :& "
 
_user_specified_nameinputs
�
�
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24934

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates: : : 
�A
�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26677
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*(
_output_shapes
:����������*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
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
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��v
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*(
_output_shapes
:����������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
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
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_num_original_outputs
*
bodyR
while_body_26598*:
_output_shapes(
&: : : : :����������: : : : : *9
output_shapes(
&: : : : :����������: : : : : *
T
2
*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_26597K
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
:����������M
while/Identity_5Identitywhile:output:5*
T0*
_output_shapes
: M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_3/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :( $
"
_user_specified_name
inputs/0: : 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_25753
simple_rnn_input-
)simple_rnn_statefulpartitionedcall_args_1-
)simple_rnn_statefulpartitionedcall_args_2-
)simple_rnn_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�"simple_rnn/StatefulPartitionedCall�
"simple_rnn/StatefulPartitionedCallStatefulPartitionedCallsimple_rnn_input)simple_rnn_statefulpartitionedcall_args_1)simple_rnn_statefulpartitionedcall_args_2)simple_rnn_statefulpartitionedcall_args_3*
Tin
2*5
_output_shapes#
!:�������������������*,
_gradient_op_typePartitionedCall-25681*N
fIRG
E__inference_simple_rnn_layer_call_and_return_conditional_losses_25553*
Tout
2**
config_proto

CPU

GPU 2J 8�
dense/StatefulPartitionedCallStatefulPartitionedCall+simple_rnn/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-25741*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_25735*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*4
_output_shapes"
 :�������������������
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall#^simple_rnn/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*G
_input_shapes6
4:������������������:::::2H
"simple_rnn/StatefulPartitionedCall"simple_rnn/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :0 ,
*
_user_specified_namesimple_rnn_input
�
�
simple_rnn_while_cond_25876!
simple_rnn_while_loop_counter'
#simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2#
less_simple_rnn_strided_slice_16
2simple_rnn_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
[
LessLessplaceholderless_simple_rnn_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : : : : :	 :  : : : 
�!
�
while_body_26332
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*(
_output_shapes
:����������H
TanhTanhadd:z:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
element_dtype0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*?
_input_shapes.
,: : : : :����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : :	 :  : : : : : 
�	
�
/__inference_simple_rnn_cell_layer_call_fn_26790

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*S
fNRL
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_24953*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*<
_output_shapes*
(:����������:����������*,
_gradient_op_typePartitionedCall-24972�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"
identityIdentity:output:0*F
_input_shapes5
3:���������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
states/0: : : :& "
 
_user_specified_nameinputs
�
�
while_cond_25220
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
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
identityIdentity:output:0*?
_input_shapes.
,: : : : :����������: : :::: : : : : :	 :  : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
Z
simple_rnn_inputF
"serving_default_simple_rnn_input:0������������������F
dense=
StatefulPartitionedCall:0������������������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
D__call__
*E&call_and_return_all_conditional_losses
F_default_save_signature"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "batch_input_shape": [null, null, 2], "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 2], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "batch_input_shape": [null, null, 2], "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

trainable_variables
	variables
regularization_losses
	keras_api
G__call__
*H&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "simple_rnn_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 2], "config": {"batch_input_shape": [null, null, 2], "dtype": "float32", "sparse": false, "name": "simple_rnn_input"}}
�	
cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
I__call__
*J&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SimpleRNN", "name": "simple_rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 2], "config": {"name": "simple_rnn", "trainable": true, "batch_input_shape": [null, null, 2], "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 2], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
K__call__
*L&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC"
	optimizer
C
0
 1
!2
3
4"
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"non_trainable_variables

#layers
trainable_variables
	variables
$metrics
regularization_losses
%layer_regularization_losses
D__call__
F_default_save_signature
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
,
Mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
&non_trainable_variables

'layers

trainable_variables
	variables
(metrics
regularization_losses
)layer_regularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
�

kernel
 recurrent_kernel
!bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
N__call__
*O&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "simple_rnn_cell", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables

/layers
trainable_variables
	variables
0metrics
regularization_losses
1layer_regularization_losses
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
:	�2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
2non_trainable_variables

3layers
trainable_variables
	variables
4metrics
regularization_losses
5layer_regularization_losses
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
$:"	�2simple_rnn/kernel
/:-
��2simple_rnn/recurrent_kernel
:�2simple_rnn/bias
 "
trackable_list_wrapper
.
0
1"
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
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6non_trainable_variables

7layers
*trainable_variables
+	variables
8metrics
,regularization_losses
9layer_regularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
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
$:"	�2Adam/dense/kernel/m
:2Adam/dense/bias/m
):'	�2Adam/simple_rnn/kernel/m
4:2
��2"Adam/simple_rnn/recurrent_kernel/m
#:!�2Adam/simple_rnn/bias/m
$:"	�2Adam/dense/kernel/v
:2Adam/dense/bias/v
):'	�2Adam/simple_rnn/kernel/v
4:2
��2"Adam/simple_rnn/recurrent_kernel/v
#:!�2Adam/simple_rnn/bias/v
�2�
*__inference_sequential_layer_call_fn_26161
*__inference_sequential_layer_call_fn_26151
*__inference_sequential_layer_call_fn_25789
*__inference_sequential_layer_call_fn_25813�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_25986
E__inference_sequential_layer_call_and_return_conditional_losses_25766
E__inference_sequential_layer_call_and_return_conditional_losses_25753
E__inference_sequential_layer_call_and_return_conditional_losses_26141�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_24883�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *<�9
7�4
simple_rnn_input������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
*__inference_simple_rnn_layer_call_fn_26685
*__inference_simple_rnn_layer_call_fn_26419
*__inference_simple_rnn_layer_call_fn_26427
*__inference_simple_rnn_layer_call_fn_26693�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26677
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26411
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26552
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26286�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_26734�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_26727�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
;B9
#__inference_signature_wrapper_25829simple_rnn_input
�2�
/__inference_simple_rnn_cell_layer_call_fn_26779
/__inference_simple_rnn_cell_layer_call_fn_26790�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26768
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26751�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
E__inference_sequential_layer_call_and_return_conditional_losses_26141�! D�A
:�7
-�*
inputs������������������
p 

 
� "2�/
(�%
0������������������
� �
*__inference_sequential_layer_call_fn_25813~! N�K
D�A
7�4
simple_rnn_input������������������
p 

 
� "%�"�������������������
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26768�! ]�Z
S�P
 �
inputs���������
(�%
#� 
states/0����������
p 
� "T�Q
J�G
�
0/0����������
%�"
 �
0/1/0����������
� �
#__inference_signature_wrapper_25829�! Z�W
� 
P�M
K
simple_rnn_input7�4
simple_rnn_input������������������":�7
5
dense,�)
dense�������������������
@__inference_dense_layer_call_and_return_conditional_losses_26727w=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������
� �
*__inference_sequential_layer_call_fn_25789~! N�K
D�A
7�4
simple_rnn_input������������������
p

 
� "%�"�������������������
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26677�! O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "3�0
)�&
0�������������������
� �
%__inference_dense_layer_call_fn_26734j=�:
3�0
.�+
inputs�������������������
� "%�"�������������������
/__inference_simple_rnn_cell_layer_call_fn_26779�! ]�Z
S�P
 �
inputs���������
(�%
#� 
states/0����������
p
� "F�C
�
0����������
#� 
�
1/0�����������
*__inference_simple_rnn_layer_call_fn_26419w! H�E
>�;
-�*
inputs������������������

 
p

 
� "&�#��������������������
/__inference_simple_rnn_cell_layer_call_fn_26790�! ]�Z
S�P
 �
inputs���������
(�%
#� 
states/0����������
p 
� "F�C
�
0����������
#� 
�
1/0�����������
*__inference_sequential_layer_call_fn_26151t! D�A
:�7
-�*
inputs������������������
p

 
� "%�"�������������������
E__inference_sequential_layer_call_and_return_conditional_losses_25753�! N�K
D�A
7�4
simple_rnn_input������������������
p

 
� "2�/
(�%
0������������������
� �
*__inference_simple_rnn_layer_call_fn_26427w! H�E
>�;
-�*
inputs������������������

 
p 

 
� "&�#��������������������
E__inference_sequential_layer_call_and_return_conditional_losses_25986�! D�A
:�7
-�*
inputs������������������
p

 
� "2�/
(�%
0������������������
� �
*__inference_sequential_layer_call_fn_26161t! D�A
:�7
-�*
inputs������������������
p 

 
� "%�"�������������������
E__inference_sequential_layer_call_and_return_conditional_losses_25766�! N�K
D�A
7�4
simple_rnn_input������������������
p 

 
� "2�/
(�%
0������������������
� �
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26552�! O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "3�0
)�&
0�������������������
� �
*__inference_simple_rnn_layer_call_fn_26685~! O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "&�#��������������������
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26286�! H�E
>�;
-�*
inputs������������������

 
p

 
� "3�0
)�&
0�������������������
� �
*__inference_simple_rnn_layer_call_fn_26693~! O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "&�#��������������������
J__inference_simple_rnn_cell_layer_call_and_return_conditional_losses_26751�! ]�Z
S�P
 �
inputs���������
(�%
#� 
states/0����������
p
� "T�Q
J�G
�
0/0����������
%�"
 �
0/1/0����������
� �
 __inference__wrapped_model_24883�! F�C
<�9
7�4
simple_rnn_input������������������
� ":�7
5
dense,�)
dense�������������������
E__inference_simple_rnn_layer_call_and_return_conditional_losses_26411�! H�E
>�;
-�*
inputs������������������

 
p 

 
� "3�0
)�&
0�������������������
� 