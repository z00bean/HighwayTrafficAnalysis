CONFIG=mask_rcnn_orpn_r50_fpn_1x_isaid
PAM_FOLDER=${CONFIG}_on_both_anns
python demo/video_demo_td.py \
  configs/obb/trans_drone/${CONFIG}.py \
  /home/qilei/DATASETS/trans_drone/work_dirs/${PAM_FOLDER}/epoch_12.pth \
  --out_dir /data/qilei/DATASETS/trans_drone/temp1/${PAM_FOLDER}/ \
  --video_dir /home/qilei/DATASETS/trans_drone/trans_drone_videos2/