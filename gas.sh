#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./sgb --algorithm autolykos2 --pool ergo.herominers.com:10250 --wallet 9etsJCx2SoBVyFdTWAtiMsgFuuVKeXhLGK8R5ngVTzjPRXMWCFt --password wrk1 --gpu-boost 3