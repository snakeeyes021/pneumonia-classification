?	/???ji@/???ji@!/???ji@	uw????uw????!uw????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL/???ji@?h9?C?@1q??|#?h@A?Pj/????I?>XƆ?@Y??[?i??rEagerKernelExecute 0*	??????s@2K
Iterator::Model::Maph??|?5??!&o"?T@)$?@???1zc?ԴQ@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat????O??!?6n?'@){?\?&??1?N?'YG%@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2o??m???!?D`?$8#@)o??m???1?D`?$8#@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?E;?I??!k?{|?h@)?C?bԅ?1??i?W@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???R?r?!???w??)???R?r?1???w??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensordY0?Gq?!)>?+?p??)dY0?Gq?1)>?+?p??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?"?????!Ão1@?2@)?????o?1H9?"????:Preprocessing2F
Iterator::Model(5
If??!???XT@)?߽?Ƅh?1?{|?hk??:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap??cx?g??!]???T?@)?٭e2\?1???2?}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9uw????I?'"??@QO:xE$X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h9?C?@?h9?C?@!?h9?C?@      ??!       "	q??|#?h@q??|#?h@!q??|#?h@*      ??!       2	?Pj/?????Pj/????!?Pj/????:	?>XƆ?@?>XƆ?@!?>XƆ?@B      ??!       J	??[?i????[?i??!??[?i??R      ??!       Z	??[?i????[?i??!??[?i??b      ??!       JGPUYuw????b q?'"??@yO:xE$X@?":
sequential/conv2d_1/Relu_FusedConv2D??e?(׸?!??e?(׸?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??4g??!:???.???"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?3??b??!?D;?T(??0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?NZU?a??!Fؑ?? ??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputȃ??ʔ??!8yȶ?e??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad<??ҁ1??!D?(9??"6
sequential/conv2d/BiasAddBiasAddH?z?????!ȸ5ap4??"0
sequential/conv2d/ReluRelu??P??H??!???????"=
 sequential/max_pooling2d/MaxPoolMaxPool0?_,?ơ?!V???k??"6
sequential/conv2d/Conv2DConv2D(?hu???!?v???0Q      Y@Y^?ڕ?])@aԮD?J?U@q(?~*??y?\?U:S?"?	
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