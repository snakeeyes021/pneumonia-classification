	/???ji@/???ji@!/???ji@	uw????uw????!uw????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL/???ji@?h9?C?@1q??|#?h@A?Pj/????I?>XƆ?@Y??[?i??rEagerKernelExecute 0*	??????s@2K
Iterator::Model::Maph??|?5??!&o"?T@)$?@???1zc?ԴQ@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat????O??!?6n?'@){?\?&??1?N?'YG%@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2o??m???!?D`?$8#@)o??m???1?D`?$8#@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?E;?I??!k?{|?h@)?C?bԅ?1??i?W@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???R?r?!???w??)???R?r?1???w??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensordY0?Gq?!)>?+?p??)dY0?Gq?1)>?+?p??:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?"?????!Ão1@?2@)?????o?1H9?"????:Preprocessing2F
Iterator::Model(5
If??!???XT@)?߽?Ƅh?1?{|?hk??:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap??cx?g??!]???T?@)?٭e2\?1???2?}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9uw????I?'"??@QO:xE$X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h9?C?@?h9?C?@!?h9?C?@      ??!       "	q??|#?h@q??|#?h@!q??|#?h@*      ??!       2	?Pj/?????Pj/????!?Pj/????:	?>XƆ?@?>XƆ?@!?>XƆ?@B      ??!       J	??[?i????[?i??!??[?i??R      ??!       Z	??[?i????[?i??!??[?i??b      ??!       JGPUYuw????b q?'"??@yO:xE$X@