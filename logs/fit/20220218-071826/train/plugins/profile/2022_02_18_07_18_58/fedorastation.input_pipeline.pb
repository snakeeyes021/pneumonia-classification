	?T?ݭy@?T?ݭy@!?T?ݭy@	?!Ξ!<???!Ξ!<??!?!Ξ!<??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?T?ݭy@??A?Vt@1?b??U-y@A?F?0}???I??L??9@Y???????rEagerKernelExecute 0*	V-?,?@2K
Iterator::Model::Map?R?Z???!ƴ?4?X@)?]/M`??1??S??W@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2*;??.R??!???s???)*;??.R??1???s???:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?&2s?˓?!m??@!??)?&2s?˓?1m??@!??:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat???ۖ?!S2?y????)?q5?+-??1wRh"	??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip???e۱?!??f>?@)?O??n??1v|??@???:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???c[??!??0????)W|C??u??1~?<?????:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Y??Bsm?!?HP?K??)?Y??Bsm?1?HP?K??:Preprocessing2F
Iterator::Modelt?3????!??N? X@)J?i?WVj?1??+v2???:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMapx_????!wh~????)??|??W?1^ۄ?v??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?!Ξ!<??I???`9??QH?"^ނX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??A?Vt@??A?Vt@!??A?Vt@      ??!       "	?b??U-y@?b??U-y@!?b??U-y@*      ??!       2	?F?0}????F?0}???!?F?0}???:	??L??9@??L??9@!??L??9@B      ??!       J	??????????????!???????R      ??!       Z	??????????????!???????b      ??!       JGPUY?!Ξ!<??b q???`9??yH?"^ނX@