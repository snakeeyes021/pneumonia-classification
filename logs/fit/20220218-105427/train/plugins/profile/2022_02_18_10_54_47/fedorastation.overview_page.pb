?	?(?	0^@?(?	0^@!?(?	0^@	???P??????P???!???P???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?(?	0^@aR||B???1??v???\@A̘?5Φ??IAEկt~??Y??u?X( @rEagerKernelExecute 0*	ʡE??%X@2Z
#Iterator::Model::ParallelMapV2::Zip?!8.㦲?!M?vr?R@)?? kծ??1&b'???A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatΌ~4?2??!????s7@)+j0??1׀???B3@:Preprocessing2U
Iterator::Model::ParallelMapV2?????!>N?%O?/@)?????1>N?%O?/@:Preprocessing2F
Iterator::Model׊6ǹM??!?B%6?8@)??S????1Y??$L!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??????!?????@)??????1?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate/?ͮ??!?.???+@)\??b??w?1Q?%?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#?M)??p?!?E0k?@)#?M)??p?1?E0k?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<?_?E??!sc?{80@)??T??a?1?
???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???P???I?&??
?@Qq?mn[?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	aR||B???aR||B???!aR||B???      ??!       "	??v???\@??v???\@!??v???\@*      ??!       2	̘?5Φ??̘?5Φ??!̘?5Φ??:	AEկt~??AEկt~??!AEկt~??B      ??!       J	??u?X( @??u?X( @!??u?X( @R      ??!       Z	??u?X( @??u?X( @!??u?X( @b      ??!       JGPUY???P???b q?&??
?@yq?mn[?W@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?:,? 
??!?:,? 
??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?`	??
??!?͚=X
??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter;??^????!??6Zi??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?x?????!q??C???"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter݌?X??!??Ů'??0"6
sequential/conv2d/BiasAddBiasAdd???.6???!h⍋Uy??"-
IteratorGetNext/_1_Send?*v??!???????":
sequential/conv2d_1/Relu_FusedConv2DSm?4??!I&?xMW??"0
sequential/conv2d/ReluRelu?E1????!?:??K???"]
<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGrad94?6hE??!?-O(???Q      Y@Y?k??(@a??h??U@qY?? ???y0[N?&a?"?	
device?Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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