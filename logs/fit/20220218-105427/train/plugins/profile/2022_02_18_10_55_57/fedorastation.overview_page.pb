?	?Ѫ?t?^@?Ѫ?t?^@!?Ѫ?t?^@	?.A??????.A?????!?.A?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?Ѫ?t?^@???Ǫ@1???Qc?]@A?r?ѓ??Iɏ?kx??Y??nI???rEagerKernelExecute 0*	X9?Ȁ?@2K
Iterator::Model::Mapy]?`7L@!d????$X@)%;6?@1iæl??W@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat3P?>??!??AV?d??)?St$????1a?Ԑ?m??:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?)?D/???!?>?x
A??)?)?D/???1?>?x
A??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip Tq????!6^?x?R
@)М?)?d??1?[??C???:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"??????!D??ݯ??)?pA?,??1r????:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???S??{?!???M=??)???S??{?1???M=??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorz?ަ??q?!/bg+ι??)z?ަ??q?1/bg+ι??:Preprocessing2F
Iterator::Model?R%??R@!9,k-X@)|?ԗ??j?1?U?\+???:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?L/1????!??O1???)#-??#?V?1??/?8խ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?.A?????I?"?@Q?<?rX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Ǫ@???Ǫ@!???Ǫ@      ??!       "	???Qc?]@???Qc?]@!???Qc?]@*      ??!       2	?r?ѓ???r?ѓ??!?r?ѓ??:	ɏ?kx??ɏ?kx??!ɏ?kx??B      ??!       J	??nI?????nI???!??nI???R      ??!       Z	??nI?????nI???!??nI???b      ??!       JGPUY?.A?????b q?"?@y?<?rX@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter:???8x??!:???8x??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?+??????!nm?????"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!_E?k5???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad=M?s?i??!???????"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter{?;׳.??!=IɃ?I??0"6
sequential/conv2d/BiasAddBiasAdd??ȃK??!]l??????":
sequential/conv2d_1/Relu_FusedConv2D?3??ũ?!?2?]????"-
IteratorGetNext/_1_Send_?En?%??!?s??/x??"0
sequential/conv2d/ReluRelu2ۜe?J??!?AL????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?F???K??!?ut??!??0Q      Y@Yn۶m۶-@a?$I?$IU@q#?z.?S??y?a?6M?`?"?	
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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