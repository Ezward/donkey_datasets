у∆
Щэ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02unknown8£¬
Ж
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
Ж
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
Ж
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
Ж
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
Ж
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
shape:	А4d*!
shared_namedense_1_3/kernel
v
$dense_1_3/kernel/Read/ReadVariableOpReadVariableOpdense_1_3/kernel*
_output_shapes
:	А4d*
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
В
n_outputs0_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_namen_outputs0_3/kernel
{
'n_outputs0_3/kernel/Read/ReadVariableOpReadVariableOpn_outputs0_3/kernel*
_output_shapes

:2*
dtype0
z
n_outputs0_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namen_outputs0_3/bias
s
%n_outputs0_3/bias/Read/ReadVariableOpReadVariableOpn_outputs0_3/bias*
_output_shapes
:*
dtype0
В
n_outputs1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_namen_outputs1_3/kernel
{
'n_outputs1_3/kernel/Read/ReadVariableOpReadVariableOpn_outputs1_3/kernel*
_output_shapes

:2*
dtype0
z
n_outputs1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namen_outputs1_3/bias
s
%n_outputs1_3/bias/Read/ReadVariableOpReadVariableOpn_outputs1_3/bias*
_output_shapes
:*
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
К
conv2d_1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_3/kernel/m
Г
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
К
conv2d_2_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_3/kernel/m
Г
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
К
conv2d_3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_3/kernel/m
Г
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
К
conv2d_4_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_3/kernel/m
Г
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
К
conv2d_5_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_3/kernel/m
Г
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
Б
dense_1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А4d*#
shared_namedense_1_3/kernel/m
z
&dense_1_3/kernel/m/Read/ReadVariableOpReadVariableOpdense_1_3/kernel/m*
_output_shapes
:	А4d*
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
А
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
Ж
n_outputs0_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs0_3/kernel/m

)n_outputs0_3/kernel/m/Read/ReadVariableOpReadVariableOpn_outputs0_3/kernel/m*
_output_shapes

:2*
dtype0
~
n_outputs0_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs0_3/bias/m
w
'n_outputs0_3/bias/m/Read/ReadVariableOpReadVariableOpn_outputs0_3/bias/m*
_output_shapes
:*
dtype0
Ж
n_outputs1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs1_3/kernel/m

)n_outputs1_3/kernel/m/Read/ReadVariableOpReadVariableOpn_outputs1_3/kernel/m*
_output_shapes

:2*
dtype0
~
n_outputs1_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs1_3/bias/m
w
'n_outputs1_3/bias/m/Read/ReadVariableOpReadVariableOpn_outputs1_3/bias/m*
_output_shapes
:*
dtype0
К
conv2d_1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_3/kernel/v
Г
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
К
conv2d_2_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_3/kernel/v
Г
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
К
conv2d_3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_3/kernel/v
Г
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
К
conv2d_4_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_3/kernel/v
Г
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
К
conv2d_5_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_3/kernel/v
Г
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
Б
dense_1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А4d*#
shared_namedense_1_3/kernel/v
z
&dense_1_3/kernel/v/Read/ReadVariableOpReadVariableOpdense_1_3/kernel/v*
_output_shapes
:	А4d*
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
А
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
Ж
n_outputs0_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs0_3/kernel/v

)n_outputs0_3/kernel/v/Read/ReadVariableOpReadVariableOpn_outputs0_3/kernel/v*
_output_shapes

:2*
dtype0
~
n_outputs0_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs0_3/bias/v
w
'n_outputs0_3/bias/v/Read/ReadVariableOpReadVariableOpn_outputs0_3/bias/v*
_output_shapes
:*
dtype0
Ж
n_outputs1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs1_3/kernel/v

)n_outputs1_3/kernel/v/Read/ReadVariableOpReadVariableOpn_outputs1_3/kernel/v*
_output_shapes

:2*
dtype0
~
n_outputs1_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs1_3/bias/v
w
'n_outputs1_3/bias/v/Read/ReadVariableOpReadVariableOpn_outputs1_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
иh
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*£h
valueЩhBЦh BПh
Ќ
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
 trainable_variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
R
)	variables
*trainable_variables
+regularization_losses
,	keras_api
h

-kernel
.bias
/	variables
0trainable_variables
1regularization_losses
2	keras_api
R
3	variables
4trainable_variables
5regularization_losses
6	keras_api
h

7kernel
8bias
9	variables
:trainable_variables
;regularization_losses
<	keras_api
R
=	variables
>trainable_variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
R
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
R
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
h

Okernel
Pbias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
R
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
h

Ykernel
Zbias
[	variables
\trainable_variables
]regularization_losses
^	keras_api
R
_	variables
`trainable_variables
aregularization_losses
b	keras_api
h

ckernel
dbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
h

ikernel
jbias
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
®
oiter

pbeta_1

qbeta_2
	rdecay
slearning_ratemќmѕ#m–$m—-m“.m”7m‘8m’Am÷Bm„OmЎPmўYmЏZmџcm№dmЁimёjmяvаvб#vв$vг-vд.vе7vж8vзAvиBvйOvкPvлYvмZvнcvоdvпivрjvс
Ж
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17
Ж
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17
 
≠
	variables
tmetrics
unon_trainable_variables
vlayer_regularization_losses
wlayer_metrics
trainable_variables

xlayers
regularization_losses
 
][
VARIABLE_VALUEconv2d_1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
	variables
ymetrics
znon_trainable_variables
{layer_regularization_losses
|layer_metrics
trainable_variables

}layers
regularization_losses
 
 
 
∞
	variables
~metrics
non_trainable_variables
 Аlayer_regularization_losses
Бlayer_metrics
 trainable_variables
Вlayers
!regularization_losses
][
VARIABLE_VALUEconv2d_2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
≤
%	variables
Гmetrics
Дnon_trainable_variables
 Еlayer_regularization_losses
Жlayer_metrics
&trainable_variables
Зlayers
'regularization_losses
 
 
 
≤
)	variables
Иmetrics
Йnon_trainable_variables
 Кlayer_regularization_losses
Лlayer_metrics
*trainable_variables
Мlayers
+regularization_losses
][
VARIABLE_VALUEconv2d_3_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_3_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
 
≤
/	variables
Нmetrics
Оnon_trainable_variables
 Пlayer_regularization_losses
Рlayer_metrics
0trainable_variables
Сlayers
1regularization_losses
 
 
 
≤
3	variables
Тmetrics
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayer_metrics
4trainable_variables
Цlayers
5regularization_losses
][
VARIABLE_VALUEconv2d_4_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81

70
81
 
≤
9	variables
Чmetrics
Шnon_trainable_variables
 Щlayer_regularization_losses
Ъlayer_metrics
:trainable_variables
Ыlayers
;regularization_losses
 
 
 
≤
=	variables
Ьmetrics
Эnon_trainable_variables
 Юlayer_regularization_losses
Яlayer_metrics
>trainable_variables
†layers
?regularization_losses
][
VARIABLE_VALUEconv2d_5_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
≤
C	variables
°metrics
Ґnon_trainable_variables
 £layer_regularization_losses
§layer_metrics
Dtrainable_variables
•layers
Eregularization_losses
 
 
 
≤
G	variables
¶metrics
Іnon_trainable_variables
 ®layer_regularization_losses
©layer_metrics
Htrainable_variables
™layers
Iregularization_losses
 
 
 
≤
K	variables
Ђmetrics
ђnon_trainable_variables
 ≠layer_regularization_losses
Ѓlayer_metrics
Ltrainable_variables
ѓlayers
Mregularization_losses
\Z
VARIABLE_VALUEdense_1_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1

O0
P1
 
≤
Q	variables
∞metrics
±non_trainable_variables
 ≤layer_regularization_losses
≥layer_metrics
Rtrainable_variables
іlayers
Sregularization_losses
 
 
 
≤
U	variables
µmetrics
ґnon_trainable_variables
 Јlayer_regularization_losses
Єlayer_metrics
Vtrainable_variables
єlayers
Wregularization_losses
\Z
VARIABLE_VALUEdense_2_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1

Y0
Z1
 
≤
[	variables
Їmetrics
їnon_trainable_variables
 Љlayer_regularization_losses
љlayer_metrics
\trainable_variables
Њlayers
]regularization_losses
 
 
 
≤
_	variables
њmetrics
јnon_trainable_variables
 Ѕlayer_regularization_losses
¬layer_metrics
`trainable_variables
√layers
aregularization_losses
_]
VARIABLE_VALUEn_outputs0_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEn_outputs0_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

c0
d1

c0
d1
 
≤
e	variables
ƒmetrics
≈non_trainable_variables
 ∆layer_regularization_losses
«layer_metrics
ftrainable_variables
»layers
gregularization_losses
_]
VARIABLE_VALUEn_outputs1_3/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEn_outputs1_3/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

i0
j1

i0
j1
 
≤
k	variables
…metrics
 non_trainable_variables
 Ћlayer_regularization_losses
