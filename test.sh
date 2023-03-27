python main.py --gpu 1 --inputpath ./Input/g20/Set5 --gtpath ./GT/Set5 --savepath results/Set5  --kernelpath ./Input/g20/kernel.mat --model 0 --num 1

# MZSR with cubic kernel
python main.py --gpu 1 --inputpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/lr_x2 --gtpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/gt_rename --savepath results/MZSR_cubic_div2krk_1  --kernelpath '' --model 0 --num 1

python main.py --gpu 1 --inputpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/lr_x2 --gtpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/gt_rename --savepath results/MZSR_cubic_div2krk_10  --kernelpath '' --model 0 --num 10


# MZSR with KernGAN-estimated kernel
python main.py --gpu 1 --inputpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/lr_x2 --gtpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/gt_rename --savepath results/MZSR_kernelGAN_div2krk_1 --kernelpath /mnt/cephfs/home/dengzeshuai/code/SuperResolution/KernelGAN/results_div2krk_kernels --model 0 --num 1

python main.py --gpu 1 --inputpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/lr_x2 --gtpath /mnt/cephfs/home/dengzeshuai/data/sr/DIV2KRK/gt_rename --savepath results/MZSR_kernelGAN_div2krk_10  --kernelpath /mnt/cephfs/home/dengzeshuai/code/SuperResolution/KernelGAN/results_div2krk_kernels --model 0 --num 10