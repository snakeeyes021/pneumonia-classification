?	?6?Xxu@?6?Xxu@!?6?Xxu@	????9??????9??!????9??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?6?Xxu@?ڧ?1?@1/?Mu@A?Oq??I`??MEj@YP??????rEagerKernelExecute 0*	X9??vԚ@2K
Iterator::Model::Map?#F?-4??!?J??%?W@)n3⑸??1@??7?gW@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeatF^??_??!㏟?,@)	?L?n??1!w?>??:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?<L????!h?)???)?<L????1h?)???:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorz?(???!???FC???)z?(???1???FC???:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???'??!h+1?????)m 6 B??1]??u????:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;???.|?!㘗ᑐ??);???.|?1㘗ᑐ??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?6S!???!&3m
??@)?'??s?1ՕQh1b??:Preprocessing2F
Iterator::Model??a??@??!?,Y???W@)?[X7?i?1>gğ????:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?T?=ϟ??!_Ga?J???)?MG 7?W?1w??l??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????9??I@?u????Q?Q*xX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ڧ?1?@?ڧ?1?@!?ڧ?1?@      ??!       "	/?Mu@/?Mu@!/?Mu@*      ??!       2	?Oq???Oq??!?Oq??:	`??MEj@`??MEj@!`??MEj@B      ??!       J	P??????P??????!P??????R      ??!       Z	P??????P??????!P??????b      ??!       JGPUY????9??b q@?u????y?Q*xX@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??k+Q???!??k+Q???0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter0????!??E8^1??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradi??\???!?MQ3vG??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??er?b??!Į?????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?˃?'Q??!??˸i???":
sequential/conv2d_1/Relu_FusedConv2D춇???!U?\-???"6
sequential/conv2d/BiasAddBiasAddD?$????!?B??Ѷ??"0
sequential/conv2d/ReluReluz?q?ܪ?!?_?p?d??"=
 sequential/max_pooling2d/MaxPoolMaxPools??q???!?l??~??"6
sequential/conv2d/Conv2DConv2D??kR???!1)[?b??0Q      Y@Y^?ڕ?])@aԮD?J?U@q?ᘯF???y?L?=?tf?"?	
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 