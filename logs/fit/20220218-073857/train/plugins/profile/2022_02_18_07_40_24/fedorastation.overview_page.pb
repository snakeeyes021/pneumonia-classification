?	Z??!?z@Z??!?z@!Z??!?z@	|??t????|??t????!|??t????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLZ??!?z@|+Ԑ(@1&??[y@AHP?s??IjK??P@Y????????rEagerKernelExecute 0*	?(\??n@2K
Iterator::Model::MapGr?????!?"?3LS@)x?W?L??1???>?$R@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??b????!??D???$@)[?:?????1Y%l??@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat䃞ͪϕ?!~??z??!@)???LL??1?Ќe1p@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?,σ????!ذ?1?x@)?,σ????1ذ?1?x@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???<,?z?!?`;??@)???<,?z?1?`;??@:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip??捓??!<?fz?5@)ϣ????p?1??Ll??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????m?!??P@?6??)????m?1??P@?6??:Preprocessing2F
Iterator::ModelAfg?;??!1}f!?S@)X?|[?Tg?1?y???:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap>?$@M-??!w1?Ǒ&@)&?"?dTY?17iD?͛??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9{??t????I  6???@Q?(ٶ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	|+Ԑ(@|+Ԑ(@!|+Ԑ(@      ??!       "	&??[y@&??[y@!&??[y@*      ??!       2	HP?s??HP?s??!HP?s??:	jK??P@jK??P@!jK??P@B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JGPUY{??t????b q  6???@y?(ٶ?X@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Xs?I??!?Xs?I??0":
sequential/conv2d_1/Relu_FusedConv2D?m?V?ո?!?ؚ˳??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad\?Ӟ???!˞O??z??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx??(?|??!)B?L???0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputsOC?k??!???4??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?e??????!??z?
??"6
sequential/conv2d/BiasAddBiasAdd??4g4??!?"z@????"0
sequential/conv2d/ReluRelu?M?H9??!??С??"=
 sequential/max_pooling2d/MaxPoolMaxPool???1l)??!?s"?f???"6
sequential/conv2d/Conv2DConv2D??/????!N?+?O???0Q      Y@Y,?7??&@aZ9?\)V@q\-?	+@yK)?Y?CC?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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