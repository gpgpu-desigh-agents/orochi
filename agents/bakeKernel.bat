echo // automatically generated, don't edit > ParallelPrimitives/cache/Kernels.h
echo // automatically generated, don't edit > ParallelPrimitives/cache/KernelArgs.h
python agents/stringify.py ./ParallelPrimitives/RadixSortKernels.h  >> ParallelPrimitives/cache/Kernels.h
python agents/genArgs.py ./ParallelPrimitives/RadixSortKernels.h  >> ParallelPrimitives/cache/KernelArgs.h

python agents/stringify.py ./ParallelPrimitives/RadixSortConfigs.h  >> ParallelPrimitives/cache/Kernels.h
