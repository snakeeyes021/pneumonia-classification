?	Q??B?r@Q??B?r@!Q??B?r@	~ ?0?l??~ ?0?l??!~ ?0?l??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLQ??B?r@6?Ea?@1??mFr@A?w?7N
??Iz??w)?@Y??&???rEagerKernelExecute 0*	?"??~	?@2K
Iterator::Model::Maps???M??!T???W@)'?_???1????jVW@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat@KW??x??!{=eB? @)??)r???1??S????:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?;l"3??!&??????)?;l"3??1&??????:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate%u???!n?????@)ˆ5?Ea??1?q??[??:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?cϞ?Ԕ?!???>?#??)?cϞ?Ԕ?1???>?#??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?I}Yک??!?I}?3?@)????aNp?1j??n?e??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?:?f?o?!???k????)?:?f?o?1???k????:Preprocessing2F
Iterator::ModelM?T?#[??!b+?,?W@)ɑ????j?1}?XU??:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap1??ZѦ?! Ǩń?@)q!??F?V?1U??Zس?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9~ ?0?l??I _V)@Q???DNX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6?Ea?@6?Ea?@!6?Ea?@      ??!       "	??mFr@??mFr@!??mFr@*      ??!       2	?w?7N
???w?7N
??!?w?7N
??:	z??w)?@z??w)?@!z??w)?@B      ??!       J	??&?????&???!??&???R      ??!       Z	??&?????&???!??&???b      ??!       JGPUY~ ?0?l??b q _V)@y???DNX@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?y^?????!?y^?????":
sequential/conv2d_1/Relu_FusedConv2Da???ȷ?!Tm q6??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?j?Yt???!K??? ??0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterޘI&셷?!?7??????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??"?=???!?ݔ?D??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradfԂ?I??!??$َ+??"6
sequential/conv2d/BiasAddBiasAdd???-??!??^y01??"0
sequential/conv2d/ReluReluy??A?l??!?}~= ???"=
 sequential/max_pooling2d/MaxPoolMaxPool???????!?9???"6
sequential/conv2d/Conv2DConv2D???J?ٞ?!?Qd	????0Q      Y@Y^?ڕ?])@aԮD?J?U@q???????y??FnI?"?	
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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