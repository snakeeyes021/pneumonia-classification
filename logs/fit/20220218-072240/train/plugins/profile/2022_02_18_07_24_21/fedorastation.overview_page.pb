?	cb?q-?v@cb?q-?v@!cb?q-?v@	*?EKa/??*?EKa/??!*?EKa/??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLcb?q-?v@??a??@1/?N[?Pv@A6<?R?!??I????@Y??ْU??rEagerKernelExecute 0*	̡E???w@2K
Iterator::Model::Map???,???!??YR?DR@)?H??r???1?s?@9cQ@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???_???!e0Myf?.@)???ʅ??1??V
]+@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?wcAaP??!?TL?x@)??cw????1B4?l;)@:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?<?|?ò?!?1?y6\3@)???я?1?f??j@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2z6?>W??!?4?+"5@)z6?>W??1?4?+"5@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceE?Ɵ?lx?!:???2??)E?Ɵ?lx?1:???2??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip??
??X??!$???I&:@)~?k?,	p?1??yQ???:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???O??m?!H??????)???O??m?1H??????:Preprocessing2F
Iterator::ModelW=`2???!w??mvR@)?]???h?1|? ?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9+?EKa/??I?D???u??Q<???b?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??a??@??a??@!??a??@      ??!       "	/?N[?Pv@/?N[?Pv@!/?N[?Pv@*      ??!       2	6<?R?!??6<?R?!??!6<?R?!??:	????@????@!????@B      ??!       J	??ْU????ْU??!??ْU??R      ??!       Z	??ْU????ْU??!??ْU??b      ??!       JGPUY+?EKa/??b q?D???u??y<???b?X@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?0?uB+??!?0?uB+??0":
sequential/conv2d_1/Relu_FusedConv2D34I?Ƿ?!uJd?	??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?p?qPt??!y???$??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??n?]??!?B????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput;??}????!)0??{???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad????d??!ǭ??S???"6
sequential/conv2d/BiasAddBiasAdd?8$?E??!S??X???"0
sequential/conv2d/ReluRelu???? ??!=??gN??"=
 sequential/max_pooling2d/MaxPoolMaxPool-?t?'K??!?G??c??"6
sequential/conv2d/Conv2DConv2D??ɸ??!IFJ?@??0Q      Y@Y^?ڕ?])@aԮD?J?U@qFF͐????y????F?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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