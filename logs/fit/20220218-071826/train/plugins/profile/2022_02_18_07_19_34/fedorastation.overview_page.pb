?	??f*?~@??f*?~@!??f*?~@	??????????????!???????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??f*?~@??O8??P@1?=]?1?y@A??Q????I&P6??@YIIC???rEagerKernelExecute 0*	K7?A`Ov@2K
Iterator::Model::Map???g?R??!?hh?T@)$`tys???1"L?? LR@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?J???J??!?dx?4&@)I???p???1?0xX "@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2??辜??!??[@)??辜??1??[@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?f,??N??!?}+?`i@)3P?>???1??Ƥ>?@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?d???}?!?ב?WQ @)?d???}?1?ב?WQ @:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?o??1=??!? `?c?2@)??F???r?1ee!?E??:Preprocessing2F
Iterator::Model:τ&???!????HT@)?m?sk?1????N
??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor겘?|\k?!?$????)겘?|\k?1?$????:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMapF?-t%??!^?}&X?&@)L?????V?1?L?5??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???????Iؐ(??-@QE?g?DU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??O8??P@??O8??P@!??O8??P@      ??!       "	?=]?1?y@?=]?1?y@!?=]?1?y@*      ??!       2	??Q??????Q????!??Q????:	&P6??@&P6??@!&P6??@B      ??!       J	IIC???IIC???!IIC???R      ??!       Z	IIC???IIC???!IIC???b      ??!       JGPUY???????b qؐ(??-@yE?g?DU@?"l
@gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Oǒ??!?Oǒ??0"=
sequential_4/conv2d_14/Relu_FusedConv2Dn?_?k??!?՚?????"l
@gradient_tape/sequential_4/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltereQƠ<s??!J?~?B???0"`
?gradient_tape/sequential_4/max_pooling2d_13/MaxPool/MaxPoolGradMaxPoolGrad_???`??!?@;/u??"j
?gradient_tape/sequential_4/conv2d_14/Conv2D/Conv2DBackpropInputConv2DBackpropInput?i?qyس?!ۥ????0"K
-gradient_tape/sequential_4/conv2d_13/ReluGradReluGrad?f??}??!T???????";
sequential_4/conv2d_13/BiasAddBiasAddsG7??1??!?nY&????"5
sequential_4/conv2d_13/ReluRelu Gy?^??!=?;???"B
%sequential_4/max_pooling2d_13/MaxPoolMaxPoolj?!?~G??!?!C????";
sequential_4/conv2d_13/Conv2DConv2D ?????!????p???0Q      Y@Y,?7??&@aZ9?\)V@q?6?????ytD+8?J?"?	
both?Your program is POTENTIALLY input-bound because 13.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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