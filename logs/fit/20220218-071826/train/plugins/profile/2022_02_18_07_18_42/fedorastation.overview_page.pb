?	????jQm@????jQm@!????jQm@	B^?W)@B^?W)@!B^?W)@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????jQm@?T?=?@1|V?j5h@A<O<g??I֪]?j@YZ~?*Op=@rEagerKernelExecute 0*	?Q?u ?@2K
Iterator::Model::Map?e2?_"@!??
3S?X@)???}?O"@1jtxo?X@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0du?礯?!?DZO??)S8?????1{&;?j???:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2???U?@??!t?V?????)???U?@??1t?V?????:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeateS??.??!???Ry9??)zUg????16??`???:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???q?j}?!???Vzϳ?)???q?j}?1???Vzϳ?:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?#G:#??!????h)??)؜?gBs?1Q?Ѓ???:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor!>???@p?!????????)!>???@p?1????????:Preprocessing2F
Iterator::Model[??a"@!"?p.??X@)??V?I?k?1	?/?Ϣ?:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?|x? #??!0??5???)S?r/0+T?15`?3
*??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9@^?W)@I??????@Q??I??T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?T?=?@?T?=?@!?T?=?@      ??!       "	|V?j5h@|V?j5h@!|V?j5h@*      ??!       2	<O<g??<O<g??!<O<g??:	֪]?j@֪]?j@!֪]?j@B      ??!       J	Z~?*Op=@Z~?*Op=@!Z~?*Op=@R      ??!       Z	Z~?*Op=@Z~?*Op=@!Z~?*Op=@b      ??!       JGPUY@^?W)@b q??????@y??I??T@?"`
?gradient_tape/sequential_4/max_pooling2d_13/MaxPool/MaxPoolGradMaxPoolGrad?T??u??!?T??u??"l
@gradient_tape/sequential_4/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!?%\_??0"j
?gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropInputConv2DBackpropInput/>??w??!h?2h???0"l
@gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?s݅3??!?f??????0"=
sequential_4/conv2d_14/Relu_FusedConv2D]?7I'4??!?cݱ???"K
-gradient_tape/sequential_4/conv2d_13/ReluGradReluGrad??ħ%^??!?B獻??";
sequential_4/conv2d_13/BiasAddBiasAdd=׼?UG??!??~C???"5
sequential_4/conv2d_13/ReluReluy??@G???!??????"B
%sequential_4/max_pooling2d_13/MaxPoolMaxPool<???A??!??V68???";
sequential_4/conv2d_13/Conv2DConv2D?t?K+??!*??????0Q      Y@Y^?ڕ?])@aԮD?J?U@q?M??????y?NH?bU?"?
both?Your program is MODERATELY input-bound because 12.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 