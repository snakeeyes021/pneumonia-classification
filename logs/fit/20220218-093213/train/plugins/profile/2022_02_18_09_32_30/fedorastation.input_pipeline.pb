	????1?]@????1?]@!????1?]@	D?K???D?K???!D?K???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????1?]@H?}8???1?ʉv?\@AIڍ>???IXc'?D??Y_)?????rEagerKernelExecute 0*	??n??y@2K
Iterator::Model::Map?sb?c??!V? ?x?P@)R??Z?[??1?t????M@:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::ZipHP?s??! ????@@)??U?P???1? ?ѩg.@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat?????Ԥ?!?h????#@)v??SǢ?1?2??n?!@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2?n?!?a??!??{
@)?n?!?a??1??{
@:Preprocessing2?
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???pY??!|=??@M@)???pY??1|=??@M@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM??(#.??!?X?L??@)yͫ:???1
6??@:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Gߤip?!?Zc??6??)??Gߤip?1?Zc??6??:Preprocessing2F
Iterator::Model!!?????!p?9?P@)"??3?cf?1???EJ??:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap0H??????!???) @)[|
??Z?1??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9D?K???I`??R:@Qp???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H?}8???H?}8???!H?}8???      ??!       "	?ʉv?\@?ʉv?\@!?ʉv?\@*      ??!       2	Iڍ>???Iڍ>???!Iڍ>???:	Xc'?D??Xc'?D??!Xc'?D??B      ??!       J	_)?????_)?????!_)?????R      ??!       Z	_)?????_)?????!_)?????b      ??!       JGPUYD?K???b q`??R:@yp???X@