	dx?g1dc@dx?g1dc@!dx?g1dc@	?djJ???djJ??!?djJ??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLdx?g1dc@?tv28?B@1???-]@A?:???I?++MJA??Y????rEagerKernelExecute 0*	?I+/j@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Fu:??!`2??QJ@):\?=셺?1??????H@:Preprocessing2U
Iterator::Model::ParallelMapV2_?vj.7??!?
???6@)_?vj.7??1?
???6@:Preprocessing2F
Iterator::Model??ne?β?!?L??A@)ɑ???˚?1Z?4?(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatKu/3l??!-oJ?
#@)_?????1Z?a?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ډ??H{?!Rfv_p	@)?ډ??H{?1Rfv_p	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip)????h??!?Y??y;P@)K??p?1p?UM??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??h:;l?!???2??)??h:;l?1???2??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??2R塚?!?I?xڹJ@)?4?ׂ?[?14m:?.???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 24.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?djJ??Ihe
⮖8@Q??|??R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?tv28?B@?tv28?B@!?tv28?B@      ??!       "	???-]@???-]@!???-]@*      ??!       2	?:????:???!?:???:	?++MJA???++MJA??!?++MJA??B      ??!       J	????????!????R      ??!       Z	????????!????b      ??!       JGPUY?djJ??b qhe
⮖8@y??|??R@