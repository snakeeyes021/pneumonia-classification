	?Ѫ?t?^@?Ѫ?t?^@!?Ѫ?t?^@	?.A??????.A?????!?.A?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?Ѫ?t?^@???Ǫ@1???Qc?]@A?r?ѓ??Iɏ?kx??Y??nI???rEagerKernelExecute 0*	X9?Ȁ?@2K
Iterator::Model::Mapy]?`7L@!d????$X@)%;6?@1iæl??W@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat3P?>??!??AV?d??)?St$????1a?Ԑ?m??:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?)?D/???!?>?x
A??)?)?D/???1?>?x
A??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip Tq????!6^?x?R
@)М?)?d??1?[??C???:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"??????!D??ݯ??)?pA?,??1r????:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???S??{?!???M=??)???S??{?1???M=??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorz?ަ??q?!/bg+ι??)z?ަ??q?1/bg+ι??:Preprocessing2F
Iterator::Model?R%??R@!9,k-X@)|?ԗ??j?1?U?\+???:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?L/1????!??O1???)#-??#?V?1??/?8խ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?.A?????I?"?@Q?<?rX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Ǫ@???Ǫ@!???Ǫ@      ??!       "	???Qc?]@???Qc?]@!???Qc?]@*      ??!       2	?r?ѓ???r?ѓ??!?r?ѓ??:	ɏ?kx??ɏ?kx??!ɏ?kx??B      ??!       J	??nI?????nI???!??nI???R      ??!       Z	??nI?????nI???!??nI???b      ??!       JGPUY?.A?????b q?"?@y?<?rX@