	̷>?7?r@̷>?7?r@!̷>?7?r@	0p`??0??0p`??0??!0p`??0??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL̷>?7?r@????O@1?u??q@A??- ???Ip??e1?@Y?V??x??rEagerKernelExecute 0*	i??|???@2K
Iterator::Model::MapB??=@!???{??X@)Ѱu??@1??""=X@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2??H?H??!?+2Y&??)??H?H??1?+2Y&??:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?lXSY??!?? ?????)wٯ;?y??1?,?K??:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?,???b??!??dg?:??)cC7????1p?h????:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?,??;?s?!????????)?,??;?s?1????????:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?ދ/????!?d?Ʋ??)l???C6p?1R??w????:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??D???l?!?ę)???)??D???l?1?ę)???:Preprocessing2F
Iterator::Model?wE??@!l???4?X@)E???V	f?1?.7?????:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap?]?)ʥ??!??)NO???)IC??3T?1?SOlNh??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no91p`??0??I?'?Z?N@Q䕦7*=X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????O@????O@!????O@      ??!       "	?u??q@?u??q@!?u??q@*      ??!       2	??- ?????- ???!??- ???:	p??e1?@p??e1?@!p??e1?@B      ??!       J	?V??x???V??x??!?V??x??R      ??!       Z	?V??x???V??x??!?V??x??b      ??!       JGPUY1p`??0??b q?'?Z?N@y䕦7*=X@