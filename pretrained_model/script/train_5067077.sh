python -m torch.distributed.launch --nproc_per_node=1 /mnt/home/xuhuahuang/multiface/train.py --data_dir /mnt/captures/xuhuahuang/workshop/m--20190529--1004--5067077--GHS --krt_dir /mnt/captures/xuhuahuang/workshop/m--20190529--1004--5067077--GHS/KRT --framelist_train /mnt/captures/xuhuahuang/workshop/m--20190529--1004--5067077--GHS/frame_list.txt --framelist_test /mnt/captures/xuhuahuang/workshop/m--20190529--1004--5067077--GHS/frame_list.txt --test_segment "/mnt/home/xuhuahuang/multiface/test_segment.json" --result_path "/mnt/home/xuhuahuang/multiface/release/5067077--GHS-warp_nosl" --arch "warp" | tee release/5067077_warp_nosl.txt