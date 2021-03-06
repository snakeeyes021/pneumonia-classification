?	?G5?W-?@?G5?W-?@!?G5?W-?@	?&??e?#@?&??e?#@!?&??e?#@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?G5?W-?@LOX?mN@1?????(y@A?J?H????Iqs*`@Y???FI@rEagerKernelExecute 0*	o=
?.?@2Z
#Iterator::Model::Map::ParallelMapV2?3??7hJ@!>P??pN@)?3??7hJ@1>P??pN@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateP?mpv;@!MZd???@)?ٲ|q;@1El??R??@:Preprocessing2K
Iterator::Model::Map-?p?'?M@!?-??Q@)?\p?@1⽺v@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat????Pݬ?!I$??ڢ??)??ôo???1??`????:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?=&R?͓?!'!?c?Ӗ?)?=&R?͓?1'!?c?Ӗ?:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::ZipK ?)U?;@!?Y7????@)?8ӄ?'??1Ì_????:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]?,σ???!*r??龆?)]?,σ???1*r??龆?:Preprocessing2F
Iterator::Model???"?M@!?)?\BQ@)?????j?1ڙt]??:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap??H?w;@!???~Ψ?@)???^??e?1~?r..?h?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?&??e?#@IОԵO?(@QU?'U?pS@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	LOX?mN@LOX?mN@!LOX?mN@      ??!       "	?????(y@?????(y@!?????(y@*      ??!       2	?J?H?????J?H????!?J?H????:	qs*`@qs*`@!qs*`@B      ??!       J	???FI@???FI@!???FI@R      ??!       Z	???FI@???FI@!???FI@b      ??!       JGPUY?&??e?#@b qОԵO?(@yU?'U?pS@?"k
?gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?4/?O??!?4/?O??0"J
,gradient_tape/sequential_1/conv2d_4/ReluGradReluGrad??Gɘ???!I?????"<
sequential_1/conv2d_5/Relu_FusedConv2D/?4RK??!pCf???"_
>gradient_tape/sequential_1/max_pooling2d_4/MaxPool/MaxPoolGradMaxPoolGrad?N?&?e??! ?(?z??"k
?gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?p??IZ??!]?????0"i
>gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropInputConv2DBackpropInput?䤲a??!MZ??T??0":
sequential_1/conv2d_4/BiasAddBiasAddΘZ?ϭ?!??M?1??"4
sequential_1/conv2d_4/ReluRelu??????!????"A
$sequential_1/max_pooling2d_4/MaxPoolMaxPool??|mF??!??????":
sequential_1/conv2d_4/Conv2DConv2D?~(?g??!5fT???0Q      Y@Y^?ڕ?])@aԮD?J?U@q??ˀ~???y<?"҉WK?"?

both?Your program is MODERATELY input-bound because 9.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 