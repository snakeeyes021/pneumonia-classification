	?G5?W-?@?G5?W-?@!?G5?W-?@	?&??e?#@?&??e?#@!?&??e?#@"?
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
	LOX?mN@LOX?mN@!LOX?mN@      ??!       "	?????(y@?????(y@!?????(y@*      ??!       2	?J?H?????J?H????!?J?H????:	qs*`@qs*`@!qs*`@B      ??!       J	???FI@???FI@!???FI@R      ??!       Z	???FI@???FI@!???FI@b      ??!       JGPUY?&??e?#@b qОԵO?(@yU?'U?pS@