ћlayer_metrics
ltrainable_variables
Ќlayers
mregularization_losses
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
 
 
Ж
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
}{
VARIABLE_VALUEn_outputs0_3/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_3/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs1_3/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs1_3/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
}{
VARIABLE_VALUEn_outputs0_3/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_3/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs1_3/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs1_3/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Л
serving_default_img_inPlaceholder*0
_output_shapes
:€€€€€€€€€x†*
dtype0*%
shape:€€€€€€€€€x†
С
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inconv2d_1_3/kernelconv2d_1_3/biasconv2d_2_3/kernelconv2d_2_3/biasconv2d_3_3/kernelconv2d_3_3/biasconv2d_4_3/kernelconv2d_4_3/biasconv2d_5_3/kernelconv2d_5_3/biasdense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biasn_outputs1_3/kerneln_outputs1_3/biasn_outputs0_3/kerneln_outputs0_3/bias*
Tin
2*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_19244
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ю
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_1_3/kernel/Read/ReadVariableOp#conv2d_1_3/bias/Read/ReadVariableOp%conv2d_2_3/kernel/Read/ReadVariableOp#conv2d_2_3/bias/Read/ReadVariableOp%conv2d_3_3/kernel/Read/ReadVariableOp#conv2d_3_3/bias/Read/ReadVariableOp%conv2d_4_3/kernel/Read/ReadVariableOp#conv2d_4_3/bias/Read/ReadVariableOp%conv2d_5_3/kernel/Read/ReadVariableOp#conv2d_5_3/bias/Read/ReadVariableOp$dense_1_3/kernel/Read/ReadVariableOp"dense_1_3/bias/Read/ReadVariableOp$dense_2_3/kernel/Read/ReadVariableOp"dense_2_3/bias/Read/ReadVariableOp'n_outputs0_3/kernel/Read/ReadVariableOp%n_outputs0_3/bias/Read/ReadVariableOp'n_outputs1_3/kernel/Read/ReadVariableOp%n_outputs1_3/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp'conv2d_1_3/kernel/m/Read/ReadVariableOp%conv2d_1_3/bias/m/Read/ReadVariableOp'conv2d_2_3/kernel/m/Read/ReadVariableOp%conv2d_2_3/bias/m/Read/ReadVariableOp'conv2d_3_3/kernel/m/Read/ReadVariableOp%conv2d_3_3/bias/m/Read/ReadVariableOp'conv2d_4_3/kernel/m/Read/ReadVariableOp%conv2d_4_3/bias/m/Read/ReadVariableOp'conv2d_5_3/kernel/m/Read/ReadVariableOp%conv2d_5_3/bias/m/Read/ReadVariableOp&dense_1_3/kernel/m/Read/ReadVariableOp$dense_1_3/bias/m/Read/ReadVariableOp&dense_2_3/kernel/m/Read/ReadVariableOp$dense_2_3/bias/m/Read/ReadVariableOp)n_outputs0_3/kernel/m/Read/ReadVariableOp'n_outputs0_3/bias/m/Read/ReadVariableOp)n_outputs1_3/kernel/m/Read/ReadVariableOp'n_outputs1_3/bias/m/Read/ReadVariableOp'conv2d_1_3/kernel/v/Read/ReadVariableOp%conv2d_1_3/bias/v/Read/ReadVariableOp'conv2d_2_3/kernel/v/Read/ReadVariableOp%conv2d_2_3/bias/v/Read/ReadVariableOp'conv2d_3_3/kernel/v/Read/ReadVariableOp%conv2d_3_3/bias/v/Read/ReadVariableOp'conv2d_4_3/kernel/v/Read/ReadVariableOp%conv2d_4_3/bias/v/Read/ReadVariableOp'conv2d_5_3/kernel/v/Read/ReadVariableOp%conv2d_5_3/bias/v/Read/ReadVariableOp&dense_1_3/kernel/v/Read/ReadVariableOp$dense_1_3/bias/v/Read/ReadVariableOp&dense_2_3/kernel/v/Read/ReadVariableOp$dense_2_3/bias/v/Read/ReadVariableOp)n_outputs0_3/kernel/v/Read/ReadVariableOp'n_outputs0_3/bias/v/Read/ReadVariableOp)n_outputs1_3/kernel/v/Read/ReadVariableOp'n_outputs1_3/bias/v/Read/ReadVariableOpConst*H
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
GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_20012
э

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1_3/kernelconv2d_1_3/biasconv2d_2_3/kernelconv2d_2_3/biasconv2d_3_3/kernelconv2d_3_3/biasconv2d_4_3/kernelconv2d_4_3/biasconv2d_5_3/kernelconv2d_5_3/biasdense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biasn_outputs0_3/kerneln_outputs0_3/biasn_outputs1_3/kerneln_outputs1_3/biasiterbeta_1beta_2decaylearning_rateconv2d_1_3/kernel/mconv2d_1_3/bias/mconv2d_2_3/kernel/mconv2d_2_3/bias/mconv2d_3_3/kernel/mconv2d_3_3/bias/mconv2d_4_3/kernel/mconv2d_4_3/bias/mconv2d_5_3/kernel/mconv2d_5_3/bias/mdense_1_3/kernel/mdense_1_3/bias/mdense_2_3/kernel/mdense_2_3/bias/mn_outputs0_3/kernel/mn_outputs0_3/bias/mn_outputs1_3/kernel/mn_outputs1_3/bias/mconv2d_1_3/kernel/vconv2d_1_3/bias/vconv2d_2_3/kernel/vconv2d_2_3/bias/vconv2d_3_3/kernel/vconv2d_3_3/bias/vconv2d_4_3/kernel/vconv2d_4_3/bias/vconv2d_5_3/kernel/vconv2d_5_3/bias/vdense_1_3/kernel/vdense_1_3/bias/vdense_2_3/kernel/vdense_2_3/bias/vn_outputs0_3/kernel/vn_outputs0_3/bias/vn_outputs1_3/kernel/vn_outputs1_3/bias/v*G
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
GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_20201ЛЅ
€
b
)__inference_dropout_5_layer_call_fn_19717

inputs
identityИҐStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188012
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
¬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_18730

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
у
E
)__inference_dropout_6_layer_call_fn_19769

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188632
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
шJ
Щ
A__inference_linear_layer_call_and_return_conditional_losses_19150

inputs
conv2d_1_19095
conv2d_1_19097
conv2d_2_19101
conv2d_2_19103
conv2d_3_19107
conv2d_3_19109
conv2d_4_19113
conv2d_4_19115
conv2d_5_19119
conv2d_5_19121
dense_1_19126
dense_1_19128
dense_2_19132
dense_2_19134
n_outputs1_19138
n_outputs1_19140
n_outputs0_19143
n_outputs0_19145
identity

identity_1ИҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐ"n_outputs0/StatefulPartitionedCallҐ"n_outputs1/StatefulPartitionedCallъ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_19095conv2d_1_19097*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_184712"
 conv2d_1/StatefulPartitionedCall№
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185952
dropout/PartitionedCallФ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_19101conv2d_2_19103*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_184932"
 conv2d_2/StatefulPartitionedCallв
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186302
dropout_1/PartitionedCallЦ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_19107conv2d_3_19109*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_185152"
 conv2d_3/StatefulPartitionedCallв
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186652
dropout_2/PartitionedCallЦ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_19113conv2d_4_19115*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_185372"
 conv2d_4/StatefulPartitionedCallв
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_187002
dropout_3/PartitionedCallЦ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_19119conv2d_5_19121*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_185592"
 conv2d_5/StatefulPartitionedCallв
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187352
dropout_4/PartitionedCall‘
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_187542
flattened/PartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_19126dense_1_19128*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_187732!
dense_1/StatefulPartitionedCallў
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188062
dropout_5/PartitionedCallЙ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_19132dense_2_19134*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_188302!
dense_2/StatefulPartitionedCallў
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188632
dropout_6/PartitionedCallШ
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs1_19138n_outputs1_19140*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_188862$
"n_outputs1/StatefulPartitionedCallШ
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs0_19143n_outputs0_19145*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_189122$
"n_outputs0/StatefulPartitionedCallЉ
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identityј

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
–
В
&__inference_linear_layer_call_fn_19529

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

