	!??q4?c@!??q4?c@!!??q4?c@	??j??;????j??;??!??j??;??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL!??q4?c@???\?VB@1???Ӝ]@A?^?D??I?P?v0???YR?2??rEagerKernelExecute 0*	??"??.r@2K
Iterator::Model::Map4??8??!?????Q@)?B:<????1?n7?P@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?-?????!?cco1@)T?<ڠ?1!?Z-۠&@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??N?o??!?5g??j"@)??t?(%??1o|?hA@:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensors?m?B<??!????{@)s?m?B<??1????{@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2??66;??!ԯ??mz@)??66;??1ԯ??mz@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice1'h??'}?!!??Ǜ?@)1'h??'}?1!??Ǜ?@:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?G???\??!A??1ծ<@)V?F?q?1?.Fd??:Preprocessing2F
Iterator::Model?-?????!/??J?Q@)/?$?e?1????P???:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap??׺???!????}#@)W??x??Y?1R?w; 1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 23.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??j??;??I?ݜ???7@Q???5??R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???\?VB@???\?VB@!???\?VB@      ??!       "	???Ӝ]@???Ӝ]@!???Ӝ]@*      ??!       2	?^?D???^?D??!?^?D??:	?P?v0????P?v0???!?P?v0???B      ??!       J	R?2??R?2??!R?2??R      ??!       Z	R?2??R?2??!R?2??b      ??!       JGPUY??j??;??b q?ݜ???7@y???5??R@