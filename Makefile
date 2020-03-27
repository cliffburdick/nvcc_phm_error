NVCC=/usr/local/cuda/bin/nvcc
all:
	$(NVCC) -I cots/phm --std=c++14 -O0 main.cu