identity_1ИҐStatefulPartitionedCallљ
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
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_191502
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
У
E
)__inference_dropout_4_layer_call_fn_19664

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187352
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_19707

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
пы
∞
!__inference__traced_restore_20201
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
"assignvariableop_13_dense_2_3_bias+
'assignvariableop_14_n_outputs0_3_kernel)
%assignvariableop_15_n_outputs0_3_bias+
'assignvariableop_16_n_outputs1_3_kernel)
%assignvariableop_17_n_outputs1_3_bias
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
$assignvariableop_36_dense_2_3_bias_m-
)assignvariableop_37_n_outputs0_3_kernel_m+
'assignvariableop_38_n_outputs0_3_bias_m-
)assignvariableop_39_n_outputs1_3_kernel_m+
'assignvariableop_40_n_outputs1_3_bias_m+
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
$assignvariableop_54_dense_2_3_bias_v-
)assignvariableop_55_n_outputs0_3_kernel_v+
'assignvariableop_56_n_outputs0_3_bias_v-
)assignvariableop_57_n_outputs1_3_kernel_v+
'assignvariableop_58_n_outputs1_3_bias_v
identity_60ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1ш!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*Д!
valueъ Bч ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЖ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*К
valueАB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices’
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*В
_output_shapesп
м:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*I
dtypes?
=2;	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityТ
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_1_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ш
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_1_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ъ
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_2_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ш
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_2_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ъ
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_3_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ш
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_3_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ъ
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_4_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ш
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_4_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ъ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_5_3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ш
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_5_3_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Э
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_1_3_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ы
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_1_3_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Э
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_2_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ы
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14†
AssignVariableOp_14AssignVariableOp'assignvariableop_14_n_outputs0_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ю
AssignVariableOp_15AssignVariableOp%assignvariableop_15_n_outputs0_3_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16†
AssignVariableOp_16AssignVariableOp'assignvariableop_16_n_outputs1_3_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ю
AssignVariableOp_17AssignVariableOp%assignvariableop_17_n_outputs1_3_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0	*
_output_shapes
:2
Identity_18С
AssignVariableOp_18AssignVariableOpassignvariableop_18_iterIdentity_18:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19У
AssignVariableOp_19AssignVariableOpassignvariableop_19_beta_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20У
AssignVariableOp_20AssignVariableOpassignvariableop_20_beta_2Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Т
AssignVariableOp_21AssignVariableOpassignvariableop_21_decayIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ъ
AssignVariableOp_22AssignVariableOp!assignvariableop_22_learning_rateIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23†
AssignVariableOp_23AssignVariableOp'assignvariableop_23_conv2d_1_3_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ю
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_1_3_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25†
AssignVariableOp_25AssignVariableOp'assignvariableop_25_conv2d_2_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ю
AssignVariableOp_26AssignVariableOp%assignvariableop_26_conv2d_2_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27†
AssignVariableOp_27AssignVariableOp'assignvariableop_27_conv2d_3_3_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Ю
AssignVariableOp_28AssignVariableOp%assignvariableop_28_conv2d_3_3_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29†
AssignVariableOp_29AssignVariableOp'assignvariableop_29_conv2d_4_3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ю
AssignVariableOp_30AssignVariableOp%assignvariableop_30_conv2d_4_3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31†
AssignVariableOp_31AssignVariableOp'assignvariableop_31_conv2d_5_3_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ю
AssignVariableOp_32AssignVariableOp%assignvariableop_32_conv2d_5_3_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Я
AssignVariableOp_33AssignVariableOp&assignvariableop_33_dense_1_3_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Э
AssignVariableOp_34AssignVariableOp$assignvariableop_34_dense_1_3_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Я
AssignVariableOp_35AssignVariableOp&assignvariableop_35_dense_2_3_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Э
AssignVariableOp_36AssignVariableOp$assignvariableop_36_dense_2_3_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ґ
AssignVariableOp_37AssignVariableOp)assignvariableop_37_n_outputs0_3_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38†
AssignVariableOp_38AssignVariableOp'assignvariableop_38_n_outputs0_3_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Ґ
AssignVariableOp_39AssignVariableOp)assignvariableop_39_n_outputs1_3_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40†
AssignVariableOp_40AssignVariableOp'assignvariableop_40_n_outputs1_3_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41†
AssignVariableOp_41AssignVariableOp'assignvariableop_41_conv2d_1_3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ю
AssignVariableOp_42AssignVariableOp%assignvariableop_42_conv2d_1_3_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43†
AssignVariableOp_43AssignVariableOp'assignvariableop_43_conv2d_2_3_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ю
AssignVariableOp_44AssignVariableOp%assignvariableop_44_conv2d_2_3_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45†
AssignVariableOp_45AssignVariableOp'assignvariableop_45_conv2d_3_3_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46Ю
AssignVariableOp_46AssignVariableOp%assignvariableop_46_conv2d_3_3_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47†
AssignVariableOp_47AssignVariableOp'assignvariableop_47_conv2d_4_3_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48Ю
AssignVariableOp_48AssignVariableOp%assignvariableop_48_conv2d_4_3_bias_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49†
AssignVariableOp_49AssignVariableOp'assignvariableop_49_conv2d_5_3_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50Ю
AssignVariableOp_50AssignVariableOp%assignvariableop_50_conv2d_5_3_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51Я
AssignVariableOp_51AssignVariableOp&assignvariableop_51_dense_1_3_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52Э
AssignVariableOp_52AssignVariableOp$assignvariableop_52_dense_1_3_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53Я
AssignVariableOp_53AssignVariableOp&assignvariableop_53_dense_2_3_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54Э
AssignVariableOp_54AssignVariableOp$assignvariableop_54_dense_2_3_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55Ґ
AssignVariableOp_55AssignVariableOp)assignvariableop_55_n_outputs0_3_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56†
AssignVariableOp_56AssignVariableOp'assignvariableop_56_n_outputs0_3_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57Ґ
AssignVariableOp_57AssignVariableOp)assignvariableop_57_n_outputs1_3_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58†
AssignVariableOp_58AssignVariableOp'assignvariableop_58_n_outputs1_3_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpр

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_59э

Identity_60IdentityIdentity_59:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_60"#
identity_60Identity_60:output:0*Г
_input_shapesс
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
ж
™
B__inference_dense_1_layer_call_and_return_conditional_losses_19686

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А4d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А4:::P L
(
_output_shapes
:€€€€€€€€€А4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
я
}
(__inference_conv2d_2_layer_call_fn_18503

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_184932
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ы

*__inference_n_outputs1_layer_call_fn_19807

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_188862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_19759

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€2:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
–
В
&__inference_linear_layer_call_fn_19090

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

identity_1ИҐStatefulPartitionedCallљ
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
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_190492
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
я
}
(__inference_conv2d_1_layer_call_fn_18481

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_184712
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
з
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_18735

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
У
E
)__inference_dropout_3_layer_call_fn_19637

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_187002
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
@:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs
х
|
'__inference_dense_2_layer_call_fn_19742

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_188302
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
шJ
Щ
A__inference_linear_layer_call_and_return_conditional_losses_18988

img_in
conv2d_1_18933
conv2d_1_18935
conv2d_2_18939
conv2d_2_18941
conv2d_3_18945
conv2d_3_18947
conv2d_4_18951
conv2d_4_18953
conv2d_5_18957
conv2d_5_18959
dense_1_18964
dense_1_18966
dense_2_18970
dense_2_18972
n_outputs1_18976
n_outputs1_18978
n_outputs0_18981
n_outputs0_18983
identity

