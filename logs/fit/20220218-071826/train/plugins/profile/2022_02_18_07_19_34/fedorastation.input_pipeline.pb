	??f*?~@??f*?~@!??f*?~@	??????????????!???????"?
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
	??O8??P@??O8??P@!??O8??P@      ??!       "	?=]?1?y@?=]?1?y@!?=]?1?y@*      ??!       2	??Q??????Q????!??Q????:	&P6??@&P6??@!&P6??@B      ??!       J	IIC???IIC???!IIC???R      ??!       Z	IIC???IIC???!IIC???b      ??!       JGPUY???????b qؐ(??-@yE?g?DU@