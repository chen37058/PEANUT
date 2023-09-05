nohup python -u nav/eval.py \
            -v 2 \
            --sem_gpu_id 1 \
            --num_sem_categories 10 \
            --pred_model_cfg "nav/pred_model_cfg.py" \
            --pred_model_wts "nav/pred_model_wts.pth" \
            --seg_model_wts "nav/mask_rcnn_R_101_cat9.pth" \
            --evaluation 'local' \
            --dump_location result \
            --exp_name 0425 \
            &>result/0425.log