identity_1ИҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐ"n_outputs0/StatefulPartitionedCallҐ"n_outputs1/StatefulPartitionedCallъ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_18933conv2d_1_18935*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_184712"
 conv2d_1/StatefulPartitionedCall№
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185952
dropout/PartitionedCallФ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_18939conv2d_2_18941*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_184932"
 conv2d_2/StatefulPartitionedCallв
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186302
dropout_1/PartitionedCallЦ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_18945conv2d_3_18947*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_185152"
 conv2d_3/StatefulPartitionedCallв
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186652
dropout_2/PartitionedCallЦ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_18951conv2d_4_18953*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_185372"
 conv2d_4/StatefulPartitionedCallв
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_187002
dropout_3/PartitionedCallЦ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_18957conv2d_5_18959*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_185592"
 conv2d_5/StatefulPartitionedCallв
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187352
dropout_4/PartitionedCall‘
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_187542
flattened/PartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_18964dense_1_18966*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_187732!
dense_1/StatefulPartitionedCallў
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188062
dropout_5/PartitionedCallЙ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_18970dense_2_18972*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_188302!
dense_2/StatefulPartitionedCallў
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188632
dropout_6/PartitionedCallШ
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs1_18976n_outputs1_18978*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_188862$
"n_outputs1/StatefulPartitionedCallШ
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs0_18981n_outputs0_18983*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_189122$
"n_outputs0/StatefulPartitionedCallЉ
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identityј

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
е
`
B__inference_dropout_layer_call_and_return_conditional_losses_19546

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€:N:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
з
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_19654

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_18801

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
И~
т
__inference__traced_save_20012
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
)savev2_dense_2_3_bias_read_readvariableop2
.savev2_n_outputs0_3_kernel_read_readvariableop0
,savev2_n_outputs0_3_bias_read_readvariableop2
.savev2_n_outputs1_3_kernel_read_readvariableop0
,savev2_n_outputs1_3_bias_read_readvariableop#
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
+savev2_dense_2_3_bias_m_read_readvariableop4
0savev2_n_outputs0_3_kernel_m_read_readvariableop2
.savev2_n_outputs0_3_bias_m_read_readvariableop4
0savev2_n_outputs1_3_kernel_m_read_readvariableop2
.savev2_n_outputs1_3_bias_m_read_readvariableop2
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
+savev2_dense_2_3_bias_v_read_readvariableop4
0savev2_n_outputs0_3_kernel_v_read_readvariableop2
.savev2_n_outputs0_3_bias_v_read_readvariableop4
0savev2_n_outputs1_3_kernel_v_read_readvariableop2
.savev2_n_outputs1_3_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f3568765d2d74ca49ee06abc8c48639a/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameт!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*Д!
valueъ Bч ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesА
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*К
valueАB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesл
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_1_3_kernel_read_readvariableop*savev2_conv2d_1_3_bias_read_readvariableop,savev2_conv2d_2_3_kernel_read_readvariableop*savev2_conv2d_2_3_bias_read_readvariableop,savev2_conv2d_3_3_kernel_read_readvariableop*savev2_conv2d_3_3_bias_read_readvariableop,savev2_conv2d_4_3_kernel_read_readvariableop*savev2_conv2d_4_3_bias_read_readvariableop,savev2_conv2d_5_3_kernel_read_readvariableop*savev2_conv2d_5_3_bias_read_readvariableop+savev2_dense_1_3_kernel_read_readvariableop)savev2_dense_1_3_bias_read_readvariableop+savev2_dense_2_3_kernel_read_readvariableop)savev2_dense_2_3_bias_read_readvariableop.savev2_n_outputs0_3_kernel_read_readvariableop,savev2_n_outputs0_3_bias_read_readvariableop.savev2_n_outputs1_3_kernel_read_readvariableop,savev2_n_outputs1_3_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop.savev2_conv2d_1_3_kernel_m_read_readvariableop,savev2_conv2d_1_3_bias_m_read_readvariableop.savev2_conv2d_2_3_kernel_m_read_readvariableop,savev2_conv2d_2_3_bias_m_read_readvariableop.savev2_conv2d_3_3_kernel_m_read_readvariableop,savev2_conv2d_3_3_bias_m_read_readvariableop.savev2_conv2d_4_3_kernel_m_read_readvariableop,savev2_conv2d_4_3_bias_m_read_readvariableop.savev2_conv2d_5_3_kernel_m_read_readvariableop,savev2_conv2d_5_3_bias_m_read_readvariableop-savev2_dense_1_3_kernel_m_read_readvariableop+savev2_dense_1_3_bias_m_read_readvariableop-savev2_dense_2_3_kernel_m_read_readvariableop+savev2_dense_2_3_bias_m_read_readvariableop0savev2_n_outputs0_3_kernel_m_read_readvariableop.savev2_n_outputs0_3_bias_m_read_readvariableop0savev2_n_outputs1_3_kernel_m_read_readvariableop.savev2_n_outputs1_3_bias_m_read_readvariableop.savev2_conv2d_1_3_kernel_v_read_readvariableop,savev2_conv2d_1_3_bias_v_read_readvariableop.savev2_conv2d_2_3_kernel_v_read_readvariableop,savev2_conv2d_2_3_bias_v_read_readvariableop.savev2_conv2d_3_3_kernel_v_read_readvariableop,savev2_conv2d_3_3_bias_v_read_readvariableop.savev2_conv2d_4_3_kernel_v_read_readvariableop,savev2_conv2d_4_3_bias_v_read_readvariableop.savev2_conv2d_5_3_kernel_v_read_readvariableop,savev2_conv2d_5_3_bias_v_read_readvariableop-savev2_dense_1_3_kernel_v_read_readvariableop+savev2_dense_1_3_bias_v_read_readvariableop-savev2_dense_2_3_kernel_v_read_readvariableop+savev2_dense_2_3_bias_v_read_readvariableop0savev2_n_outputs0_3_kernel_v_read_readvariableop.savev2_n_outputs0_3_bias_v_read_readvariableop0savev2_n_outputs1_3_kernel_v_read_readvariableop.savev2_n_outputs1_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *I
dtypes?
=2;	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ќ
_input_shapesЉ
є: ::: : : @:@:@@:@:@@:@:	А4d:d:d2:2:2::2:: : : : : ::: : : @:@:@@:@:@@:@:	А4d:d:d2:2:2::2:::: : : @:@:@@:@:@@:@:	А4d:d:d2:2:2::2:: 2(
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
:	А4d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::
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
:	А4d: #

_output_shapes
:d:$$ 

_output_shapes

:d2: %

_output_shapes
:2:$& 

_output_shapes

:2: '

_output_shapes
::$( 

_output_shapes

:2: )

_output_shapes
::,*(
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
:	А4d: 5

_output_shapes
:d:$6 

_output_shapes

:d2: 7

_output_shapes
:2:$8 

_output_shapes

:2: 9

_output_shapes
::$: 

_output_shapes

:2: ;

_output_shapes
::<

_output_shapes
: 
П
C
'__inference_dropout_layer_call_fn_19556

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185952
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:N:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
ј
a
B__inference_dropout_layer_call_and_return_conditional_losses_19541

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€:N2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:N:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
ШX
У
A__inference_linear_layer_call_and_return_conditional_losses_19049

inputs
conv2d_1_18994
conv2d_1_18996
conv2d_2_19000
conv2d_2_19002
conv2d_3_19006
conv2d_3_19008
conv2d_4_19012
conv2d_4_19014
conv2d_5_19018
conv2d_5_19020
dense_1_19025
dense_1_19027
dense_2_19031
dense_2_19033
n_outputs1_19037
n_outputs1_19039
n_outputs0_19042
n_outputs0_19044
identity

identity_1ИҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ"n_outputs0/StatefulPartitionedCallҐ"n_outputs1/StatefulPartitionedCallъ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_18994conv2d_1_18996*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_184712"
 conv2d_1/StatefulPartitionedCallф
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185902!
dropout/StatefulPartitionedCallЬ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_19000conv2d_2_19002*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_184932"
 conv2d_2/StatefulPartitionedCallЬ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186252#
!dropout_1/StatefulPartitionedCallЮ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_19006conv2d_3_19008*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_185152"
 conv2d_3/StatefulPartitionedCallЮ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186602#
!dropout_2/StatefulPartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_19012conv2d_4_19014*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_185372"
 conv2d_4/StatefulPartitionedCallЮ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_186952#
!dropout_3/StatefulPartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_19018conv2d_5_19020*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_185592"
 conv2d_5/StatefulPartitionedCallЮ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187302#
!dropout_4/StatefulPartitionedCall№
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_187542
flattened/PartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_19025dense_1_19027*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_187732!
dense_1/StatefulPartitionedCallХ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188012#
!dropout_5/StatefulPartitionedCallС
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_19031dense_2_19033*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_188302!
dense_2/StatefulPartitionedCallХ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188582#
!dropout_6/StatefulPartitionedCall†
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs1_19037n_outputs1_19039*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_188862$
"n_outputs1/StatefulPartitionedCall†
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs0_19042n_outputs0_19044*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_189122$
"n_outputs0/StatefulPartitionedCallґ
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityЇ

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::2D
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
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
г
™
B__inference_dense_2_layer_call_and_return_conditional_losses_19733

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
з
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_19573

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€% :W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
ђ
€
#__inference_signature_wrapper_19244

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

identity_1ИҐStatefulPartitionedCallЬ
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
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_184592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
К
≠
E__inference_n_outputs1_layer_call_and_return_conditional_losses_18886

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2:::O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_18695

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€
@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
@:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs
у
E
)__inference_dropout_5_layer_call_fn_19722

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188062
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
≤

Ђ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_18493

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_19649

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
¬
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_18660

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
з
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_18665

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
У
E
)__inference_dropout_2_layer_call_fn_19610

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186652
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_19754

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
К
≠
E__inference_n_outputs0_layer_call_and_return_conditional_losses_18912

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2:::O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_19568

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€% 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€% :W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
К
≠
E__inference_n_outputs0_layer_call_and_return_conditional_losses_19779

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2:::O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ШX
У
A__inference_linear_layer_call_and_return_conditional_losses_18930

img_in
conv2d_1_18573
conv2d_1_18575
conv2d_2_18608
conv2d_2_18610
conv2d_3_18643
conv2d_3_18645
conv2d_4_18678
conv2d_4_18680
conv2d_5_18713
conv2d_5_18715
dense_1_18784
dense_1_18786
dense_2_18841
dense_2_18843
n_outputs1_18897
n_outputs1_18899
n_outputs0_18923
n_outputs0_18925
identity

identity_1ИҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ"n_outputs0/StatefulPartitionedCallҐ"n_outputs1/StatefulPartitionedCallъ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_18573conv2d_1_18575*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_184712"
 conv2d_1/StatefulPartitionedCallф
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185902!
dropout/StatefulPartitionedCallЬ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_18608conv2d_2_18610*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_184932"
 conv2d_2/StatefulPartitionedCallЬ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186252#
!dropout_1/StatefulPartitionedCallЮ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_18643conv2d_3_18645*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_185152"
 conv2d_3/StatefulPartitionedCallЮ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186602#
!dropout_2/StatefulPartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_18678conv2d_4_18680*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_185372"
 conv2d_4/StatefulPartitionedCallЮ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_186952#
!dropout_3/StatefulPartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_18713conv2d_5_18715*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_185592"
 conv2d_5/StatefulPartitionedCallЮ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187302#
!dropout_4/StatefulPartitionedCall№
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_187542
flattened/PartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_18784dense_1_18786*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_187732!
dense_1/StatefulPartitionedCallХ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_188012#
!dropout_5/StatefulPartitionedCallС
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_18841dense_2_18843*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_188302!
dense_2/StatefulPartitionedCallХ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188582#
!dropout_6/StatefulPartitionedCall†
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs1_18897n_outputs1_18899*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_188862$
"n_outputs1/StatefulPartitionedCall†
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs0_18923n_outputs0_18925*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_189122$
"n_outputs0/StatefulPartitionedCallґ
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityЇ

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::2D
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
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
Я
b
)__inference_dropout_1_layer_call_fn_19578

inputs
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€% 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
ж
™
B__inference_dense_1_layer_call_and_return_conditional_losses_18773

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А4d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А4:::P L
(
_output_shapes
:€€€€€€€€€А4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
я
}
(__inference_conv2d_5_layer_call_fn_18569

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_185592
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
я
}
(__inference_conv2d_3_layer_call_fn_18525

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_185152
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_19712

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
з
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_18630

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€% :W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
¬
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_19595

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ч
|
'__inference_dense_1_layer_call_fn_19695

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_187732
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А4::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_18625

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€% 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€% :W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
≤

Ђ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_18515

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
€
b
)__inference_dropout_6_layer_call_fn_19764

inputs
identityИҐStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_188582
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
г
™
B__inference_dense_2_layer_call_and_return_conditional_losses_18830

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≤

Ђ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_18537

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≤

Ђ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_18471

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≤

Ђ
C__inference_conv2d_5_layer_call_and_return_conditional_losses_18559

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
з
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_19627

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€
@:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs
К
≠
E__inference_n_outputs1_layer_call_and_return_conditional_losses_19798

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2:::O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Я
b
)__inference_dropout_4_layer_call_fn_19659

inputs
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_187302
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ы

*__inference_n_outputs0_layer_call_fn_19788

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_189122
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
–
В
&__inference_linear_layer_call_fn_19486

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

identity_1ИҐStatefulPartitionedCallљ
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
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_190492
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
«
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_18806

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Е
E
)__inference_flattened_layer_call_fn_19675

inputs
identity§
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_187542
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Љ
`
D__inference_flattened_layer_call_and_return_conditional_losses_18754

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
¬
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_19622

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€
@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
@:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs
А
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_18858

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
Ы
`
'__inference_dropout_layer_call_fn_19551

inputs
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_185902
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:N22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
Љ
`
D__inference_flattened_layer_call_and_return_conditional_losses_19670

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
з
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_19600

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
У
E
)__inference_dropout_1_layer_call_fn_19583

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_186302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€% :W S
/
_output_shapes
:€€€€€€€€€% 
 
