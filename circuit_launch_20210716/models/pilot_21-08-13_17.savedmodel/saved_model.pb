��
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
shapeshape�"serve*2.2.02unknown8��
�
conv2d_1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_3/kernel

%conv2d_1_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_1_3/kernel*&
_output_shapes
:*
dtype0
v
conv2d_1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1_3/bias
o
#conv2d_1_3/bias/Read/ReadVariableOpReadVariableOpconv2d_1_3/bias*
_output_shapes
:*
dtype0
�
conv2d_2_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_3/kernel

%conv2d_2_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_2_3/kernel*&
_output_shapes
: *
dtype0
v
conv2d_2_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2_3/bias
o
#conv2d_2_3/bias/Read/ReadVariableOpReadVariableOpconv2d_2_3/bias*
_output_shapes
: *
dtype0
�
conv2d_3_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*"
shared_nameconv2d_3_3/kernel

%conv2d_3_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3_3/kernel*&
_output_shapes
: @*
dtype0
v
conv2d_3_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_3_3/bias
o
#conv2d_3_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3_3/bias*
_output_shapes
:@*
dtype0
�
conv2d_4_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_4_3/kernel

%conv2d_4_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_4_3/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_4_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_4_3/bias
o
#conv2d_4_3/bias/Read/ReadVariableOpReadVariableOpconv2d_4_3/bias*
_output_shapes
:@*
dtype0
�
conv2d_5_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_5_3/kernel

%conv2d_5_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_5_3/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_5_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_5_3/bias
o
#conv2d_5_3/bias/Read/ReadVariableOpReadVariableOpconv2d_5_3/bias*
_output_shapes
:@*
dtype0
}
dense_1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�	d*!
shared_namedense_1_3/kernel
v
$dense_1_3/kernel/Read/ReadVariableOpReadVariableOpdense_1_3/kernel*
_output_shapes
:	�	d*
dtype0
t
dense_1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_1_3/bias
m
"dense_1_3/bias/Read/ReadVariableOpReadVariableOpdense_1_3/bias*
_output_shapes
:d*
dtype0
|
dense_2_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*!
shared_namedense_2_3/kernel
u
$dense_2_3/kernel/Read/ReadVariableOpReadVariableOpdense_2_3/kernel*
_output_shapes

:d2*
dtype0
t
dense_2_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_2_3/bias
m
"dense_2_3/bias/Read/ReadVariableOpReadVariableOpdense_2_3/bias*
_output_shapes
:2*
dtype0
�
angle_out_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*#
shared_nameangle_out_3/kernel
y
&angle_out_3/kernel/Read/ReadVariableOpReadVariableOpangle_out_3/kernel*
_output_shapes

:2*
dtype0
x
angle_out_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameangle_out_3/bias
q
$angle_out_3/bias/Read/ReadVariableOpReadVariableOpangle_out_3/bias*
_output_shapes
:*
dtype0
�
throttle_out_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namethrottle_out_3/kernel

)throttle_out_3/kernel/Read/ReadVariableOpReadVariableOpthrottle_out_3/kernel*
_output_shapes

:2*
dtype0
~
throttle_out_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namethrottle_out_3/bias
w
'throttle_out_3/bias/Read/ReadVariableOpReadVariableOpthrottle_out_3/bias*
_output_shapes
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
�
conv2d_1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_3/kernel/m
�
'conv2d_1_3/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_1_3/kernel/m*&
_output_shapes
:*
dtype0
z
conv2d_1_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_3/bias/m
s
%conv2d_1_3/bias/m/Read/ReadVariableOpReadVariableOpconv2d_1_3/bias/m*
_output_shapes
:*
dtype0
�
conv2d_2_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_3/kernel/m
�
'conv2d_2_3/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_2_3/kernel/m*&
_output_shapes
: *
dtype0
z
conv2d_2_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_3/bias/m
s
%conv2d_2_3/bias/m/Read/ReadVariableOpReadVariableOpconv2d_2_3/bias/m*
_output_shapes
: *
dtype0
�
conv2d_3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_3/kernel/m
�
'conv2d_3_3/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_3_3/kernel/m*&
_output_shapes
: @*
dtype0
z
conv2d_3_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_3_3/bias/m
s
%conv2d_3_3/bias/m/Read/ReadVariableOpReadVariableOpconv2d_3_3/bias/m*
_output_shapes
:@*
dtype0
�
conv2d_4_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_3/kernel/m
�
'conv2d_4_3/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_4_3/kernel/m*&
_output_shapes
:@@*
dtype0
z
conv2d_4_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_4_3/bias/m
s
%conv2d_4_3/bias/m/Read/ReadVariableOpReadVariableOpconv2d_4_3/bias/m*
_output_shapes
:@*
dtype0
�
conv2d_5_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_3/kernel/m
�
'conv2d_5_3/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_5_3/kernel/m*&
_output_shapes
:@@*
dtype0
z
conv2d_5_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_5_3/bias/m
s
%conv2d_5_3/bias/m/Read/ReadVariableOpReadVariableOpconv2d_5_3/bias/m*
_output_shapes
:@*
dtype0
�
dense_1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�	d*#
shared_namedense_1_3/kernel/m
z
&dense_1_3/kernel/m/Read/ReadVariableOpReadVariableOpdense_1_3/kernel/m*
_output_shapes
:	�	d*
dtype0
x
dense_1_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*!
shared_namedense_1_3/bias/m
q
$dense_1_3/bias/m/Read/ReadVariableOpReadVariableOpdense_1_3/bias/m*
_output_shapes
:d*
dtype0
�
dense_2_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*#
shared_namedense_2_3/kernel/m
y
&dense_2_3/kernel/m/Read/ReadVariableOpReadVariableOpdense_2_3/kernel/m*
_output_shapes

