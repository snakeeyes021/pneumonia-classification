	????6v@????6v@!????6v@	-(!?榿?-(!?榿?!-(!?榿?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????6v@??i?:=@1???A?u@A!XU/?Ӕ?I?w?6@Y\?~l???rEagerKernelExecute 0*	u?Vϒ@2K
Iterator::Model::Map8????C??!?4????W@)??ǵ????1-????6W@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?a??A??!|????I
@)Tȕz???1?G'U@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?뉮???!???Yx??)?뉮???1???Yx??:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??Քd??!?G?6??):??????1?%\s??:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"ĕ?wF{?!RiFf???)"ĕ?wF{?1RiFf???:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip?}?ƃ-??!Ek???@)Ad?&?n?1?&??Iy??:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??	???k?!˔sE???)??	???k?1˔sE???:Preprocessing2F
Iterator::Model???R{Q??!K?/??W@)B??	ܺk?1??T&????:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap5?;???!o??T???)????eV?1e??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9-(!?榿?I?~??*???Q?Yޚ??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??i?:=@??i?:=@!??i?:=@      ??!       "	???A?u@???A?u@!???A?u@*      ??!       2	!XU/?Ӕ?!XU/?Ӕ?!!XU/?Ӕ?:	?w?6@?w?6@!?w?6@B      ??!       J	\?~l???\?~l???!\?~l???R      ??!       Z	\?~l???\?~l???!\?~l???b      ??!       JGPUY-(!?榿?b q?~??*???y?Yޚ??X@