_user_specified_nameinputs
уQ
І
A__inference_linear_layer_call_and_return_conditional_losses_19443

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
'dense_2_biasadd_readvariableop_resource-
)n_outputs1_matmul_readvariableop_resource.
*n_outputs1_biasadd_readvariableop_resource-
)n_outputs0_matmul_readvariableop_resource.
*n_outputs0_biasadd_readvariableop_resource
identity

identity_1И∞
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpњ
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
paddingVALID*
strides
2
conv2d_1/Conv2DІ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpђ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
conv2d_1/ReluЗ
dropout/IdentityIdentityconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/Identity∞
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp“
conv2d_2/Conv2DConv2Ddropout/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% *
paddingVALID*
strides
2
conv2d_2/Conv2DІ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpђ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
conv2d_2/ReluЛ
dropout_1/IdentityIdentityconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout_1/Identity∞
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp‘
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_3/Conv2DІ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpђ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/ReluЛ
dropout_2/IdentityIdentityconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_2/Identity∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp‘
conv2d_4/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
conv2d_4/ReluЛ
dropout_3/IdentityIdentityconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout_3/Identity∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp‘
conv2d_5/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/ReluЛ
dropout_4/IdentityIdentityconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_4/Identitys
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flattened/ConstЫ
flattened/ReshapeReshapedropout_4/Identity:output:0flattened/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42
flattened/Reshape¶
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	А4d*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/ReluВ
dropout_5/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_5/Identity•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp†
dense_2/MatMulMatMuldropout_5/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/ReluВ
dropout_6/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout_6/IdentityЃ
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp©
n_outputs1/MatMulMatMuldropout_6/Identity:output:0(n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs1/MatMul≠
!n_outputs1/BiasAdd/ReadVariableOpReadVariableOp*n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs1/BiasAdd/ReadVariableOp≠
n_outputs1/BiasAddBiasAddn_outputs1/MatMul:product:0)n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs1/BiasAddЃ
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp©
n_outputs0/MatMulMatMuldropout_6/Identity:output:0(n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs0/MatMul≠
!n_outputs0/BiasAdd/ReadVariableOpReadVariableOp*n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs0/BiasAdd/ReadVariableOp≠
n_outputs0/BiasAddBiasAddn_outputs0/MatMul:product:0)n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs0/BiasAddo
IdentityIdentityn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitys

Identity_1Identityn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†:::::::::::::::::::X T
0
_output_shapes
:€€€€€€€€€x†
 
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
НФ
І
A__inference_linear_layer_call_and_return_conditional_losses_19368

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
'dense_2_biasadd_readvariableop_resource-
)n_outputs1_matmul_readvariableop_resource.
*n_outputs1_biasadd_readvariableop_resource-
)n_outputs0_matmul_readvariableop_resource.
*n_outputs0_biasadd_readvariableop_resource
identity

identity_1И∞
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpњ
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
paddingVALID*
strides
2
conv2d_1/Conv2DІ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpђ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
conv2d_1/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/dropout/Const®
dropout/dropout/MulMulconv2d_1/Relu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/dropout/Muly
dropout/dropout/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape‘
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2 
dropout/dropout/GreaterEqual/yж
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/dropout/GreaterEqualЯ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€:N2
dropout/dropout/CastҐ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/dropout/Mul_1∞
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp“
conv2d_2/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% *
paddingVALID*
strides
2
conv2d_2/Conv2DІ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpђ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
conv2d_2/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_1/dropout/ConstЃ
dropout_1/dropout/MulMulconv2d_2/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeЏ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€% *
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_1/dropout/GreaterEqual/yо
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2 
dropout_1/dropout/GreaterEqual•
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€% 2
dropout_1/dropout/Cast™
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
dropout_1/dropout/Mul_1∞
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp‘
conv2d_3/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_3/Conv2DІ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpђ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_2/dropout/ConstЃ
dropout_2/dropout/MulMulconv2d_3/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_2/dropout/Mul}
dropout_2/dropout/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeЏ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniformЙ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_2/dropout/GreaterEqual/yо
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
dropout_2/dropout/GreaterEqual•
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_2/dropout/Cast™
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_2/dropout/Mul_1∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp‘
conv2d_4/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
conv2d_4/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_3/dropout/ConstЃ
dropout_3/dropout/MulMulconv2d_4/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/ShapeЏ
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_3/dropout/GreaterEqual/yо
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2 
dropout_3/dropout/GreaterEqual•
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€
@2
dropout_3/dropout/Cast™
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
dropout_3/dropout/Mul_1∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp‘
conv2d_5/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_4/dropout/ConstЃ
dropout_4/dropout/MulMulconv2d_5/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_4/dropout/Mul}
dropout_4/dropout/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeЏ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЙ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_4/dropout/GreaterEqual/yо
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
dropout_4/dropout/GreaterEqual•
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_4/dropout/Cast™
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_4/dropout/Mul_1s
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flattened/ConstЫ
flattened/ReshapeReshapedropout_4/dropout/Mul_1:z:0flattened/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42
flattened/Reshape¶
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	А4d*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_1/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_5/dropout/Const•
dropout_5/dropout/MulMuldense_1/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape“
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЙ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_5/dropout/GreaterEqual/yж
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2 
dropout_5/dropout/GreaterEqualЭ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout_5/dropout/CastҐ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_5/dropout/Mul_1•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp†
dense_2/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dense_2/Reluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_6/dropout/Const•
dropout_6/dropout/MulMuldense_2/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout_6/dropout/Mul|
dropout_6/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape“
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
dtype020
.dropout_6/dropout/random_uniform/RandomUniformЙ
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_6/dropout/GreaterEqual/yж
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€22 
dropout_6/dropout/GreaterEqualЭ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€22
dropout_6/dropout/CastҐ
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€22
dropout_6/dropout/Mul_1Ѓ
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp©
n_outputs1/MatMulMatMuldropout_6/dropout/Mul_1:z:0(n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs1/MatMul≠
!n_outputs1/BiasAdd/ReadVariableOpReadVariableOp*n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs1/BiasAdd/ReadVariableOp≠
n_outputs1/BiasAddBiasAddn_outputs1/MatMul:product:0)n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs1/BiasAddЃ
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp©
n_outputs0/MatMulMatMuldropout_6/dropout/Mul_1:z:0(n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs0/MatMul≠
!n_outputs0/BiasAdd/ReadVariableOpReadVariableOp*n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs0/BiasAdd/ReadVariableOp≠
n_outputs0/BiasAddBiasAddn_outputs0/MatMul:product:0)n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
n_outputs0/BiasAddo
IdentityIdentityn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitys

Identity_1Identityn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†:::::::::::::::::::X T
0
_output_shapes
:€€€€€€€€€x†
 
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
«
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_18863

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€2:O K
'
_output_shapes
:€€€€€€€€€2
 
_user_specified_nameinputs
ј
a
B__inference_dropout_layer_call_and_return_conditional_losses_18590

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€:N2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:N:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
°\
Д
 __inference__wrapped_model_18459

img_in2
.linear_conv2d_1_conv2d_readvariableop_resource3
/linear_conv2d_1_biasadd_readvariableop_resource2
.linear_conv2d_2_conv2d_readvariableop_resource3
/linear_conv2d_2_biasadd_readvariableop_resource2
.linear_conv2d_3_conv2d_readvariableop_resource3
/linear_conv2d_3_biasadd_readvariableop_resource2
.linear_conv2d_4_conv2d_readvariableop_resource3
/linear_conv2d_4_biasadd_readvariableop_resource2
.linear_conv2d_5_conv2d_readvariableop_resource3
/linear_conv2d_5_biasadd_readvariableop_resource1
-linear_dense_1_matmul_readvariableop_resource2
.linear_dense_1_biasadd_readvariableop_resource1
-linear_dense_2_matmul_readvariableop_resource2
.linear_dense_2_biasadd_readvariableop_resource4
0linear_n_outputs1_matmul_readvariableop_resource5
1linear_n_outputs1_biasadd_readvariableop_resource4
0linear_n_outputs0_matmul_readvariableop_resource5
1linear_n_outputs0_biasadd_readvariableop_resource
identity