:d2*
dtype0
x
dense_2_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_namedense_2_3/bias/m
q
$dense_2_3/bias/m/Read/ReadVariableOpReadVariableOpdense_2_3/bias/m*
_output_shapes
:2*
dtype0
�
angle_out_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*%
shared_nameangle_out_3/kernel/m
}
(angle_out_3/kernel/m/Read/ReadVariableOpReadVariableOpangle_out_3/kernel/m*
_output_shapes

:2*
dtype0
|
angle_out_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameangle_out_3/bias/m
u
&angle_out_3/bias/m/Read/ReadVariableOpReadVariableOpangle_out_3/bias/m*
_output_shapes
:*
dtype0
�
throttle_out_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_namethrottle_out_3/kernel/m
�
+throttle_out_3/kernel/m/Read/ReadVariableOpReadVariableOpthrottle_out_3/kernel/m*
_output_shapes

:2*
dtype0
�
throttle_out_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namethrottle_out_3/bias/m
{
)throttle_out_3/bias/m/Read/ReadVariableOpReadVariableOpthrottle_out_3/bias/m*
_output_shapes
:*
dtype0
�
conv2d_1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_3/kernel/v
�
'conv2d_1_3/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_1_3/kernel/v*&
_output_shapes
:*
dtype0
z
conv2d_1_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_3/bias/v
s
%conv2d_1_3/bias/v/Read/ReadVariableOpReadVariableOpconv2d_1_3/bias/v*
_output_shapes
:*
dtype0
�
conv2d_2_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_3/kernel/v
�
'conv2d_2_3/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_2_3/kernel/v*&
_output_shapes
: *
dtype0
z
conv2d_2_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_3/bias/v
s
%conv2d_2_3/bias/v/Read/ReadVariableOpReadVariableOpconv2d_2_3/bias/v*
_output_shapes
: *
dtype0
�
conv2d_3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_3/kernel/v
�
'conv2d_3_3/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_3_3/kernel/v*&
_output_shapes
: @*
dtype0
z
conv2d_3_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_3_3/bias/v
s
%conv2d_3_3/bias/v/Read/ReadVariableOpReadVariableOpconv2d_3_3/bias/v*
_output_shapes
:@*
dtype0
�
conv2d_4_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_3/kernel/v
�
'conv2d_4_3/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_4_3/kernel/v*&
_output_shapes
:@@*
dtype0
z
conv2d_4_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_4_3/bias/v
s
%conv2d_4_3/bias/v/Read/ReadVariableOpReadVariableOpconv2d_4_3/bias/v*
_output_shapes
:@*
dtype0
�
conv2d_5_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_3/kernel/v
�
'conv2d_5_3/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_5_3/kernel/v*&
_output_shapes
:@@*
dtype0
z
conv2d_5_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_5_3/bias/v
s
%conv2d_5_3/bias/v/Read/ReadVariableOpReadVariableOpconv2d_5_3/bias/v*
_output_shapes
:@*
dtype0
�
dense_1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�	d*#
shared_namedense_1_3/kernel/v
z
&dense_1_3/kernel/v/Read/ReadVariableOpReadVariableOpdense_1_3/kernel/v*
_output_shapes
:	�	d*
dtype0
x
dense_1_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*!
shared_namedense_1_3/bias/v
q
$dense_1_3/bias/v/Read/ReadVariableOpReadVariableOpdense_1_3/bias/v*
_output_shapes
:d*
dtype0
�
dense_2_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*#
shared_namedense_2_3/kernel/v
y
&dense_2_3/kernel/v/Read/ReadVariableOpReadVariableOpdense_2_3/kernel/v*
_output_shapes

:d2*
dtype0
x
dense_2_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_namedense_2_3/bias/v
q
$dense_2_3/bias/v/Read/ReadVariableOpReadVariableOpdense_2_3/bias/v*
_output_shapes
:2*
dtype0
�
angle_out_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*%
shared_nameangle_out_3/kernel/v
}
(angle_out_3/kernel/v/Read/ReadVariableOpReadVariableOpangle_out_3/kernel/v*
_output_shapes

:2*
dtype0
|
angle_out_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameangle_out_3/bias/v
u
&angle_out_3/bias/v/Read/ReadVariableOpReadVariableOpangle_out_3/bias/v*
_output_shapes
:*
dtype0
�
throttle_out_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_namethrottle_out_3/kernel/v
�
+throttle_out_3/kernel/v/Read/ReadVariableOpReadVariableOpthrottle_out_3/kernel/v*
_output_shapes

:2*
dtype0
�
throttle_out_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namethrottle_out_3/bias/v
{
)throttle_out_3/bias/v/Read/ReadVariableOpReadVariableOpthrottle_out_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�h
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�h
value�hB�h B�h
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
 regularization_losses
!trainable_variables
"	variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
R
*regularization_losses
+trainable_variables
,	variables
-	keras_api
h

.kernel
/bias
0regularization_losses
1trainable_variables
2	variables
3	keras_api
R
4regularization_losses
5trainable_variables
6	variables
7	keras_api
h

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
R
>regularization_losses
?trainable_variables
@	variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
R
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
R
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
h

Pkernel
Qbias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
R
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
h

Zkernel
[bias
\regularization_losses
]trainable_variables
^	variables
_	keras_api
R
`regularization_losses
atrainable_variables
b	variables
c	keras_api
h

dkernel
ebias
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
h

jkernel
kbias
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
�
piter

qbeta_1

rbeta_2
	sdecay
tlearning_ratem�m�$m�%m�.m�/m�8m�9m�Bm�Cm�Pm�Qm�Zm�[m�dm�em�jm�km�v�v�$v�%v�.v�/v�8v�9v�Bv�Cv�Pv�Qv�Zv�[v�dv�ev�jv�kv�
 
 
�
0
1
$2
%3
.4
/5
86
97
B8
C9
P10
Q11
Z12
[13
d14
e15
j16
k17
�
0
1
$2
%3
.4
/5
86
97
B8
C9
P10
Q11
Z12
[13
d14
e15
j16
k17
�
umetrics
regularization_losses
vlayer_metrics

wlayers
xlayer_regularization_losses
ynon_trainable_variables
trainable_variables
	variables
 
][
VARIABLE_VALUEconv2d_1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
zmetrics
regularization_losses
{layer_metrics

|layers
}layer_regularization_losses
~non_trainable_variables
trainable_variables
	variables
 
 
 
�
metrics
 regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
!trainable_variables
"	variables
][
VARIABLE_VALUEconv2d_2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
�
�metrics
&regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
'trainable_variables
(	variables
 
 
 
�
�metrics
*regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
+trainable_variables
,	variables
][
VARIABLE_VALUEconv2d_3_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_3_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
�
�metrics
0regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
1trainable_variables
2	variables
 
 
 
�
�metrics
4regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
5trainable_variables
6	variables
][
VARIABLE_VALUEconv2d_4_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91
�
�metrics
:regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
;trainable_variables
<	variables
 
 
 
�
�metrics
>regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
?trainable_variables
@	variables
][
VARIABLE_VALUEconv2d_5_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
�
�metrics
Dregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Etrainable_variables
F	variables
 
 
 
�
�metrics
Hregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Itrainable_variables
J	variables
 
 
 
�
�metrics
Lregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Mtrainable_variables
N	variables
\Z
VARIABLE_VALUEdense_1_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

P0
Q1
�
�metrics
Rregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Strainable_variables
T	variables
 
 
 
�
�metrics
Vregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Wtrainable_variables
X	variables
\Z
VARIABLE_VALUEdense_2_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1

Z0
[1
�
�metrics
\regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
]trainable_variables
^	variables
 
 
 
�
�metrics
`regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
atrainable_variables
b	variables
^\
VARIABLE_VALUEangle_out_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEangle_out_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

d0
e1

d0
e1
�
�metrics
fregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
gtrainable_variables
h	variables
a_
VARIABLE_VALUEthrottle_out_3/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEthrottle_out_3/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

j0
k1

j0
k1
�
�metrics
lregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
mtrainable_variables
n	variables
CA
VARIABLE_VALUEiter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
�
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
10
11
12
13
14
15
16
17
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
{y
VARIABLE_VALUEconv2d_1_3/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_1_3/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_2_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_2_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_3_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_3_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_4_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_4_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEangle_out_3/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEangle_out_3/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEthrottle_out_3/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEthrottle_out_3/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_1_3/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_1_3/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_2_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_2_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_3_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_3_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_4_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_4_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEangle_out_3/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEangle_out_3/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEthrottle_out_3/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEthrottle_out_3/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_img_inPlaceholder*0
_output_shapes
:���������x�*
dtype0*%
shape:���������x�
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inconv2d_1_3/kernelconv2d_1_3/biasconv2d_2_3/kernelconv2d_2_3/biasconv2d_3_3/kernelconv2d_3_3/biasconv2d_4_3/kernelconv2d_4_3/biasconv2d_5_3/kernelconv2d_5_3/biasdense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biasthrottle_out_3/kernelthrottle_out_3/biasangle_out_3/kernelangle_out_3/bias*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_23394
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_1_3/kernel/Read/ReadVariableOp#conv2d_1_3/bias/Read/ReadVariableOp%conv2d_2_3/kernel/Read/ReadVariableOp#conv2d_2_3/bias/Read/ReadVariableOp%conv2d_3_3/kernel/Read/ReadVariableOp#conv2d_3_3/bias/Read/ReadVariableOp%conv2d_4_3/kernel/Read/ReadVariableOp#conv2d_4_3/bias/Read/ReadVariableOp%conv2d_5_3/kernel/Read/ReadVariableOp#conv2d_5_3/bias/Read/ReadVariableOp$dense_1_3/kernel/Read/ReadVariableOp"dense_1_3/bias/Read/ReadVariableOp$dense_2_3/kernel/Read/ReadVariableOp"dense_2_3/bias/Read/ReadVariableOp&angle_out_3/kernel/Read/ReadVariableOp$angle_out_3/bias/Read/ReadVariableOp)throttle_out_3/kernel/Read/ReadVariableOp'throttle_out_3/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp'conv2d_1_3/kernel/m/Read/ReadVariableOp%conv2d_1_3/bias/m/Read/ReadVariableOp'conv2d_2_3/kernel/m/Read/ReadVariableOp%conv2d_2_3/bias/m/Read/ReadVariableOp'conv2d_3_3/kernel/m/Read/ReadVariableOp%conv2d_3_3/bias/m/Read/ReadVariableOp'conv2d_4_3/kernel/m/Read/ReadVariableOp%conv2d_4_3/bias/m/Read/ReadVariableOp'conv2d_5_3/kernel/m/Read/ReadVariableOp%conv2d_5_3/bias/m/Read/ReadVariableOp&dense_1_3/kernel/m/Read/ReadVariableOp$dense_1_3/bias/m/Read/ReadVariableOp&dense_2_3/kernel/m/Read/ReadVariableOp$dense_2_3/bias/m/Read/ReadVariableOp(angle_out_3/kernel/m/Read/ReadVariableOp&angle_out_3/bias/m/Read/ReadVariableOp+throttle_out_3/kernel/m/Read/ReadVariableOp)throttle_out_3/bias/m/Read/ReadVariableOp'conv2d_1_3/kernel/v/Read/ReadVariableOp%conv2d_1_3/bias/v/Read/ReadVariableOp'conv2d_2_3/kernel/v/Read/ReadVariableOp%conv2d_2_3/bias/v/Read/ReadVariableOp'conv2d_3_3/kernel/v/Read/ReadVariableOp%conv2d_3_3/bias/v/Read/ReadVariableOp'conv2d_4_3/kernel/v/Read/ReadVariableOp%conv2d_4_3/bias/v/Read/ReadVariableOp'conv2d_5_3/kernel/v/Read/ReadVariableOp%conv2d_5_3/bias/v/Read/ReadVariableOp&dense_1_3/kernel/v/Read/ReadVariableOp$dense_1_3/bias/v/Read/ReadVariableOp&dense_2_3/kernel/v/Read/ReadVariableOp$dense_2_3/bias/v/Read/ReadVariableOp(angle_out_3/kernel/v/Read/ReadVariableOp&angle_out_3/bias/v/Read/ReadVariableOp+throttle_out_3/kernel/v/Read/ReadVariableOp)throttle_out_3/bias/v/Read/ReadVariableOpConst*H
TinA
?2=	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_24168
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1_3/kernelconv2d_1_3/biasconv2d_2_3/kernelconv2d_2_3/biasconv2d_3_3/kernelconv2d_3_3/biasconv2d_4_3/kernelconv2d_4_3/biasconv2d_5_3/kernelconv2d_5_3/biasdense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biasangle_out_3/kernelangle_out_3/biasthrottle_out_3/kernelthrottle_out_3/biasiterbeta_1beta_2decaylearning_rateconv2d_1_3/kernel/mconv2d_1_3/bias/mconv2d_2_3/kernel/mconv2d_2_3/bias/mconv2d_3_3/kernel/mconv2d_3_3/bias/mconv2d_4_3/kernel/mconv2d_4_3/bias/mconv2d_5_3/kernel/mconv2d_5_3/bias/mdense_1_3/kernel/mdense_1_3/bias/mdense_2_3/kernel/mdense_2_3/bias/mangle_out_3/kernel/mangle_out_3/bias/mthrottle_out_3/kernel/mthrottle_out_3/bias/mconv2d_1_3/kernel/vconv2d_1_3/bias/vconv2d_2_3/kernel/vconv2d_2_3/bias/vconv2d_3_3/kernel/vconv2d_3_3/bias/vconv2d_4_3/kernel/vconv2d_4_3/bias/vconv2d_5_3/kernel/vconv2d_5_3/bias/vdense_1_3/kernel/vdense_1_3/bias/vdense_2_3/kernel/vdense_2_3/bias/vangle_out_3/kernel/vangle_out_3/bias/vthrottle_out_3/kernel/vthrottle_out_3/bias/v*G
Tin@
>2<*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_24357��
�
b
)__inference_dropout_4_layer_call_fn_23813

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
E
)__inference_flattened_layer_call_fn_23829

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_229022
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_angle_out_layer_call_and_return_conditional_losses_23062

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_angle_out_layer_call_and_return_conditional_losses_23934

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_22773

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������% 2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������% 2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������% :W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
��
�
F__inference_categorical_layer_call_and_return_conditional_losses_23520

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource/
+throttle_out_matmul_readvariableop_resource0
,throttle_out_biasadd_readvariableop_resource,
(angle_out_matmul_readvariableop_resource-
)angle_out_biasadd_readvariableop_resource
identity

