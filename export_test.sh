DATA="/media/dl/Data/datasets/Scannet/"


python reader.py --scans_folder $DATA/scans_test \
                 --output_path  $DATA/scans_test \
                 --scan_list_file splits/scannetv2_test.txt \
                 --num_workers 12 \
                 --export_poses \
                 --export_color_images \
                 --rgb_resize 640 480 \
                 --frame_skip 5
