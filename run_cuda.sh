https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
nvcc -std=c++11 -arch=compute_37 -code=sm_37 main.cu cuda_smith_waterman_skeleton.cu -o cuda_smith_waterman
num_block=13
num_thread=256
input=./datasets/1k.in
echo $input $num_block $num_thread
./cuda_smith_waterman $input $num_block $num_thread