identity_1��
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N*
paddingVALID*
strides
2
conv2d_1/Conv2D�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������:N2
conv2d_1/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/dropout/Const�
dropout/dropout/MulMulconv2d_1/Relu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:���������:N2
dropout/dropout/Muly
dropout/dropout/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:���������:N*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������:N2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������:N2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:���������:N2
dropout/dropout/Mul_1�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% *
paddingVALID*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������% 2
conv2d_2/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_1/dropout/Const�
dropout_1/dropout/MulMulconv2d_2/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:���������% 2
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:���������% *
dtype020
.dropout_1/dropout/random_uniform/RandomUniform�
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_1/dropout/GreaterEqual/y�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������% 2 
dropout_1/dropout/GreaterEqual�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������% 2
dropout_1/dropout/Cast�
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:���������% 2
dropout_1/dropout/Mul_1�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_3/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_2/dropout/Const�
dropout_2/dropout/MulMulconv2d_3/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout_2/dropout/Mul}
dropout_2/dropout/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape�
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform�
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_2/dropout/GreaterEqual/y�
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2 
dropout_2/dropout/GreaterEqual�
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_2/dropout/Cast�
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_2/dropout/Mul_1�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_4/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_3/dropout/Const�
dropout_3/dropout/MulMulconv2d_4/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform�
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_3/dropout/GreaterEqual/y�
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_3/dropout/Cast�
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_3/dropout/Mul_1�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_5/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_4/dropout/Const�
dropout_4/dropout/MulMulconv2d_5/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout_4/dropout/Mul}
dropout_4/dropout/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape�
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform�
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_4/dropout/GreaterEqual/y�
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2 
dropout_4/dropout/GreaterEqual�
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_4/dropout/Cast�
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_4/dropout/Mul_1s
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flattened/Const�
flattened/ReshapeReshapedropout_4/dropout/Mul_1:z:0flattened/Const:output:0*
T0*(
_output_shapes
:����������	2
flattened/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�	d*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
dense_1/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/Const�
dropout_5/dropout/MulMuldense_1/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape�
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform�
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_5/dropout/GreaterEqual/y�
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2 
dropout_5/dropout/GreaterEqual�
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout_5/dropout/Cast�
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout_5/dropout/Mul_1�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_2/Reluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_6/dropout/Const�
dropout_6/dropout/MulMuldense_2/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout_6/dropout/Mul|
dropout_6/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape�
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform�
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_6/dropout/GreaterEqual/y�
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22 
dropout_6/dropout/GreaterEqual�
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout_6/dropout/Cast�
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout_6/dropout/Mul_1�
"throttle_out/MatMul/ReadVariableOpReadVariableOp+throttle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02$
"throttle_out/MatMul/ReadVariableOp�
throttle_out/MatMulMatMuldropout_6/dropout/Mul_1:z:0*throttle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
throttle_out/MatMul�
#throttle_out/BiasAdd/ReadVariableOpReadVariableOp,throttle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#throttle_out/BiasAdd/ReadVariableOp�
throttle_out/BiasAddBiasAddthrottle_out/MatMul:product:0+throttle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
throttle_out/BiasAdd�
throttle_out/SoftmaxSoftmaxthrottle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
throttle_out/Softmax�
angle_out/MatMul/ReadVariableOpReadVariableOp(angle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02!
angle_out/MatMul/ReadVariableOp�
angle_out/MatMulMatMuldropout_6/dropout/Mul_1:z:0'angle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
angle_out/MatMul�
 angle_out/BiasAdd/ReadVariableOpReadVariableOp)angle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 angle_out/BiasAdd/ReadVariableOp�
angle_out/BiasAddBiasAddangle_out/MatMul:product:0(angle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
angle_out/BiasAdd
angle_out/SoftmaxSoftmaxangle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
angle_out/Softmaxo
IdentityIdentityangle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identityv

Identity_1Identitythrottle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�:::::::::::::::::::X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_22813

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
G__inference_throttle_out_layer_call_and_return_conditional_losses_23035

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_2_layer_call_and_return_conditional_losses_22978

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_23749

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_22738

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������:N2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������:N2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:N:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_23861

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�~
�
__inference__traced_save_24168
file_prefix0
,savev2_conv2d_1_3_kernel_read_readvariableop.
*savev2_conv2d_1_3_bias_read_readvariableop0
,savev2_conv2d_2_3_kernel_read_readvariableop.
*savev2_conv2d_2_3_bias_read_readvariableop0
,savev2_conv2d_3_3_kernel_read_readvariableop.
*savev2_conv2d_3_3_bias_read_readvariableop0
,savev2_conv2d_4_3_kernel_read_readvariableop.
*savev2_conv2d_4_3_bias_read_readvariableop0
,savev2_conv2d_5_3_kernel_read_readvariableop.
*savev2_conv2d_5_3_bias_read_readvariableop/
+savev2_dense_1_3_kernel_read_readvariableop-
)savev2_dense_1_3_bias_read_readvariableop/
+savev2_dense_2_3_kernel_read_readvariableop-
)savev2_dense_2_3_bias_read_readvariableop1
-savev2_angle_out_3_kernel_read_readvariableop/
+savev2_angle_out_3_bias_read_readvariableop4
0savev2_throttle_out_3_kernel_read_readvariableop2
.savev2_throttle_out_3_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop2
.savev2_conv2d_1_3_kernel_m_read_readvariableop0
,savev2_conv2d_1_3_bias_m_read_readvariableop2
.savev2_conv2d_2_3_kernel_m_read_readvariableop0
,savev2_conv2d_2_3_bias_m_read_readvariableop2
.savev2_conv2d_3_3_kernel_m_read_readvariableop0
,savev2_conv2d_3_3_bias_m_read_readvariableop2
.savev2_conv2d_4_3_kernel_m_read_readvariableop0
,savev2_conv2d_4_3_bias_m_read_readvariableop2
.savev2_conv2d_5_3_kernel_m_read_readvariableop0
,savev2_conv2d_5_3_bias_m_read_readvariableop1
-savev2_dense_1_3_kernel_m_read_readvariableop/
+savev2_dense_1_3_bias_m_read_readvariableop1
-savev2_dense_2_3_kernel_m_read_readvariableop/
+savev2_dense_2_3_bias_m_read_readvariableop3
/savev2_angle_out_3_kernel_m_read_readvariableop1
-savev2_angle_out_3_bias_m_read_readvariableop6
2savev2_throttle_out_3_kernel_m_read_readvariableop4
0savev2_throttle_out_3_bias_m_read_readvariableop2
.savev2_conv2d_1_3_kernel_v_read_readvariableop0
,savev2_conv2d_1_3_bias_v_read_readvariableop2
.savev2_conv2d_2_3_kernel_v_read_readvariableop0
,savev2_conv2d_2_3_bias_v_read_readvariableop2
.savev2_conv2d_3_3_kernel_v_read_readvariableop0
,savev2_conv2d_3_3_bias_v_read_readvariableop2
.savev2_conv2d_4_3_kernel_v_read_readvariableop0
,savev2_conv2d_4_3_bias_v_read_readvariableop2
.savev2_conv2d_5_3_kernel_v_read_readvariableop0
,savev2_conv2d_5_3_bias_v_read_readvariableop1
-savev2_dense_1_3_kernel_v_read_readvariableop/
+savev2_dense_1_3_bias_v_read_readvariableop1
-savev2_dense_2_3_kernel_v_read_readvariableop/
+savev2_dense_2_3_bias_v_read_readvariableop3
/savev2_angle_out_3_kernel_v_read_readvariableop1
-savev2_angle_out_3_bias_v_read_readvariableop6
2savev2_throttle_out_3_kernel_v_read_readvariableop4
0savev2_throttle_out_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7c39b8a51e054a3e996127efdd4bdfe4/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�!
value� B� ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_1_3_kernel_read_readvariableop*savev2_conv2d_1_3_bias_read_readvariableop,savev2_conv2d_2_3_kernel_read_readvariableop*savev2_conv2d_2_3_bias_read_readvariableop,savev2_conv2d_3_3_kernel_read_readvariableop*savev2_conv2d_3_3_bias_read_readvariableop,savev2_conv2d_4_3_kernel_read_readvariableop*savev2_conv2d_4_3_bias_read_readvariableop,savev2_conv2d_5_3_kernel_read_readvariableop*savev2_conv2d_5_3_bias_read_readvariableop+savev2_dense_1_3_kernel_read_readvariableop)savev2_dense_1_3_bias_read_readvariableop+savev2_dense_2_3_kernel_read_readvariableop)savev2_dense_2_3_bias_read_readvariableop-savev2_angle_out_3_kernel_read_readvariableop+savev2_angle_out_3_bias_read_readvariableop0savev2_throttle_out_3_kernel_read_readvariableop.savev2_throttle_out_3_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop.savev2_conv2d_1_3_kernel_m_read_readvariableop,savev2_conv2d_1_3_bias_m_read_readvariableop.savev2_conv2d_2_3_kernel_m_read_readvariableop,savev2_conv2d_2_3_bias_m_read_readvariableop.savev2_conv2d_3_3_kernel_m_read_readvariableop,savev2_conv2d_3_3_bias_m_read_readvariableop.savev2_conv2d_4_3_kernel_m_read_readvariableop,savev2_conv2d_4_3_bias_m_read_readvariableop.savev2_conv2d_5_3_kernel_m_read_readvariableop,savev2_conv2d_5_3_bias_m_read_readvariableop-savev2_dense_1_3_kernel_m_read_readvariableop+savev2_dense_1_3_bias_m_read_readvariableop-savev2_dense_2_3_kernel_m_read_readvariableop+savev2_dense_2_3_bias_m_read_readvariableop/savev2_angle_out_3_kernel_m_read_readvariableop-savev2_angle_out_3_bias_m_read_readvariableop2savev2_throttle_out_3_kernel_m_read_readvariableop0savev2_throttle_out_3_bias_m_read_readvariableop.savev2_conv2d_1_3_kernel_v_read_readvariableop,savev2_conv2d_1_3_bias_v_read_readvariableop.savev2_conv2d_2_3_kernel_v_read_readvariableop,savev2_conv2d_2_3_bias_v_read_readvariableop.savev2_conv2d_3_3_kernel_v_read_readvariableop,savev2_conv2d_3_3_bias_v_read_readvariableop.savev2_conv2d_4_3_kernel_v_read_readvariableop,savev2_conv2d_4_3_bias_v_read_readvariableop.savev2_conv2d_5_3_kernel_v_read_readvariableop,savev2_conv2d_5_3_bias_v_read_readvariableop-savev2_dense_1_3_kernel_v_read_readvariableop+savev2_dense_1_3_bias_v_read_readvariableop-savev2_dense_2_3_kernel_v_read_readvariableop+savev2_dense_2_3_bias_v_read_readvariableop/savev2_angle_out_3_kernel_v_read_readvariableop-savev2_angle_out_3_bias_v_read_readvariableop2savev2_throttle_out_3_kernel_v_read_readvariableop0savev2_throttle_out_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *I
dtypes?
=2;	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : @:@:@@:@:@@:@:	�	d:d:d2:2:2::2:: : : : : ::: : : @:@:@@:@:@@:@:	�	d:d:d2:2:2::2:::: : : @:@:@@:@:@@:@:	�	d:d:d2:2:2::2:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,	(
&
_output_shapes
:@@: 


_output_shapes
:@:%!

_output_shapes
:	�	d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@:%"!

_output_shapes
:	�	d: #

_output_shapes
:d:$$ 

_output_shapes

:d2: %

_output_shapes
:2:$& 

_output_shapes

:2: '

_output_shapes
::$( 

_output_shapes

:2: )

_output_shapes
::,*(
&
_output_shapes
:: +

_output_shapes
::,,(
&
_output_shapes
: : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:,0(
&
_output_shapes
:@@: 1

_output_shapes
:@:,2(
&
_output_shapes
:@@: 3

_output_shapes
:@:%4!

_output_shapes
:	�	d: 5

_output_shapes
:d:$6 

_output_shapes

:d2: 7

_output_shapes
:2:$8 

_output_shapes

:2: 9

_output_shapes
::$: 

_output_shapes

:2: ;

_output_shapes
::<

_output_shapes
: 
�
~
)__inference_angle_out_layer_call_fn_23943

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_angle_out_layer_call_and_return_conditional_losses_230622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
`
'__inference_dropout_layer_call_fn_23705

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:N22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_23722

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������% 2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������% 2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������% :W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
�X
�
F__inference_categorical_layer_call_and_return_conditional_losses_23199

inputs
conv2d_1_23144
conv2d_1_23146
conv2d_2_23150
conv2d_2_23152
conv2d_3_23156
conv2d_3_23158
conv2d_4_23162
conv2d_4_23164
conv2d_5_23168
conv2d_5_23170
dense_1_23175
dense_1_23177
dense_2_23181
dense_2_23183
throttle_out_23187
throttle_out_23189
angle_out_23192
angle_out_23194
identity

identity_1��!angle_out/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�$throttle_out/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_23144conv2d_1_23146*
Tin
2*
Tout
2*/
_output_shapes
:���������:N*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_226192"
 conv2d_1/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227382!
dropout/StatefulPartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_23150conv2d_2_23152*
Tin
2*
Tout
2*/
_output_shapes
:���������% *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_226412"
 conv2d_2/StatefulPartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227732#
!dropout_1/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_23156conv2d_3_23158*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_226632"
 conv2d_3/StatefulPartitionedCall�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228082#
!dropout_2/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_23162conv2d_4_23164*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_226852"
 conv2d_4/StatefulPartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228432#
!dropout_3/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_23168conv2d_5_23170*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_227072"
 conv2d_5/StatefulPartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228782#
!dropout_4/StatefulPartitionedCall�
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_229022
flattened/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_23175dense_1_23177*
Tin
2*
Tout
2*'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_229212!
dense_1/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229492#
!dropout_5/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_23181dense_2_23183*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_229782!
dense_2/StatefulPartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230062#
!dropout_6/StatefulPartitionedCall�
$throttle_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0throttle_out_23187throttle_out_23189*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_throttle_out_layer_call_and_return_conditional_losses_230352&
$throttle_out/StatefulPartitionedCall�
!angle_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0angle_out_23192angle_out_23194*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_angle_out_layer_call_and_return_conditional_losses_230622#
!angle_out/StatefulPartitionedCall�
IdentityIdentity*angle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity-throttle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::2F
!angle_out/StatefulPartitionedCall!angle_out/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2L
$throttle_out/StatefulPartitionedCall$throttle_out/StatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
`
D__inference_flattened_layer_call_and_return_conditional_losses_23824

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
E
)__inference_dropout_3_layer_call_fn_23791

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228482
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
+__inference_categorical_layer_call_fn_23683

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

unknown_14

unknown_15

unknown_16
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_categorical_layer_call_and_return_conditional_losses_233002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_23727

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������% :W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
�
E
)__inference_dropout_1_layer_call_fn_23737

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227782
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������% :W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
�
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_23781

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�K
�
F__inference_categorical_layer_call_and_return_conditional_losses_23138

img_in
conv2d_1_23083
conv2d_1_23085
conv2d_2_23089
conv2d_2_23091
conv2d_3_23095
conv2d_3_23097
conv2d_4_23101
conv2d_4_23103
conv2d_5_23107
conv2d_5_23109
dense_1_23114
dense_1_23116
dense_2_23120
dense_2_23122
throttle_out_23126
throttle_out_23128
angle_out_23131
angle_out_23133
identity

identity_1��!angle_out/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�$throttle_out/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_23083conv2d_1_23085*
Tin
2*
Tout
2*/
_output_shapes
:���������:N*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_226192"
 conv2d_1/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227432
dropout/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_23089conv2d_2_23091*
Tin
2*
Tout
2*/
_output_shapes
:���������% *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_226412"
 conv2d_2/StatefulPartitionedCall�
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227782
dropout_1/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_23095conv2d_3_23097*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_226632"
 conv2d_3/StatefulPartitionedCall�
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228132
dropout_2/PartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_23101conv2d_4_23103*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_226852"
 conv2d_4/StatefulPartitionedCall�
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228482
dropout_3/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_23107conv2d_5_23109*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_227072"
 conv2d_5/StatefulPartitionedCall�
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228832
dropout_4/PartitionedCall�
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_229022
flattened/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_23114dense_1_23116*
Tin
2*
Tout
2*'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_229212!
dense_1/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229542
dropout_5/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_23120dense_2_23122*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_229782!
dense_2/StatefulPartitionedCall�
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230112
dropout_6/PartitionedCall�
$throttle_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0throttle_out_23126throttle_out_23128*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_throttle_out_layer_call_and_return_conditional_losses_230352&
$throttle_out/StatefulPartitionedCall�
!angle_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0angle_out_23131angle_out_23133*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_angle_out_layer_call_and_return_conditional_losses_230622#
!angle_out/StatefulPartitionedCall�
IdentityIdentity*angle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity-throttle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::2F
!angle_out/StatefulPartitionedCall!angle_out/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2L
$throttle_out/StatefulPartitionedCall$throttle_out/StatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
`
D__inference_flattened_layer_call_and_return_conditional_losses_22902

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
)__inference_dropout_1_layer_call_fn_23732

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������% 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
�
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_23754

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�X
�
F__inference_categorical_layer_call_and_return_conditional_losses_23080

img_in
conv2d_1_22721
conv2d_1_22723
conv2d_2_22756
conv2d_2_22758
conv2d_3_22791
conv2d_3_22793
conv2d_4_22826
conv2d_4_22828
conv2d_5_22861
conv2d_5_22863
dense_1_22932
dense_1_22934
dense_2_22989
dense_2_22991
throttle_out_23046
throttle_out_23048
angle_out_23073
angle_out_23075
identity

identity_1��!angle_out/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�$throttle_out/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_22721conv2d_1_22723*
Tin
2*
Tout
2*/
_output_shapes
:���������:N*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_226192"
 conv2d_1/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227382!
dropout/StatefulPartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_22756conv2d_2_22758*
Tin
2*
Tout
2*/
_output_shapes
:���������% *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_226412"
 conv2d_2/StatefulPartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227732#
!dropout_1/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_22791conv2d_3_22793*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_226632"
 conv2d_3/StatefulPartitionedCall�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228082#
!dropout_2/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_22826conv2d_4_22828*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_226852"
 conv2d_4/StatefulPartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228432#
!dropout_3/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_22861conv2d_5_22863*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_227072"
 conv2d_5/StatefulPartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228782#
!dropout_4/StatefulPartitionedCall�
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_229022
flattened/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_22932dense_1_22934*
Tin
2*
Tout
2*'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_229212!
dense_1/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229492#
!dropout_5/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_22989dense_2_22991*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_229782!
dense_2/StatefulPartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230062#
!dropout_6/StatefulPartitionedCall�
$throttle_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0throttle_out_23046throttle_out_23048*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_throttle_out_layer_call_and_return_conditional_losses_230352&
$throttle_out/StatefulPartitionedCall�
!angle_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0angle_out_23073angle_out_23075*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_angle_out_layer_call_and_return_conditional_losses_230622#
!angle_out/StatefulPartitionedCall�
IdentityIdentity*angle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity-throttle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::2F
!angle_out/StatefulPartitionedCall!angle_out/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2L
$throttle_out/StatefulPartitionedCall$throttle_out/StatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_23803

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_24357
file_prefix&
"assignvariableop_conv2d_1_3_kernel&
"assignvariableop_1_conv2d_1_3_bias(
$assignvariableop_2_conv2d_2_3_kernel&
"assignvariableop_3_conv2d_2_3_bias(
$assignvariableop_4_conv2d_3_3_kernel&
"assignvariableop_5_conv2d_3_3_bias(
$assignvariableop_6_conv2d_4_3_kernel&
"assignvariableop_7_conv2d_4_3_bias(
$assignvariableop_8_conv2d_5_3_kernel&
"assignvariableop_9_conv2d_5_3_bias(
$assignvariableop_10_dense_1_3_kernel&
"assignvariableop_11_dense_1_3_bias(
$assignvariableop_12_dense_2_3_kernel&
"assignvariableop_13_dense_2_3_bias*
&assignvariableop_14_angle_out_3_kernel(
$assignvariableop_15_angle_out_3_bias-
)assignvariableop_16_throttle_out_3_kernel+
'assignvariableop_17_throttle_out_3_bias
assignvariableop_18_iter
assignvariableop_19_beta_1
assignvariableop_20_beta_2
assignvariableop_21_decay%
!assignvariableop_22_learning_rate+
'assignvariableop_23_conv2d_1_3_kernel_m)
%assignvariableop_24_conv2d_1_3_bias_m+
'assignvariableop_25_conv2d_2_3_kernel_m)
%assignvariableop_26_conv2d_2_3_bias_m+
'assignvariableop_27_conv2d_3_3_kernel_m)
%assignvariableop_28_conv2d_3_3_bias_m+
'assignvariableop_29_conv2d_4_3_kernel_m)
%assignvariableop_30_conv2d_4_3_bias_m+
'assignvariableop_31_conv2d_5_3_kernel_m)
%assignvariableop_32_conv2d_5_3_bias_m*
&assignvariableop_33_dense_1_3_kernel_m(
$assignvariableop_34_dense_1_3_bias_m*
&assignvariableop_35_dense_2_3_kernel_m(
$assignvariableop_36_dense_2_3_bias_m,
(assignvariableop_37_angle_out_3_kernel_m*
&assignvariableop_38_angle_out_3_bias_m/
+assignvariableop_39_throttle_out_3_kernel_m-
)assignvariableop_40_throttle_out_3_bias_m+
'assignvariableop_41_conv2d_1_3_kernel_v)
%assignvariableop_42_conv2d_1_3_bias_v+
'assignvariableop_43_conv2d_2_3_kernel_v)
%assignvariableop_44_conv2d_2_3_bias_v+
'assignvariableop_45_conv2d_3_3_kernel_v)
%assignvariableop_46_conv2d_3_3_bias_v+
'assignvariableop_47_conv2d_4_3_kernel_v)
%assignvariableop_48_conv2d_4_3_bias_v+
'assignvariableop_49_conv2d_5_3_kernel_v)
%assignvariableop_50_conv2d_5_3_bias_v*
&assignvariableop_51_dense_1_3_kernel_v(
$assignvariableop_52_dense_1_3_bias_v*
&assignvariableop_53_dense_2_3_kernel_v(
$assignvariableop_54_dense_2_3_bias_v,
(assignvariableop_55_angle_out_3_kernel_v*
&assignvariableop_56_angle_out_3_bias_v/
+assignvariableop_57_throttle_out_3_kernel_v-
)assignvariableop_58_throttle_out_3_bias_v
identity_60��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�!
value� B� ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*I
dtypes?
=2;	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_1_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_1_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_2_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_2_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_3_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_3_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_4_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_4_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_5_3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_5_3_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_1_3_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_1_3_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_2_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_angle_out_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_angle_out_3_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_throttle_out_3_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_throttle_out_3_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0	*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_iterIdentity_18:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_beta_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_beta_2Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_decayIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp!assignvariableop_22_learning_rateIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_conv2d_1_3_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_1_3_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp'assignvariableop_25_conv2d_2_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp%assignvariableop_26_conv2d_2_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_conv2d_3_3_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp%assignvariableop_28_conv2d_3_3_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp'assignvariableop_29_conv2d_4_3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp%assignvariableop_30_conv2d_4_3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_conv2d_5_3_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_conv2d_5_3_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp&assignvariableop_33_dense_1_3_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp$assignvariableop_34_dense_1_3_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp&assignvariableop_35_dense_2_3_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp$assignvariableop_36_dense_2_3_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp(assignvariableop_37_angle_out_3_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp&assignvariableop_38_angle_out_3_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_throttle_out_3_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp)assignvariableop_40_throttle_out_3_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp'assignvariableop_41_conv2d_1_3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp%assignvariableop_42_conv2d_1_3_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp'assignvariableop_43_conv2d_2_3_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp%assignvariableop_44_conv2d_2_3_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp'assignvariableop_45_conv2d_3_3_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp%assignvariableop_46_conv2d_3_3_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp'assignvariableop_47_conv2d_4_3_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp%assignvariableop_48_conv2d_4_3_bias_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp'assignvariableop_49_conv2d_5_3_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp%assignvariableop_50_conv2d_5_3_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp&assignvariableop_51_dense_1_3_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp$assignvariableop_52_dense_1_3_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp&assignvariableop_53_dense_2_3_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp$assignvariableop_54_dense_2_3_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp(assignvariableop_55_angle_out_3_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp&assignvariableop_56_angle_out_3_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_throttle_out_3_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp)assignvariableop_58_throttle_out_3_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_59�

Identity_60IdentityIdentity_59:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_60"#
identity_60Identity_60:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: 
�

�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_22619

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������:::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_2_layer_call_and_return_conditional_losses_23887

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_23913

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_22949

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�f
�
 __inference__wrapped_model_22607

img_in7
3categorical_conv2d_1_conv2d_readvariableop_resource8
4categorical_conv2d_1_biasadd_readvariableop_resource7
3categorical_conv2d_2_conv2d_readvariableop_resource8
4categorical_conv2d_2_biasadd_readvariableop_resource7
3categorical_conv2d_3_conv2d_readvariableop_resource8
4categorical_conv2d_3_biasadd_readvariableop_resource7
3categorical_conv2d_4_conv2d_readvariableop_resource8
4categorical_conv2d_4_biasadd_readvariableop_resource7
3categorical_conv2d_5_conv2d_readvariableop_resource8
4categorical_conv2d_5_biasadd_readvariableop_resource6
2categorical_dense_1_matmul_readvariableop_resource7
3categorical_dense_1_biasadd_readvariableop_resource6
2categorical_dense_2_matmul_readvariableop_resource7
3categorical_dense_2_biasadd_readvariableop_resource;
7categorical_throttle_out_matmul_readvariableop_resource<
8categorical_throttle_out_biasadd_readvariableop_resource8
4categorical_angle_out_matmul_readvariableop_resource9
5categorical_angle_out_biasadd_readvariableop_resource
identity

identity_1��
*categorical/conv2d_1/Conv2D/ReadVariableOpReadVariableOp3categorical_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02,
*categorical/conv2d_1/Conv2D/ReadVariableOp�
categorical/conv2d_1/Conv2DConv2Dimg_in2categorical/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N*
paddingVALID*
strides
2
categorical/conv2d_1/Conv2D�
+categorical/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp4categorical_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+categorical/conv2d_1/BiasAdd/ReadVariableOp�
categorical/conv2d_1/BiasAddBiasAdd$categorical/conv2d_1/Conv2D:output:03categorical/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N2
categorical/conv2d_1/BiasAdd�
categorical/conv2d_1/ReluRelu%categorical/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������:N2
categorical/conv2d_1/Relu�
categorical/dropout/IdentityIdentity'categorical/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:���������:N2
categorical/dropout/Identity�
*categorical/conv2d_2/Conv2D/ReadVariableOpReadVariableOp3categorical_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*categorical/conv2d_2/Conv2D/ReadVariableOp�
categorical/conv2d_2/Conv2DConv2D%categorical/dropout/Identity:output:02categorical/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% *
paddingVALID*
strides
2
categorical/conv2d_2/Conv2D�
+categorical/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp4categorical_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+categorical/conv2d_2/BiasAdd/ReadVariableOp�
categorical/conv2d_2/BiasAddBiasAdd$categorical/conv2d_2/Conv2D:output:03categorical/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% 2
categorical/conv2d_2/BiasAdd�
categorical/conv2d_2/ReluRelu%categorical/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������% 2
categorical/conv2d_2/Relu�
categorical/dropout_1/IdentityIdentity'categorical/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:���������% 2 
categorical/dropout_1/Identity�
*categorical/conv2d_3/Conv2D/ReadVariableOpReadVariableOp3categorical_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*categorical/conv2d_3/Conv2D/ReadVariableOp�
categorical/conv2d_3/Conv2DConv2D'categorical/dropout_1/Identity:output:02categorical/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
categorical/conv2d_3/Conv2D�
+categorical/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp4categorical_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+categorical/conv2d_3/BiasAdd/ReadVariableOp�
categorical/conv2d_3/BiasAddBiasAdd$categorical/conv2d_3/Conv2D:output:03categorical/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_3/BiasAdd�
categorical/conv2d_3/ReluRelu%categorical/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_3/Relu�
categorical/dropout_2/IdentityIdentity'categorical/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:���������@2 
categorical/dropout_2/Identity�
*categorical/conv2d_4/Conv2D/ReadVariableOpReadVariableOp3categorical_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*categorical/conv2d_4/Conv2D/ReadVariableOp�
categorical/conv2d_4/Conv2DConv2D'categorical/dropout_2/Identity:output:02categorical/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
categorical/conv2d_4/Conv2D�
+categorical/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp4categorical_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+categorical/conv2d_4/BiasAdd/ReadVariableOp�
categorical/conv2d_4/BiasAddBiasAdd$categorical/conv2d_4/Conv2D:output:03categorical/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_4/BiasAdd�
categorical/conv2d_4/ReluRelu%categorical/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_4/Relu�
categorical/dropout_3/IdentityIdentity'categorical/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:���������@2 
categorical/dropout_3/Identity�
*categorical/conv2d_5/Conv2D/ReadVariableOpReadVariableOp3categorical_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*categorical/conv2d_5/Conv2D/ReadVariableOp�
categorical/conv2d_5/Conv2DConv2D'categorical/dropout_3/Identity:output:02categorical/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
categorical/conv2d_5/Conv2D�
+categorical/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp4categorical_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+categorical/conv2d_5/BiasAdd/ReadVariableOp�
categorical/conv2d_5/BiasAddBiasAdd$categorical/conv2d_5/Conv2D:output:03categorical/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_5/BiasAdd�
categorical/conv2d_5/ReluRelu%categorical/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
categorical/conv2d_5/Relu�
categorical/dropout_4/IdentityIdentity'categorical/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:���������@2 
categorical/dropout_4/Identity�
categorical/flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
categorical/flattened/Const�
categorical/flattened/ReshapeReshape'categorical/dropout_4/Identity:output:0$categorical/flattened/Const:output:0*
T0*(
_output_shapes
:����������	2
categorical/flattened/Reshape�
)categorical/dense_1/MatMul/ReadVariableOpReadVariableOp2categorical_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�	d*
dtype02+
)categorical/dense_1/MatMul/ReadVariableOp�
categorical/dense_1/MatMulMatMul&categorical/flattened/Reshape:output:01categorical/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
categorical/dense_1/MatMul�
*categorical/dense_1/BiasAdd/ReadVariableOpReadVariableOp3categorical_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*categorical/dense_1/BiasAdd/ReadVariableOp�
categorical/dense_1/BiasAddBiasAdd$categorical/dense_1/MatMul:product:02categorical/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
categorical/dense_1/BiasAdd�
categorical/dense_1/ReluRelu$categorical/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
categorical/dense_1/Relu�
categorical/dropout_5/IdentityIdentity&categorical/dense_1/Relu:activations:0*
T0*'
_output_shapes
:���������d2 
categorical/dropout_5/Identity�
)categorical/dense_2/MatMul/ReadVariableOpReadVariableOp2categorical_dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02+
)categorical/dense_2/MatMul/ReadVariableOp�
categorical/dense_2/MatMulMatMul'categorical/dropout_5/Identity:output:01categorical/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
categorical/dense_2/MatMul�
*categorical/dense_2/BiasAdd/ReadVariableOpReadVariableOp3categorical_dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02,
*categorical/dense_2/BiasAdd/ReadVariableOp�
categorical/dense_2/BiasAddBiasAdd$categorical/dense_2/MatMul:product:02categorical/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
categorical/dense_2/BiasAdd�
categorical/dense_2/ReluRelu$categorical/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
categorical/dense_2/Relu�
categorical/dropout_6/IdentityIdentity&categorical/dense_2/Relu:activations:0*
T0*'
_output_shapes
:���������22 
categorical/dropout_6/Identity�
.categorical/throttle_out/MatMul/ReadVariableOpReadVariableOp7categorical_throttle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype020
.categorical/throttle_out/MatMul/ReadVariableOp�
categorical/throttle_out/MatMulMatMul'categorical/dropout_6/Identity:output:06categorical/throttle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
categorical/throttle_out/MatMul�
/categorical/throttle_out/BiasAdd/ReadVariableOpReadVariableOp8categorical_throttle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/categorical/throttle_out/BiasAdd/ReadVariableOp�
 categorical/throttle_out/BiasAddBiasAdd)categorical/throttle_out/MatMul:product:07categorical/throttle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2"
 categorical/throttle_out/BiasAdd�
 categorical/throttle_out/SoftmaxSoftmax)categorical/throttle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2"
 categorical/throttle_out/Softmax�
+categorical/angle_out/MatMul/ReadVariableOpReadVariableOp4categorical_angle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02-
+categorical/angle_out/MatMul/ReadVariableOp�
categorical/angle_out/MatMulMatMul'categorical/dropout_6/Identity:output:03categorical/angle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
categorical/angle_out/MatMul�
,categorical/angle_out/BiasAdd/ReadVariableOpReadVariableOp5categorical_angle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,categorical/angle_out/BiasAdd/ReadVariableOp�
categorical/angle_out/BiasAddBiasAdd&categorical/angle_out/MatMul:product:04categorical/angle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
categorical/angle_out/BiasAdd�
categorical/angle_out/SoftmaxSoftmax&categorical/angle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
categorical/angle_out/Softmax{
IdentityIdentity'categorical/angle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity*categorical/throttle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�:::::::::::::::::::X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_23695

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������:N2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������:N2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:N:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�

�
C__inference_conv2d_5_layer_call_and_return_conditional_losses_22707

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@:::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_categorical_layer_call_fn_23640

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

unknown_14

unknown_15

unknown_16
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_categorical_layer_call_and_return_conditional_losses_231992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
}
(__inference_conv2d_1_layer_call_fn_22629

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_226192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_23776

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
)__inference_dropout_6_layer_call_fn_23918

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�T
�
F__inference_categorical_layer_call_and_return_conditional_losses_23597

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource/
+throttle_out_matmul_readvariableop_resource0
,throttle_out_biasadd_readvariableop_resource,
(angle_out_matmul_readvariableop_resource-
)angle_out_biasadd_readvariableop_resource
identity

identity_1��
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N*
paddingVALID*
strides
2
conv2d_1/Conv2D�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������:N2
conv2d_1/Relu�
dropout/IdentityIdentityconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:���������:N2
dropout/Identity�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Ddropout/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% *
paddingVALID*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������% 2
conv2d_2/Relu�
dropout_1/IdentityIdentityconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:���������% 2
dropout_1/Identity�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_3/Relu�
dropout_2/IdentityIdentityconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:���������@2
dropout_2/Identity�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_4/Relu�
dropout_3/IdentityIdentityconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:���������@2
dropout_3/Identity�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_5/Relu�
dropout_4/IdentityIdentityconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:���������@2
dropout_4/Identitys
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flattened/Const�
flattened/ReshapeReshapedropout_4/Identity:output:0flattened/Const:output:0*
T0*(
_output_shapes
:����������	2
flattened/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�	d*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
dense_1/Relu�
dropout_5/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:���������d2
dropout_5/Identity�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout_5/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_2/Relu�
dropout_6/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:���������22
dropout_6/Identity�
"throttle_out/MatMul/ReadVariableOpReadVariableOp+throttle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02$
"throttle_out/MatMul/ReadVariableOp�
throttle_out/MatMulMatMuldropout_6/Identity:output:0*throttle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
throttle_out/MatMul�
#throttle_out/BiasAdd/ReadVariableOpReadVariableOp,throttle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#throttle_out/BiasAdd/ReadVariableOp�
throttle_out/BiasAddBiasAddthrottle_out/MatMul:product:0+throttle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
throttle_out/BiasAdd�
throttle_out/SoftmaxSoftmaxthrottle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
throttle_out/Softmax�
angle_out/MatMul/ReadVariableOpReadVariableOp(angle_out_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02!
angle_out/MatMul/ReadVariableOp�
angle_out/MatMulMatMuldropout_6/Identity:output:0'angle_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
angle_out/MatMul�
 angle_out/BiasAdd/ReadVariableOpReadVariableOp)angle_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 angle_out/BiasAdd/ReadVariableOp�
angle_out/BiasAddBiasAddangle_out/MatMul:product:0(angle_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
angle_out/BiasAdd
angle_out/SoftmaxSoftmaxangle_out/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
angle_out/Softmaxo
IdentityIdentityangle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identityv

Identity_1Identitythrottle_out/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�:::::::::::::::::::X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_22808

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
}
(__inference_conv2d_3_layer_call_fn_22673

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_226632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_throttle_out_layer_call_and_return_conditional_losses_23954

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_23006

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
+__inference_categorical_layer_call_fn_23341

img_in
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

unknown_16
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_categorical_layer_call_and_return_conditional_losses_233002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
b
)__inference_dropout_5_layer_call_fn_23871

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_23700

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������:N:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�
E
)__inference_dropout_2_layer_call_fn_23764

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228132
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
}
(__inference_conv2d_5_layer_call_fn_22717

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_227072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_22954

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_23840

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�	d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	:::P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_22778

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������% :W S
/
_output_shapes
:���������% 
 
_user_specified_nameinputs
�
b
)__inference_dropout_3_layer_call_fn_23786

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_23908

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�

�
C__inference_conv2d_3_layer_call_and_return_conditional_losses_22663

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� :::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_22743

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������:N:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_23808

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_23866

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�K
�
F__inference_categorical_layer_call_and_return_conditional_losses_23300

inputs
conv2d_1_23245
conv2d_1_23247
conv2d_2_23251
conv2d_2_23253
conv2d_3_23257
conv2d_3_23259
conv2d_4_23263
conv2d_4_23265
conv2d_5_23269
conv2d_5_23271
dense_1_23276
dense_1_23278
dense_2_23282
dense_2_23284
throttle_out_23288
throttle_out_23290
angle_out_23293
angle_out_23295
identity

identity_1��!angle_out/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�$throttle_out/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_23245conv2d_1_23247*
Tin
2*
Tout
2*/
_output_shapes
:���������:N*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_226192"
 conv2d_1/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227432
dropout/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_23251conv2d_2_23253*
Tin
2*
Tout
2*/
_output_shapes
:���������% *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_226412"
 conv2d_2/StatefulPartitionedCall�
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������% * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_227782
dropout_1/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_23257conv2d_3_23259*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_226632"
 conv2d_3/StatefulPartitionedCall�
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228132
dropout_2/PartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_23263conv2d_4_23265*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_226852"
 conv2d_4/StatefulPartitionedCall�
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_228482
dropout_3/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_23269conv2d_5_23271*
Tin
2*
Tout
2*/
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_227072"
 conv2d_5/StatefulPartitionedCall�
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228832
dropout_4/PartitionedCall�
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_229022
flattened/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_23276dense_1_23278*
Tin
2*
Tout
2*'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_229212!
dense_1/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229542
dropout_5/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_23282dense_2_23284*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_229782!
dense_2/StatefulPartitionedCall�
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230112
dropout_6/PartitionedCall�
$throttle_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0throttle_out_23288throttle_out_23290*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_throttle_out_layer_call_and_return_conditional_losses_230352&
$throttle_out/StatefulPartitionedCall�
!angle_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0angle_out_23293angle_out_23295*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_angle_out_layer_call_and_return_conditional_losses_230622#
!angle_out/StatefulPartitionedCall�
IdentityIdentity*angle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity-throttle_out/StatefulPartitionedCall:output:0"^angle_out/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall%^throttle_out/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::2F
!angle_out/StatefulPartitionedCall!angle_out/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2L
$throttle_out/StatefulPartitionedCall$throttle_out/StatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
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
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_categorical_layer_call_fn_23240

img_in
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

unknown_16
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_categorical_layer_call_and_return_conditional_losses_231992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_22878

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_23394

img_in
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

unknown_16
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_226072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:���������x�::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������x�
 
_user_specified_nameimg_in:
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
: :

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_22921

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�	d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	:::P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
}
(__inference_conv2d_2_layer_call_fn_22651

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_226412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
E
)__inference_dropout_4_layer_call_fn_23818

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_228832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_22641

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� 2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������:::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_23011

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_22883

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_22843

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
E
)__inference_dropout_6_layer_call_fn_23923

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_230112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_22848

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
|
'__inference_dense_1_layer_call_fn_23849

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_229212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
b
)__inference_dropout_2_layer_call_fn_23759

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_228082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
E
)__inference_dropout_5_layer_call_fn_23876

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_229542
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
|
'__inference_dense_2_layer_call_fn_23896

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_229782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

�
C__inference_conv2d_4_layer_call_and_return_conditional_losses_22685

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@:::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
C
'__inference_dropout_layer_call_fn_23710

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:���������:N* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_227432
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:N:W S
/
_output_shapes
:���������:N
 
_user_specified_nameinputs
�
}
(__inference_conv2d_4_layer_call_fn_22695

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_226852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_throttle_out_layer_call_fn_23963

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_throttle_out_layer_call_and_return_conditional_losses_230352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
B
img_in8
serving_default_img_in:0���������x�=
	angle_out0
StatefulPartitionedCall:0���������@
throttle_out0
StatefulPartitionedCall:1���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�_default_save_signature
�__call__"�~
_tf_keras_model�~{"class_name": "Model", "name": "categorical", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "categorical", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "angle_out", "trainable": true, "dtype": "float32", "units": 15, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "angle_out", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "throttle_out", "trainable": true, "dtype": "float32", "units": 20, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "throttle_out", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["angle_out", 0, 0], ["throttle_out", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "categorical", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "angle_out", "trainable": true, "dtype": "float32", "units": 15, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "angle_out", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "throttle_out", "trainable": true, "dtype": "float32", "units": 20, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "throttle_out", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["angle_out", 0, 0], ["throttle_out", 0, 0]]}}, "training_config": {"loss": {"angle_out": "categorical_crossentropy", "throttle_out": "categorical_crossentropy"}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": {"angle_out": 0.5, "throttle_out": 0.5}, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "img_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}}
�	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}}
�
 regularization_losses
!trainable_variables
"	variables
#	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 58, 78, 24]}}
�
*regularization_losses
+trainable_variables
,	variables
-	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

.kernel
/bias
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 37, 32]}}
�
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 17, 64]}}
�
>regularization_losses
?trainable_variables
@	variables
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 8, 64]}}
�
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flattened", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Pkernel
Qbias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1152}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1152]}}
�
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

Zkernel
[bias
\regularization_losses
]trainable_variables
^	variables
_	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
�
`regularization_losses
atrainable_variables
b	variables
c	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

dkernel
ebias
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "angle_out", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "angle_out", "trainable": true, "dtype": "float32", "units": 15, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�

jkernel
kbias
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "throttle_out", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "throttle_out", "trainable": true, "dtype": "float32", "units": 20, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�
piter

qbeta_1

rbeta_2
	sdecay
tlearning_ratem�m�$m�%m�.m�/m�8m�9m�Bm�Cm�Pm�Qm�Zm�[m�dm�em�jm�km�v�v�$v�%v�.v�/v�8v�9v�Bv�Cv�Pv�Qv�Zv�[v�dv�ev�jv�kv�"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
0
1
$2
%3
.4
/5
86
97
B8
C9
P10
Q11
Z12
[13
d14
e15
j16
k17"
trackable_list_wrapper
�
0
1
$2
%3
.4
/5
86
97
B8
C9
P10
Q11
Z12
[13
d14
e15
j16
k17"
trackable_list_wrapper
�
umetrics
regularization_losses
vlayer_metrics

wlayers
xlayer_regularization_losses
ynon_trainable_variables
trainable_variables
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
+:)2conv2d_1_3/kernel
:2conv2d_1_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
zmetrics
regularization_losses
{layer_metrics

|layers
}layer_regularization_losses
~non_trainable_variables
trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
metrics
 regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
!trainable_variables
"	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_2_3/kernel
: 2conv2d_2_3/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
�
�metrics
&regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
'trainable_variables
(	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
*regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
+trainable_variables
,	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_3_3/kernel
:@2conv2d_3_3/bias
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
�
�metrics
0regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
1trainable_variables
2	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
4regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
5trainable_variables
6	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_4_3/kernel
:@2conv2d_4_3/bias
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
�
�metrics
:regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
;trainable_variables
<	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
>regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
?trainable_variables
@	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_5_3/kernel
:@2conv2d_5_3/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�
�metrics
Dregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Etrainable_variables
F	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Hregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Itrainable_variables
J	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Lregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Mtrainable_variables
N	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!	�	d2dense_1_3/kernel
:d2dense_1_3/bias
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
�
�metrics
Rregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Strainable_variables
T	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Vregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
Wtrainable_variables
X	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": d22dense_2_3/kernel
:22dense_2_3/bias
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
�
�metrics
\regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
]trainable_variables
^	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
`regularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
atrainable_variables
b	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"22angle_out_3/kernel
:2angle_out_3/bias
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
�
�metrics
fregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
gtrainable_variables
h	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%22throttle_out_3/kernel
!:2throttle_out_3/bias
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
�
�metrics
lregularization_losses
�layer_metrics
�layers
 �layer_regularization_losses
�non_trainable_variables
mtrainable_variables
n	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
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
10
11
12
13
14
15
16
17"
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
+:)2conv2d_1_3/kernel/m
:2conv2d_1_3/bias/m
+:) 2conv2d_2_3/kernel/m
: 2conv2d_2_3/bias/m
+:) @2conv2d_3_3/kernel/m
:@2conv2d_3_3/bias/m
+:)@@2conv2d_4_3/kernel/m
:@2conv2d_4_3/bias/m
+:)@@2conv2d_5_3/kernel/m
:@2conv2d_5_3/bias/m
#:!	�	d2dense_1_3/kernel/m
:d2dense_1_3/bias/m
": d22dense_2_3/kernel/m
:22dense_2_3/bias/m
$:"22angle_out_3/kernel/m
:2angle_out_3/bias/m
':%22throttle_out_3/kernel/m
!:2throttle_out_3/bias/m
+:)2conv2d_1_3/kernel/v
:2conv2d_1_3/bias/v
+:) 2conv2d_2_3/kernel/v
: 2conv2d_2_3/bias/v
+:) @2conv2d_3_3/kernel/v
:@2conv2d_3_3/bias/v
+:)@@2conv2d_4_3/kernel/v
:@2conv2d_4_3/bias/v
+:)@@2conv2d_5_3/kernel/v
:@2conv2d_5_3/bias/v
#:!	�	d2dense_1_3/kernel/v
:d2dense_1_3/bias/v
": d22dense_2_3/kernel/v
:22dense_2_3/bias/v
$:"22angle_out_3/kernel/v
:2angle_out_3/bias/v
':%22throttle_out_3/kernel/v
!:2throttle_out_3/bias/v
�2�
F__inference_categorical_layer_call_and_return_conditional_losses_23138
F__inference_categorical_layer_call_and_return_conditional_losses_23520
F__inference_categorical_layer_call_and_return_conditional_losses_23597
F__inference_categorical_layer_call_and_return_conditional_losses_23080�
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
 __inference__wrapped_model_22607�
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
annotations� *.�+
)�&
img_in���������x�
�2�
+__inference_categorical_layer_call_fn_23683
+__inference_categorical_layer_call_fn_23640
+__inference_categorical_layer_call_fn_23240
+__inference_categorical_layer_call_fn_23341�
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
�2�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_22619�
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
annotations� *7�4
2�/+���������������������������
�2�
(__inference_conv2d_1_layer_call_fn_22629�
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
annotations� *7�4
2�/+���������������������������
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_23695
B__inference_dropout_layer_call_and_return_conditional_losses_23700�
���
FullArgSpec)
args!�
jself
jinputs

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
'__inference_dropout_layer_call_fn_23705
'__inference_dropout_layer_call_fn_23710�
���
FullArgSpec)
args!�
jself
jinputs

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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_22641�
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
annotations� *7�4
2�/+���������������������������
�2�
(__inference_conv2d_2_layer_call_fn_22651�
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
annotations� *7�4
2�/+���������������������������
�2�
D__inference_dropout_1_layer_call_and_return_conditional_losses_23727
D__inference_dropout_1_layer_call_and_return_conditional_losses_23722�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_1_layer_call_fn_23732
)__inference_dropout_1_layer_call_fn_23737�
���
FullArgSpec)
args!�
jself
jinputs

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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_22663�
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
annotations� *7�4
2�/+��������������������������� 
�2�
(__inference_conv2d_3_layer_call_fn_22673�
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
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_dropout_2_layer_call_and_return_conditional_losses_23749
D__inference_dropout_2_layer_call_and_return_conditional_losses_23754�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_2_layer_call_fn_23764
)__inference_dropout_2_layer_call_fn_23759�
���
FullArgSpec)
args!�
jself
jinputs

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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_22685�
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
annotations� *7�4
2�/+���������������������������@
�2�
(__inference_conv2d_4_layer_call_fn_22695�
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
annotations� *7�4
2�/+���������������������������@
�2�
D__inference_dropout_3_layer_call_and_return_conditional_losses_23776
D__inference_dropout_3_layer_call_and_return_conditional_losses_23781�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_3_layer_call_fn_23791
)__inference_dropout_3_layer_call_fn_23786�
���
FullArgSpec)
args!�
jself
jinputs

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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_22707�
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
annotations� *7�4
2�/+���������������������������@
�2�
(__inference_conv2d_5_layer_call_fn_22717�
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
annotations� *7�4
2�/+���������������������������@
�2�
D__inference_dropout_4_layer_call_and_return_conditional_losses_23803
D__inference_dropout_4_layer_call_and_return_conditional_losses_23808�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_4_layer_call_fn_23818
)__inference_dropout_4_layer_call_fn_23813�
���
FullArgSpec)
args!�
jself
jinputs

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
�2�
D__inference_flattened_layer_call_and_return_conditional_losses_23824�
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
)__inference_flattened_layer_call_fn_23829�
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
B__inference_dense_1_layer_call_and_return_conditional_losses_23840�
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
'__inference_dense_1_layer_call_fn_23849�
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
�2�
D__inference_dropout_5_layer_call_and_return_conditional_losses_23861
D__inference_dropout_5_layer_call_and_return_conditional_losses_23866�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_5_layer_call_fn_23876
)__inference_dropout_5_layer_call_fn_23871�
���
FullArgSpec)
args!�
jself
jinputs

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
�2�
B__inference_dense_2_layer_call_and_return_conditional_losses_23887�
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
'__inference_dense_2_layer_call_fn_23896�
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
�2�
D__inference_dropout_6_layer_call_and_return_conditional_losses_23913
D__inference_dropout_6_layer_call_and_return_conditional_losses_23908�
���
FullArgSpec)
args!�
jself
jinputs

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
)__inference_dropout_6_layer_call_fn_23923
)__inference_dropout_6_layer_call_fn_23918�
���
FullArgSpec)
args!�
jself
jinputs

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
�2�
D__inference_angle_out_layer_call_and_return_conditional_losses_23934�
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
)__inference_angle_out_layer_call_fn_23943�
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
G__inference_throttle_out_layer_call_and_return_conditional_losses_23954�
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
,__inference_throttle_out_layer_call_fn_23963�
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
1B/
#__inference_signature_wrapper_23394img_in�
 __inference__wrapped_model_22607�$%./89BCPQZ[jkde8�5
.�+
)�&
img_in���������x�
� "m�j
0
	angle_out#� 
	angle_out���������
6
throttle_out&�#
throttle_out����������
D__inference_angle_out_layer_call_and_return_conditional_losses_23934\de/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� |
)__inference_angle_out_layer_call_fn_23943Ode/�,
%�"
 �
inputs���������2
� "�����������
F__inference_categorical_layer_call_and_return_conditional_losses_23080�$%./89BCPQZ[jkde@�=
6�3
)�&
img_in���������x�
p

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
F__inference_categorical_layer_call_and_return_conditional_losses_23138�$%./89BCPQZ[jkde@�=
6�3
)�&
img_in���������x�
p 

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
F__inference_categorical_layer_call_and_return_conditional_losses_23520�$%./89BCPQZ[jkde@�=
6�3
)�&
inputs���������x�
p

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
F__inference_categorical_layer_call_and_return_conditional_losses_23597�$%./89BCPQZ[jkde@�=
6�3
)�&
inputs���������x�
p 

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
+__inference_categorical_layer_call_fn_23240�$%./89BCPQZ[jkde@�=
6�3
)�&
img_in���������x�
p

 
� "=�:
�
0���������
�
1����������
+__inference_categorical_layer_call_fn_23341�$%./89BCPQZ[jkde@�=
6�3
)�&
img_in���������x�
p 

 
� "=�:
�
0���������
�
1����������
+__inference_categorical_layer_call_fn_23640�$%./89BCPQZ[jkde@�=
6�3
)�&
inputs���������x�
p

 
� "=�:
�
0���������
�
1����������
+__inference_categorical_layer_call_fn_23683�$%./89BCPQZ[jkde@�=
6�3
)�&
inputs���������x�
p 

 
� "=�:
�
0���������
�
1����������
C__inference_conv2d_1_layer_call_and_return_conditional_losses_22619�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
(__inference_conv2d_1_layer_call_fn_22629�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
C__inference_conv2d_2_layer_call_and_return_conditional_losses_22641�$%I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
(__inference_conv2d_2_layer_call_fn_22651�$%I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
C__inference_conv2d_3_layer_call_and_return_conditional_losses_22663�./I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_3_layer_call_fn_22673�./I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
C__inference_conv2d_4_layer_call_and_return_conditional_losses_22685�89I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_4_layer_call_fn_22695�89I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
C__inference_conv2d_5_layer_call_and_return_conditional_losses_22707�BCI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_5_layer_call_fn_22717�BCI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
B__inference_dense_1_layer_call_and_return_conditional_losses_23840]PQ0�-
&�#
!�
inputs����������	
� "%�"
�
0���������d
� {
'__inference_dense_1_layer_call_fn_23849PPQ0�-
&�#
!�
inputs����������	
� "����������d�
B__inference_dense_2_layer_call_and_return_conditional_losses_23887\Z[/�,
%�"
 �
inputs���������d
� "%�"
�
0���������2
� z
'__inference_dense_2_layer_call_fn_23896OZ[/�,
%�"
 �
inputs���������d
� "����������2�
D__inference_dropout_1_layer_call_and_return_conditional_losses_23722l;�8
1�.
(�%
inputs���������% 
p
� "-�*
#� 
0���������% 
� �
D__inference_dropout_1_layer_call_and_return_conditional_losses_23727l;�8
1�.
(�%
inputs���������% 
p 
� "-�*
#� 
0���������% 
� �
)__inference_dropout_1_layer_call_fn_23732_;�8
1�.
(�%
inputs���������% 
p
� " ����������% �
)__inference_dropout_1_layer_call_fn_23737_;�8
1�.
(�%
inputs���������% 
p 
� " ����������% �
D__inference_dropout_2_layer_call_and_return_conditional_losses_23749l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
D__inference_dropout_2_layer_call_and_return_conditional_losses_23754l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
)__inference_dropout_2_layer_call_fn_23759_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
)__inference_dropout_2_layer_call_fn_23764_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
D__inference_dropout_3_layer_call_and_return_conditional_losses_23776l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
D__inference_dropout_3_layer_call_and_return_conditional_losses_23781l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
)__inference_dropout_3_layer_call_fn_23786_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
)__inference_dropout_3_layer_call_fn_23791_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
D__inference_dropout_4_layer_call_and_return_conditional_losses_23803l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
D__inference_dropout_4_layer_call_and_return_conditional_losses_23808l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
)__inference_dropout_4_layer_call_fn_23813_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
)__inference_dropout_4_layer_call_fn_23818_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
D__inference_dropout_5_layer_call_and_return_conditional_losses_23861\3�0
)�&
 �
inputs���������d
p
� "%�"
�
0���������d
� �
D__inference_dropout_5_layer_call_and_return_conditional_losses_23866\3�0
)�&
 �
inputs���������d
p 
� "%�"
�
0���������d
� |
)__inference_dropout_5_layer_call_fn_23871O3�0
)�&
 �
inputs���������d
p
� "����������d|
)__inference_dropout_5_layer_call_fn_23876O3�0
)�&
 �
inputs���������d
p 
� "����������d�
D__inference_dropout_6_layer_call_and_return_conditional_losses_23908\3�0
)�&
 �
inputs���������2
p
� "%�"
�
0���������2
� �
D__inference_dropout_6_layer_call_and_return_conditional_losses_23913\3�0
)�&
 �
inputs���������2
p 
� "%�"
�
0���������2
� |
)__inference_dropout_6_layer_call_fn_23918O3�0
)�&
 �
inputs���������2
p
� "����������2|
)__inference_dropout_6_layer_call_fn_23923O3�0
)�&
 �
inputs���������2
p 
� "����������2�
B__inference_dropout_layer_call_and_return_conditional_losses_23695l;�8
1�.
(�%
inputs���������:N
p
� "-�*
#� 
0���������:N
� �
B__inference_dropout_layer_call_and_return_conditional_losses_23700l;�8
1�.
(�%
inputs���������:N
p 
� "-�*
#� 
0���������:N
� �
'__inference_dropout_layer_call_fn_23705_;�8
1�.
(�%
inputs���������:N
p
� " ����������:N�
'__inference_dropout_layer_call_fn_23710_;�8
1�.
(�%
inputs���������:N
p 
� " ����������:N�
D__inference_flattened_layer_call_and_return_conditional_losses_23824a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������	
� �
)__inference_flattened_layer_call_fn_23829T7�4
-�*
(�%
inputs���������@
� "�����������	�
#__inference_signature_wrapper_23394�$%./89BCPQZ[jkdeB�?
� 
8�5
3
img_in)�&
img_in���������x�"m�j
0
	angle_out#� 
	angle_out���������
6
throttle_out&�#
throttle_out����������
G__inference_throttle_out_layer_call_and_return_conditional_losses_23954\jk/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� 
,__inference_throttle_out_layer_call_fn_23963Ojk/�,
%�"
 �
inputs���������2
� "����������