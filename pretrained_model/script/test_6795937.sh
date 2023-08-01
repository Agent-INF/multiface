python -m torch.distributed.launch --nproc_per_node=1 /mnt/home/xuhuahuang/multiface/test.py --data_dir /mnt/captures/ecwuu/workshop/m--20180227--0000--6795937--GHS --krt_dir /mnt/captures/ecwuu/workshop/m--20180227--0000--6795937--GHS/KRT --framelist_test /mnt/captures/ecwuu/workshop/m--20180227--0000--6795937--GHS/frame_list.txt --test_segment_config "/mnt/home/xuhuahuang/multiface/test_segment.json" --result_path "/mnt/home/xuhuahuang/multiface/eval/6795937--GHS-warp_nosl" --arch "warp" --model_path "/mnt/home/xuhuahuang/multiface/release/6795937--GHS-warp_nosl/best_model.pth" | tee eval/6795937_warp_nosl.txt