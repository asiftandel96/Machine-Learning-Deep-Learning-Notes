	d]?F(7@d]?F(7@!d]?F(7@	??"??M@??"??M@!??"??M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$d]?F(7@x$(~???A??ʡ?"@Y??W?2d+@*	     ??@2F
Iterator::Model؁sF?V+@!??????X@)?v??O+@1=????X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???x?&??!??.)s6??)??+e???1??+????:Preprocessing2U
Iterator::Model::ParallelMapV2?<,Ԛ???!D?5]?4??)?<,Ԛ???1D?5]?4??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?b?=y??!? 8?D??)??Pk?w??1?<z????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?z??!??2?j???){?G?z??1??2?j???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?sׂ?!J???$??)HP?sׂ?1J???$??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip3ı.n???!`??????)?&S???1? ????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?c???!?dt???)a2U0*?c?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 59.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??"??M@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x$(~???x$(~???!x$(~???      ??!       "      ??!       *      ??!       2	??ʡ?"@??ʡ?"@!??ʡ?"@:      ??!       B      ??!       J	??W?2d+@??W?2d+@!??W?2d+@R      ??!       Z	??W?2d+@??W?2d+@!??W?2d+@JCPU_ONLYY??"??M@b 