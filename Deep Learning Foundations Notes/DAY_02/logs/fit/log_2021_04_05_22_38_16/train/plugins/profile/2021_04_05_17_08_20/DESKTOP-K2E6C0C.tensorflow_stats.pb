"?P
BHostIDLE"IDLE1ffff&??@Affff&??@a?}?l?p??i?}?l?p???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1ffffF??@9ffffF??@AffffF??@IffffF??@a???2????iv܅?o???Unknown?
dHostDataset"Iterator::Model(1???̌??@9???̌??@A    @??@I    @??@a?1?yM??ixBP??r???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333??@933333??@A33333??@I33333??@a??t?y%??i\r?T????Unknown
?HostMatMul",gradient_tape/sequential/hiddenLayer1/MatMul(1?????Љ@9?????Љ@A?????Љ@I?????Љ@a?؀???i?Rt???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333o?@933333o?@A33333o?@I33333o?@aˌROf}?i?0t?@@???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?倅??|?in2R,z???Unknown
vHost_FusedMatMul"sequential/hiddenLayer1/Relu(1     ?}@9     ?}@A     ?}@I     ?}@a?ɩA?q?i????????Unknown
?	HostMatMul",gradient_tape/sequential/hiddenLayer2/MatMul(133333?h@933333?h@A33333?h@I33333?h@a?"Ba?]?i??a??????Unknown
?
HostMatMul".gradient_tape/sequential/hiddenLayer2/MatMul_1(1????̬e@9????̬e@A????̬e@I????̬e@a??k]Z?i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333sb@933333sb@A33333sb@I33333sb@a?MX??2V?i??-4????Unknown
vHost_FusedMatMul"sequential/hiddenLayer2/Relu(1fffffF\@9fffffF\@AfffffF\@IfffffF\@a??v??Q?i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a7??Kt?I?i????????Unknown
sHostSoftmax"sequential/outputLayer/Softmax(1??????O@9??????O@A??????O@I??????O@a??s޼C?iÅ???????Unknown
?HostMatMul"-gradient_tape/sequential/outputLayer/MatMul_1(1      @@9      @@A      @@I      @@a$zA?W@3?i????,????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??2???2?iM?VV?????Unknown
?HostReluGrad".gradient_tape/sequential/hiddenLayer1/ReluGrad(133333?:@933333?:@A33333?:@I33333?:@aO]?0?i?Y?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?@@9     ?@@A?????L8@I?????L8@a??c?<-?iXQ?'Y????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?????L8@9?????L8@A?????L8@I?????L8@a??c?<-?i~?,????Unknown
HostMatMul"+gradient_tape/sequential/outputLayer/MatMul(1     ?6@9     ?6@A     ?6@I     ?6@a??"{+?i??0?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????L3@9?????L3@A?????L3@I?????L3@a?.?8'?i?1?Q????Unknown
xHost_FusedMatMul"sequential/outputLayer/BiasAdd(13333331@93333331@A3333331@I3333331@a0???$?i???ʜ????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333-@9333333-@A333333-@I333333-@a?%???!?i??wܵ????Unknown
iHostWriteSummary"WriteSummary(1333333,@9333333,@A333333,@I333333,@a	 ?? ?i?mN?????Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff?7@9fffff?7@A??????+@I??????+@a?{RE? ?i%???????Unknown
?HostBiasAddGrad"9gradient_tape/sequential/hiddenLayer1/BiasAdd/BiasAddGrad(1??????*@9??????*@A??????*@I??????*@a?oЈ| ?i,P???????Unknown
gHostStridedSlice"strided_slice(1??????*@9??????*@A??????*@I??????*@a???/?  ?i?N???????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      )@9      )@A      )@I      )@a?Nfш?i????????Unknown
?HostReluGrad".gradient_tape/sequential/hiddenLayer2/ReluGrad(1333333'@9333333'@A333333'@I333333'@a??+???iVc?ݢ????Unknown
ZHostArgMax"ArgMax(1ffffff%@9ffffff%@Affffff%@Iffffff%@a?,?P???i???p????Unknown
`HostGatherV2"
GatherV2_1(1      %@9      %@A      %@I      %@aO?U?rD?i?U??:????Unknown
? HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a??Qtm?i???????Unknown
[!HostAddV2"Adam/add(1333333#@9333333#@A333333#@I333333#@a^_??i?`-R?????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff"@9ffffff@Affffff"@Iffffff@a????#?i ??ne????Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????9Q@9?????9Q@A333333"@I333333"@a?G4???i?0֞????Unknown
?$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a)??z???i?ۨ????Unknown
~%HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a.?oe???i3?P7????Unknown
?&HostReadVariableOp".sequential/hiddenLayer1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a?%????i.в??????Unknown
l'HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a????S?i???uN????Unknown
?(HostBiasAddGrad"8gradient_tape/sequential/outputLayer/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?oЈ|?iU%?q?????Unknown
?)HostBiasAddGrad"9gradient_tape/sequential/hiddenLayer2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a!?????ilݵ?N????Unknown
t*HostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a??????i?[n??????Unknown
e+Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a?s???[?i?KQK;????Unknown?
?,HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?s???[?i?;4??????Unknown
?-HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a?D?ɭ?
?i?c??????Unknown
v.HostCast"$sparse_categorical_crossentropy/Cast(1??????@9??????@A??????@I??????@a?Q?;?	?i?QL??????Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aS?ע??ie????????Unknown
X0HostCast"Cast_4(1      @9      @A      @I      @a??Qtm?i???C????Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a?"?I͞?i???????Unknown
`2HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a????#?iA@"?????Unknown
?3HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a0????i?,?H????Unknown
[4HostPow"
Adam/Pow_1(1      @9      @A      @I      @a$zA?W@?i?m_??????Unknown
V5HostSum"Sum_2(1      @9      @A      @I      @a$zA?W@?i?????????Unknown
?6HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@a|=?,"??i3aF?-????Unknown
u7HostReadVariableOp"div_no_nan/ReadVariableOp(1??????@9??????@A??????@I??????@a????S?i?hNKs????Unknown
?8HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?J9?L? ?ijာ?????Unknown
Y9HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a8?:] ?i??? ?????Unknown
X:HostCast"Cast_2(1333333@9333333@A333333@I333333@a8?:] ?iZ?:?9????Unknown
];HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a??????>i??Cu????Unknown
X<HostEqual"Equal(1??????@9??????@A??????@I??????@a??????>i?4???????Unknown
X=HostCast"Cast_3(1333333@9333333@A333333@I333333@a??+???>iW$??????Unknown
?>HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a??+???>ijyU? ????Unknown
??HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?D?ɭ??>iU??V????Unknown
V@HostCast"Cast(1??????@9??????@A??????@I??????@aJ˾C??>i?7{?????Unknown
aAHostIdentity"Identity(1??????@9??????@A??????@I??????@a?Q?;??>i??爼????Unknown?
vBHostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@a^_??>i????????Unknown
?CHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L:@9?????L:@A333333@I333333@a^_??>iR>??????Unknown
?DHostReadVariableOp"-sequential/outputLayer/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a????#?>i
"8E????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?l?--?>iyG|?o????Unknown
TFHostMul"Mul(1       @9       @A       @I       @a$zA?W@?>i?g+?????Unknown
bGHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a$zA?W@?>i?ړ?????Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a? ??I?>i??'?????Unknown
vIHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a????S?>i>??????Unknown
?JHostReadVariableOp"-sequential/hiddenLayer2/MatMul/ReadVariableOp(1????????9????????A????????I????????a?)??X??>i?"????Unknown
vKHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a67bX???>io]?|?????Unknown
?LHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a67bX???>iѵ]\????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a?D?ɭ??>i??Pw????Unknown
wNHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?D?ɭ??>i?IsD?????Unknown
?OHostReadVariableOp"-sequential/hiddenLayer1/MatMul/ReadVariableOp(1????????9????????A????????I????????a?Q?;??>iC?KK?????Unknown
?PHostReadVariableOp",sequential/outputLayer/MatMul/ReadVariableOp(1????????9????????A????????I????????a?Q?;??>i??#R?????Unknown
?QHostReadVariableOp".sequential/hiddenLayer2/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a^_??>i?m&l?????Unknown
yRHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a?l?--?>i??S??????Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?)??X??>i?????????Unknown*?P
uHostFlushSummaryWriter"FlushSummaryWriter(1ffffF??@9ffffF??@AffffF??@IffffF??@aQr?0???iQr?0????Unknown?
dHostDataset"Iterator::Model(1???̌??@9???̌??@A    @??@I    @??@aQ.?#w???iz?Ջ?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333??@933333??@A33333??@I33333??@a?b2??<??i????P???Unknown
?HostMatMul",gradient_tape/sequential/hiddenLayer1/MatMul(1?????Љ@9?????Љ@A?????Љ@I?????Љ@aV߷???i??L][????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333o?@933333o?@A33333o?@I33333o?@aۻI'??ia?:??Z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a???i?ҏ?i!???????Unknown
vHost_FusedMatMul"sequential/hiddenLayer1/Relu(1     ?}@9     ?}@A     ?}@I     ?}@a?H?Xź??iC?D??(???Unknown
?HostMatMul",gradient_tape/sequential/hiddenLayer2/MatMul(133333?h@933333?h@A33333?h@I33333?h@a#?=Q?^p?i?N矉I???Unknown
?	HostMatMul".gradient_tape/sequential/hiddenLayer2/MatMul_1(1????̬e@9????̬e@A????̬e@I????̬e@a?LoD??l?i,?+32f???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333sb@933333sb@A33333sb@I33333sb@a??^?dh?iJP?,?~???Unknown
vHost_FusedMatMul"sequential/hiddenLayer2/Relu(1fffffF\@9fffffF\@AfffffF\@IfffffF\@a˔?]F?b?i??rH????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a?^??\?i??,?T????Unknown
sHostSoftmax"sequential/outputLayer/Softmax(1??????O@9??????O@A??????O@I??????O@a??5???T?i?f?Ʃ???Unknown
?HostMatMul"-gradient_tape/sequential/outputLayer/MatMul_1(1      @@9      @@A      @@I      @@a???'E?i????????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@aH-?a?D?i?b??4????Unknown
?HostReluGrad".gradient_tape/sequential/hiddenLayer1/ReluGrad(133333?:@933333?:@A33333?:@I33333?:@a?8Ù??A?i??B?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?@@9     ?@@A?????L8@I?????L8@a^?G>?@?i?e?d?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?????L8@9?????L8@A?????L8@I?????L8@a^?G>?@?i`????????Unknown
HostMatMul"+gradient_tape/sequential/outputLayer/MatMul(1     ?6@9     ?6@A     ?6@I     ?6@aO?Tsҿ=?i?a??^????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????L3@9?????L3@A?????L3@I?????L3@aU??Ԯ?9?i????????Unknown
xHost_FusedMatMul"sequential/outputLayer/BiasAdd(13333331@93333331@A3333331@I3333331@a???t߽6?i????f????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333-@9333333-@A333333-@I333333-@aU????M3?i/??????Unknown
iHostWriteSummary"WriteSummary(1333333,@9333333,@A333333,@I333333,@a??????2?iFa? %????Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff?7@9fffff?7@A??????+@I??????+@a???`2?i?=q????Unknown
?HostBiasAddGrad"9gradient_tape/sequential/hiddenLayer1/BiasAdd/BiasAddGrad(1??????*@9??????*@A??????*@I??????*@a??=(??1?iԉ?1?????Unknown
gHostStridedSlice"strided_slice(1??????*@9??????*@A??????*@I??????*@a@?H̕1?i??1??????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      )@9      )@A      )@I      )@a???#?0?ig???????Unknown
?HostReluGrad".gradient_tape/sequential/hiddenLayer2/ReluGrad(1333333'@9333333'@A333333'@I333333'@a??>¬.?i{G???????Unknown
ZHostArgMax"ArgMax(1ffffff%@9ffffff%@Affffff%@Iffffff%@a(??4~K,?iT??O?????Unknown
`HostGatherV2"
GatherV2_1(1      %@9      %@A      %@I      %@aI????+?i??9?W????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a??g??q*?if?#??????Unknown
[ HostAddV2"Adam/add(1333333#@9333333#@A333333#@I333333#@aܙ???b)?i`ؔ????Unknown
?!HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff"@9ffffff@Affffff"@Iffffff@a??T(?i?L????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????9Q@9?????9Q@A333333"@I333333"@a.?-?Z(?i?z??????Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?ak?\$?i?0???????Unknown
~$HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@aE?????#?i
? ????Unknown
?%HostReadVariableOp".sequential/hiddenLayer1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aU????M#?i?F ?N????Unknown
l&HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@af??I 
#?i??$?????Unknown
?'HostBiasAddGrad"8gradient_tape/sequential/outputLayer/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??=(??!?i|gw??????Unknown
?(HostBiasAddGrad"9gradient_tape/sequential/hiddenLayer2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aȹS??s!?i?L?9?????Unknown
t)HostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a	??*e ?it?F??????Unknown
e*Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a???w! ?i??ã?????Unknown?
?+HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a???w! ?i?O@??????Unknown
?,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@aֈ_V???i???????Unknown
v-HostCast"$sparse_categorical_crossentropy/Cast(1??????@9??????@A??????@I??????@aZ??g??i%;G??????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@az?;??i?_v]????Unknown
X/HostCast"Cast_4(1      @9      @A      @I      @a??g??q?i??T1????Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a???Cq??i?????????Unknown
`1HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a??T?iYpE?????Unknown
?2HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a???t߽?i6Anp????Unknown
[3HostPow"
Adam/Pow_1(1      @9      @A      @I      @a???'?i3?ѫ????Unknown
V4HostSum"Sum_2(1      @9      @A      @I      @a???'?i0?b??????Unknown
?5HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@a?K?M??i????g????Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1??????@9??????@A??????@I??????@af??I 
?i ?< ????Unknown
?7HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???ջ??i?ϰR?????Unknown
Y8HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a??'bW??i'?k-$????Unknown
X9HostCast"Cast_2(1333333@9333333@A333333@I333333@a??'bW??ie?&?????Unknown
]:HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a	??*e?i?'w17????Unknown
X;HostEqual"Equal(1??????@9??????@A??????@I??????@a	??*e?i!]?Z?????Unknown
X<HostCast"Cast_3(1333333@9333333@A333333@I333333@a??>¬?i?U?5????Unknown
?=HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a??>¬?i]M???????Unknown
?>HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff@9ffffff@Affffff@Iffffff@aֈ_V???iۦ?8&????Unknown
V?HostCast"Cast(1??????@9??????@A??????@I??????@a??n0??i?a?u?????Unknown
a@HostIdentity"Identity(1??????@9??????@A??????@I??????@aZ??g??i?}w????Unknown?
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@aܙ???b	?i?\ul????Unknown
?BHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L:@9?????L:@A333333@I333333@aܙ???b	?i?;̍?????Unknown
?CHostReadVariableOp"-sequential/outputLayer/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??T?iQ|??2????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a`?o?CE?i??????Unknown
TEHostMul"Mul(1       @9       @A       @I       @a???'?i??ב?????Unknown
bFHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a???'?i??09????Unknown
vGHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a$?w1??i??D??????Unknown
vHHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????af??I 
?i,?ż?????Unknown
?IHostReadVariableOp"-sequential/hiddenLayer2/MatMul/ReadVariableOp(1????????9????????A????????I????????a??z?? ?i+??n????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aT??%???>i?	?X????Unknown
?KHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aT??%???>i?T,]?????Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??aֈ_V???>i???????Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??aֈ_V???>ig??????Unknown
?NHostReadVariableOp"-sequential/hiddenLayer1/MatMul/ReadVariableOp(1????????9????????A????????I????????aZ??g??>i????E????Unknown
?OHostReadVariableOp",sequential/outputLayer/MatMul/ReadVariableOp(1????????9????????A????????I????????aZ??g??>i?ʯ?|????Unknown
?PHostReadVariableOp".sequential/hiddenLayer2/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??aܙ???b?>i$:[??????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a`?o?CE?>i?&?????Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a??z???>i     ???Unknown