identity_1И≈
%linear/conv2d_1/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02'
%linear/conv2d_1/Conv2D/ReadVariableOp‘
linear/conv2d_1/Conv2DConv2Dimg_in-linear/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N*
paddingVALID*
strides
2
linear/conv2d_1/Conv2DЉ
&linear/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&linear/conv2d_1/BiasAdd/ReadVariableOp»
linear/conv2d_1/BiasAddBiasAddlinear/conv2d_1/Conv2D:output:0.linear/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
linear/conv2d_1/BiasAddР
linear/conv2d_1/ReluRelu linear/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
linear/conv2d_1/ReluЬ
linear/dropout/IdentityIdentity"linear/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€:N2
linear/dropout/Identity≈
%linear/conv2d_2/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%linear/conv2d_2/Conv2D/ReadVariableOpо
linear/conv2d_2/Conv2DConv2D linear/dropout/Identity:output:0-linear/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% *
paddingVALID*
strides
2
linear/conv2d_2/Conv2DЉ
&linear/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&linear/conv2d_2/BiasAdd/ReadVariableOp»
linear/conv2d_2/BiasAddBiasAddlinear/conv2d_2/Conv2D:output:0.linear/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
linear/conv2d_2/BiasAddР
linear/conv2d_2/ReluRelu linear/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
linear/conv2d_2/Relu†
linear/dropout_1/IdentityIdentity"linear/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€% 2
linear/dropout_1/Identity≈
%linear/conv2d_3/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02'
%linear/conv2d_3/Conv2D/ReadVariableOpр
linear/conv2d_3/Conv2DConv2D"linear/dropout_1/Identity:output:0-linear/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
linear/conv2d_3/Conv2DЉ
&linear/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_3/BiasAdd/ReadVariableOp»
linear/conv2d_3/BiasAddBiasAddlinear/conv2d_3/Conv2D:output:0.linear/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/conv2d_3/BiasAddР
linear/conv2d_3/ReluRelu linear/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/conv2d_3/Relu†
linear/dropout_2/IdentityIdentity"linear/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/dropout_2/Identity≈
%linear/conv2d_4/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%linear/conv2d_4/Conv2D/ReadVariableOpр
linear/conv2d_4/Conv2DConv2D"linear/dropout_2/Identity:output:0-linear/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@*
paddingVALID*
strides
2
linear/conv2d_4/Conv2DЉ
&linear/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_4/BiasAdd/ReadVariableOp»
linear/conv2d_4/BiasAddBiasAddlinear/conv2d_4/Conv2D:output:0.linear/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
linear/conv2d_4/BiasAddР
linear/conv2d_4/ReluRelu linear/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
linear/conv2d_4/Relu†
linear/dropout_3/IdentityIdentity"linear/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€
@2
linear/dropout_3/Identity≈
%linear/conv2d_5/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%linear/conv2d_5/Conv2D/ReadVariableOpр
linear/conv2d_5/Conv2DConv2D"linear/dropout_3/Identity:output:0-linear/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
linear/conv2d_5/Conv2DЉ
&linear/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_5/BiasAdd/ReadVariableOp»
linear/conv2d_5/BiasAddBiasAddlinear/conv2d_5/Conv2D:output:0.linear/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/conv2d_5/BiasAddР
linear/conv2d_5/ReluRelu linear/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/conv2d_5/Relu†
linear/dropout_4/IdentityIdentity"linear/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
linear/dropout_4/IdentityБ
linear/flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
linear/flattened/ConstЈ
linear/flattened/ReshapeReshape"linear/dropout_4/Identity:output:0linear/flattened/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А42
linear/flattened/Reshapeї
$linear/dense_1/MatMul/ReadVariableOpReadVariableOp-linear_dense_1_matmul_readvariableop_resource*
_output_shapes
:	А4d*
dtype02&
$linear/dense_1/MatMul/ReadVariableOpї
linear/dense_1/MatMulMatMul!linear/flattened/Reshape:output:0,linear/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
linear/dense_1/MatMulє
%linear/dense_1/BiasAdd/ReadVariableOpReadVariableOp.linear_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%linear/dense_1/BiasAdd/ReadVariableOpљ
linear/dense_1/BiasAddBiasAddlinear/dense_1/MatMul:product:0-linear/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
linear/dense_1/BiasAddЕ
linear/dense_1/ReluRelulinear/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
linear/dense_1/ReluЧ
linear/dropout_5/IdentityIdentity!linear/dense_1/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
linear/dropout_5/IdentityЇ
$linear/dense_2/MatMul/ReadVariableOpReadVariableOp-linear_dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02&
$linear/dense_2/MatMul/ReadVariableOpЉ
linear/dense_2/MatMulMatMul"linear/dropout_5/Identity:output:0,linear/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
linear/dense_2/MatMulє
%linear/dense_2/BiasAdd/ReadVariableOpReadVariableOp.linear_dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02'
%linear/dense_2/BiasAdd/ReadVariableOpљ
linear/dense_2/BiasAddBiasAddlinear/dense_2/MatMul:product:0-linear/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€22
linear/dense_2/BiasAddЕ
linear/dense_2/ReluRelulinear/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
linear/dense_2/ReluЧ
linear/dropout_6/IdentityIdentity!linear/dense_2/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€22
linear/dropout_6/Identity√
'linear/n_outputs1/MatMul/ReadVariableOpReadVariableOp0linear_n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'linear/n_outputs1/MatMul/ReadVariableOp≈
linear/n_outputs1/MatMulMatMul"linear/dropout_6/Identity:output:0/linear/n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
linear/n_outputs1/MatMul¬
(linear/n_outputs1/BiasAdd/ReadVariableOpReadVariableOp1linear_n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(linear/n_outputs1/BiasAdd/ReadVariableOp…
linear/n_outputs1/BiasAddBiasAdd"linear/n_outputs1/MatMul:product:00linear/n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
linear/n_outputs1/BiasAdd√
'linear/n_outputs0/MatMul/ReadVariableOpReadVariableOp0linear_n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'linear/n_outputs0/MatMul/ReadVariableOp≈
linear/n_outputs0/MatMulMatMul"linear/dropout_6/Identity:output:0/linear/n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
linear/n_outputs0/MatMul¬
(linear/n_outputs0/BiasAdd/ReadVariableOpReadVariableOp1linear_n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(linear/n_outputs0/BiasAdd/ReadVariableOp…
linear/n_outputs0/BiasAddBiasAdd"linear/n_outputs0/MatMul:product:00linear/n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
linear/n_outputs0/BiasAddv
IdentityIdentity"linear/n_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityz

Identity_1Identity"linear/n_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†:::::::::::::::::::X T
0
_output_shapes
:€€€€€€€€€x†
 
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
е
`
B__inference_dropout_layer_call_and_return_conditional_losses_18595

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€:N:W S
/
_output_shapes
:€€€€€€€€€:N
 
_user_specified_nameinputs
Я
b
)__inference_dropout_2_layer_call_fn_19605

inputs
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_186602
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Я
b
)__inference_dropout_3_layer_call_fn_19632

inputs
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_186952
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs
я
}
(__inference_conv2d_4_layer_call_fn_18547

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_185372
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
–
В
&__inference_linear_layer_call_fn_19191

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

identity_1ИҐStatefulPartitionedCallљ
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
&:€€€€€€€€€:€€€€€€€€€*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_191502
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:€€€€€€€€€x†::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€x†
 
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
з
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_18700

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€
@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€
@:W S
/
_output_shapes
:€€€€€€€€€
@
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ф
serving_defaultа
B
img_in8
serving_default_img_in:0€€€€€€€€€x†>

n_outputs00
StatefulPartitionedCall:0€€€€€€€€€>

n_outputs10
StatefulPartitionedCall:1€€€€€€€€€tensorflow/serving/predict:Жэ
ЏВ
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
т_default_save_signature
+у&call_and_return_all_conditional_losses
ф__call__"∞}
_tf_keras_modelЦ}{"class_name": "Model", "name": "linear", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "linear", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "linear", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ы"ш
_tf_keras_input_layerЎ{"class_name": "InputLayer", "name": "img_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}}
≈	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}}
ј
	variables
 trainable_variables
!regularization_losses
"	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"ѓ
_tf_keras_layerХ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
≈	

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 58, 78, 24]}}
ƒ
)	variables
*trainable_variables
+regularization_losses
,	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
≈	

-kernel
.bias
/	variables
0trainable_variables
1regularization_losses
2	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 37, 32]}}
ƒ
3	variables
4trainable_variables
5regularization_losses
6	keras_api
+€&call_and_return_all_conditional_losses
А__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
≈	

7kernel
8bias
9	variables
:trainable_variables
;regularization_losses
<	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 17, 64]}}
ƒ
=	variables
>trainable_variables
?regularization_losses
@	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
≈	

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 15, 64]}}
ƒ
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
+З&call_and_return_all_conditional_losses
И__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
≈
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"і
_tf_keras_layerЪ{"class_name": "Flatten", "name": "flattened", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
‘

Okernel
Pbias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"≠
_tf_keras_layerУ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6656}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6656]}}
ƒ
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
+Н&call_and_return_all_conditional_losses
О__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
—

Ykernel
Zbias
[	variables
\trainable_variables
]regularization_losses
^	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"™
_tf_keras_layerР{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
ƒ
_	variables
`trainable_variables
aregularization_losses
b	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
÷

ckernel
dbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"ѓ
_tf_keras_layerХ{"class_name": "Dense", "name": "n_outputs0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
÷

ikernel
jbias
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"ѓ
_tf_keras_layerХ{"class_name": "Dense", "name": "n_outputs1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
ї
oiter

pbeta_1

qbeta_2
	rdecay
slearning_ratemќmѕ#m–$m—-m“.m”7m‘8m’Am÷Bm„OmЎPmўYmЏZmџcm№dmЁimёjmяvаvб#vв$vг-vд.vе7vж8vзAvиBvйOvкPvлYvмZvнcvоdvпivрjvс"
	optimizer
¶
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17"
trackable_list_wrapper
¶
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
	variables
tmetrics
unon_trainable_variables
vlayer_regularization_losses
wlayer_metrics
trainable_variables

xlayers
regularization_losses
ф__call__
т_default_save_signature
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
-
Чserving_default"
signature_map
+:)2conv2d_1_3/kernel
:2conv2d_1_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
	variables
ymetrics
znon_trainable_variables
{layer_regularization_losses
|layer_metrics
trainable_variables

}layers
regularization_losses
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≥
	variables
~metrics
non_trainable_variables
 Аlayer_regularization_losses
Бlayer_metrics
 trainable_variables
Вlayers
!regularization_losses
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_2_3/kernel
: 2conv2d_2_3/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
%	variables
Гmetrics
Дnon_trainable_variables
 Еlayer_regularization_losses
Жlayer_metrics
&trainable_variables
Зlayers
'regularization_losses
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
)	variables
Иmetrics
Йnon_trainable_variables
 Кlayer_regularization_losses
Лlayer_metrics
*trainable_variables
Мlayers
+regularization_losses
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_3_3/kernel
:@2conv2d_3_3/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
/	variables
Нmetrics
Оnon_trainable_variables
 Пlayer_regularization_losses
Рlayer_metrics
0trainable_variables
Сlayers
1regularization_losses
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
3	variables
Тmetrics
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayer_metrics
4trainable_variables
Цlayers
5regularization_losses
А__call__
+€&call_and_return_all_conditional_losses
'€"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_4_3/kernel
:@2conv2d_4_3/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
9	variables
Чmetrics
Шnon_trainable_variables
 Щlayer_regularization_losses
Ъlayer_metrics
:trainable_variables
Ыlayers
;regularization_losses
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
=	variables
Ьmetrics
Эnon_trainable_variables
 Юlayer_regularization_losses
Яlayer_metrics
>trainable_variables
†layers
?regularization_losses
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_5_3/kernel
:@2conv2d_5_3/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
C	variables
°metrics
Ґnon_trainable_variables
 £layer_regularization_losses
§layer_metrics
Dtrainable_variables
•layers
Eregularization_losses
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
G	variables
¶metrics
Іnon_trainable_variables
 ®layer_regularization_losses
©layer_metrics
Htrainable_variables
™layers
Iregularization_losses
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
K	variables
Ђmetrics
ђnon_trainable_variables
 ≠layer_regularization_losses
Ѓlayer_metrics
Ltrainable_variables
ѓlayers
Mregularization_losses
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
#:!	А4d2dense_1_3/kernel
:d2dense_1_3/bias
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Q	variables
∞metrics
±non_trainable_variables
 ≤layer_regularization_losses
≥layer_metrics
Rtrainable_variables
іlayers
Sregularization_losses
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
U	variables
µmetrics
ґnon_trainable_variables
 Јlayer_regularization_losses
Єlayer_metrics
Vtrainable_variables
єlayers
Wregularization_losses
О__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
": d22dense_2_3/kernel
:22dense_2_3/bias
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
[	variables
Їmetrics
їnon_trainable_variables
 Љlayer_regularization_losses
љlayer_metrics
\trainable_variables
Њlayers
]regularization_losses
Р__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
_	variables
њmetrics
јnon_trainable_variables
 Ѕlayer_regularization_losses
¬layer_metrics
`trainable_variables
√layers
aregularization_losses
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs0_3/kernel
:2n_outputs0_3/bias
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
e	variables
ƒmetrics
≈non_trainable_variables
 ∆layer_regularization_losses
«layer_metrics
ftrainable_variables
»layers
gregularization_losses
Ф__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs1_3/kernel
:2n_outputs1_3/bias
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
k	variables
…metrics
 non_trainable_variables
 Ћlayer_regularization_losses
ћlayer_metrics
ltrainable_variables
Ќlayers
mregularization_losses
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
¶
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
#:!	А4d2dense_1_3/kernel/m
:d2dense_1_3/bias/m
": d22dense_2_3/kernel/m
:22dense_2_3/bias/m
%:#22n_outputs0_3/kernel/m
:2n_outputs0_3/bias/m
%:#22n_outputs1_3/kernel/m
:2n_outputs1_3/bias/m
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
#:!	А4d2dense_1_3/kernel/v
:d2dense_1_3/bias/v
": d22dense_2_3/kernel/v
:22dense_2_3/bias/v
%:#22n_outputs0_3/kernel/v
:2n_outputs0_3/bias/v
%:#22n_outputs1_3/kernel/v
:2n_outputs1_3/bias/v
ж2г
 __inference__wrapped_model_18459Њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
img_in€€€€€€€€€x†
“2ѕ
A__inference_linear_layer_call_and_return_conditional_losses_19443
A__inference_linear_layer_call_and_return_conditional_losses_18988
A__inference_linear_layer_call_and_return_conditional_losses_19368
A__inference_linear_layer_call_and_return_conditional_losses_18930ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ж2г
&__inference_linear_layer_call_fn_19090
&__inference_linear_layer_call_fn_19529
&__inference_linear_layer_call_fn_19486
&__inference_linear_layer_call_fn_19191ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
C__inference_conv2d_1_layer_call_and_return_conditional_losses_18471„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
(__inference_conv2d_1_layer_call_fn_18481„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
¬2њ
B__inference_dropout_layer_call_and_return_conditional_losses_19546
B__inference_dropout_layer_call_and_return_conditional_losses_19541і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
М2Й
'__inference_dropout_layer_call_fn_19556
'__inference_dropout_layer_call_fn_19551і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
C__inference_conv2d_2_layer_call_and_return_conditional_losses_18493„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
(__inference_conv2d_2_layer_call_fn_18503„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
∆2√
D__inference_dropout_1_layer_call_and_return_conditional_losses_19573
D__inference_dropout_1_layer_call_and_return_conditional_losses_19568і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_1_layer_call_fn_19583
)__inference_dropout_1_layer_call_fn_19578і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
C__inference_conv2d_3_layer_call_and_return_conditional_losses_18515„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
З2Д
(__inference_conv2d_3_layer_call_fn_18525„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
∆2√
D__inference_dropout_2_layer_call_and_return_conditional_losses_19600
D__inference_dropout_2_layer_call_and_return_conditional_losses_19595і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_2_layer_call_fn_19605
)__inference_dropout_2_layer_call_fn_19610і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
C__inference_conv2d_4_layer_call_and_return_conditional_losses_18537„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
З2Д
(__inference_conv2d_4_layer_call_fn_18547„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
∆2√
D__inference_dropout_3_layer_call_and_return_conditional_losses_19627
D__inference_dropout_3_layer_call_and_return_conditional_losses_19622і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_3_layer_call_fn_19637
)__inference_dropout_3_layer_call_fn_19632і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
C__inference_conv2d_5_layer_call_and_return_conditional_losses_18559„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
З2Д
(__inference_conv2d_5_layer_call_fn_18569„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
∆2√
D__inference_dropout_4_layer_call_and_return_conditional_losses_19654
D__inference_dropout_4_layer_call_and_return_conditional_losses_19649і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_4_layer_call_fn_19659
)__inference_dropout_4_layer_call_fn_19664і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
D__inference_flattened_layer_call_and_return_conditional_losses_19670Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_flattened_layer_call_fn_19675Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_1_layer_call_and_return_conditional_losses_19686Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_1_layer_call_fn_19695Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_5_layer_call_and_return_conditional_losses_19712
D__inference_dropout_5_layer_call_and_return_conditional_losses_19707і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_5_layer_call_fn_19717
)__inference_dropout_5_layer_call_fn_19722і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_2_layer_call_and_return_conditional_losses_19733Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_2_layer_call_fn_19742Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_6_layer_call_and_return_conditional_losses_19759
D__inference_dropout_6_layer_call_and_return_conditional_losses_19754і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_6_layer_call_fn_19769
)__inference_dropout_6_layer_call_fn_19764і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_n_outputs0_layer_call_and_return_conditional_losses_19779Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_n_outputs0_layer_call_fn_19788Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_n_outputs1_layer_call_and_return_conditional_losses_19798Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_n_outputs1_layer_call_fn_19807Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
1B/
#__inference_signature_wrapper_19244img_inа
 __inference__wrapped_model_18459ї#$-.78ABOPYZijcd8Ґ5
.Ґ+
)К&
img_in€€€€€€€€€x†
™ "k™h
2

n_outputs0$К!

n_outputs0€€€€€€€€€
2

n_outputs1$К!

n_outputs1€€€€€€€€€Ў
C__inference_conv2d_1_layer_call_and_return_conditional_losses_18471РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∞
(__inference_conv2d_1_layer_call_fn_18481ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ў
C__inference_conv2d_2_layer_call_and_return_conditional_losses_18493Р#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ∞
(__inference_conv2d_2_layer_call_fn_18503Г#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ў
C__inference_conv2d_3_layer_call_and_return_conditional_losses_18515Р-.IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ∞
(__inference_conv2d_3_layer_call_fn_18525Г-.IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ў
C__inference_conv2d_4_layer_call_and_return_conditional_losses_18537Р78IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ∞
(__inference_conv2d_4_layer_call_fn_18547Г78IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ў
C__inference_conv2d_5_layer_call_and_return_conditional_losses_18559РABIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ∞
(__inference_conv2d_5_layer_call_fn_18569ГABIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@£
B__inference_dense_1_layer_call_and_return_conditional_losses_19686]OP0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А4
™ "%Ґ"
К
0€€€€€€€€€d
Ъ {
'__inference_dense_1_layer_call_fn_19695POP0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А4
™ "К€€€€€€€€€dҐ
B__inference_dense_2_layer_call_and_return_conditional_losses_19733\YZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€2
Ъ z
'__inference_dense_2_layer_call_fn_19742OYZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "К€€€€€€€€€2і
D__inference_dropout_1_layer_call_and_return_conditional_losses_19568l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€% 
p
™ "-Ґ*
#К 
0€€€€€€€€€% 
Ъ і
D__inference_dropout_1_layer_call_and_return_conditional_losses_19573l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€% 
p 
™ "-Ґ*
#К 
0€€€€€€€€€% 
Ъ М
)__inference_dropout_1_layer_call_fn_19578_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€% 
p
™ " К€€€€€€€€€% М
)__inference_dropout_1_layer_call_fn_19583_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€% 
p 
™ " К€€€€€€€€€% і
D__inference_dropout_2_layer_call_and_return_conditional_losses_19595l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ і
D__inference_dropout_2_layer_call_and_return_conditional_losses_19600l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_dropout_2_layer_call_fn_19605_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@М
)__inference_dropout_2_layer_call_fn_19610_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@і
D__inference_dropout_3_layer_call_and_return_conditional_losses_19622l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
@
p
™ "-Ґ*
#К 
0€€€€€€€€€
@
Ъ і
D__inference_dropout_3_layer_call_and_return_conditional_losses_19627l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
@
p 
™ "-Ґ*
#К 
0€€€€€€€€€
@
Ъ М
)__inference_dropout_3_layer_call_fn_19632_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
@
p
™ " К€€€€€€€€€
@М
)__inference_dropout_3_layer_call_fn_19637_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
@
p 
™ " К€€€€€€€€€
@і
D__inference_dropout_4_layer_call_and_return_conditional_losses_19649l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ і
D__inference_dropout_4_layer_call_and_return_conditional_losses_19654l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_dropout_4_layer_call_fn_19659_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@М
)__inference_dropout_4_layer_call_fn_19664_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@§
D__inference_dropout_5_layer_call_and_return_conditional_losses_19707\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "%Ґ"
К
0€€€€€€€€€d
Ъ §
D__inference_dropout_5_layer_call_and_return_conditional_losses_19712\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "%Ґ"
К
0€€€€€€€€€d
Ъ |
)__inference_dropout_5_layer_call_fn_19717O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "К€€€€€€€€€d|
)__inference_dropout_5_layer_call_fn_19722O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "К€€€€€€€€€d§
D__inference_dropout_6_layer_call_and_return_conditional_losses_19754\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€2
p
™ "%Ґ"
К
0€€€€€€€€€2
Ъ §
D__inference_dropout_6_layer_call_and_return_conditional_losses_19759\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€2
p 
™ "%Ґ"
К
0€€€€€€€€€2
Ъ |
)__inference_dropout_6_layer_call_fn_19764O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€2
p
™ "К€€€€€€€€€2|
)__inference_dropout_6_layer_call_fn_19769O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€2
p 
™ "К€€€€€€€€€2≤
B__inference_dropout_layer_call_and_return_conditional_losses_19541l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€:N
p
™ "-Ґ*
#К 
0€€€€€€€€€:N
Ъ ≤
B__inference_dropout_layer_call_and_return_conditional_losses_19546l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€:N
p 
™ "-Ґ*
#К 
0€€€€€€€€€:N
Ъ К
'__inference_dropout_layer_call_fn_19551_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€:N
p
™ " К€€€€€€€€€:NК
'__inference_dropout_layer_call_fn_19556_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€:N
p 
™ " К€€€€€€€€€:N©
D__inference_flattened_layer_call_and_return_conditional_losses_19670a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А4
Ъ Б
)__inference_flattened_layer_call_fn_19675T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€А4й
A__inference_linear_layer_call_and_return_conditional_losses_18930£#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
img_in€€€€€€€€€x†
p

 
™ "KҐH
AЪ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ й
A__inference_linear_layer_call_and_return_conditional_losses_18988£#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
img_in€€€€€€€€€x†
p 

 
™ "KҐH
AЪ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ й
A__inference_linear_layer_call_and_return_conditional_losses_19368£#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€x†
p

 
™ "KҐH
AЪ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ й
A__inference_linear_layer_call_and_return_conditional_losses_19443£#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€x†
p 

 
™ "KҐH
AЪ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ ј
&__inference_linear_layer_call_fn_19090Х#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
img_in€€€€€€€€€x†
p

 
™ "=Ъ:
К
0€€€€€€€€€
К
1€€€€€€€€€ј
&__inference_linear_layer_call_fn_19191Х#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
img_in€€€€€€€€€x†
p 

 
™ "=Ъ:
К
0€€€€€€€€€
К
1€€€€€€€€€ј
&__inference_linear_layer_call_fn_19486Х#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€x†
p

 
™ "=Ъ:
К
0€€€€€€€€€
К
1€€€€€€€€€ј
&__inference_linear_layer_call_fn_19529Х#$-.78ABOPYZijcd@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€x†
p 

 
™ "=Ъ:
К
0€€€€€€€€€
К
1€€€€€€€€€•
E__inference_n_outputs0_layer_call_and_return_conditional_losses_19779\cd/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_n_outputs0_layer_call_fn_19788Ocd/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "К€€€€€€€€€•
E__inference_n_outputs1_layer_call_and_return_conditional_losses_19798\ij/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_n_outputs1_layer_call_fn_19807Oij/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "К€€€€€€€€€н
#__inference_signature_wrapper_19244≈#$-.78ABOPYZijcdBҐ?
Ґ 
8™5
3
img_in)К&
img_in€€€€€€€€€x†"k™h
2

n_outputs0$К!

n_outputs0€€€€€€€€€
2

n_outputs1$К!

n_outputs1€€€€€€€€€