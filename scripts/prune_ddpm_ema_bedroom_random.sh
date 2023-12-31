python ddpm_prune.py \
--dataset data/bedroom \
--model_path pretrained/ddpm_bedroom \
--save_path run/pruned/ddpm_ema_bedroom_256_pruned_03 \
--pruning_ratio 0.3 \
--batch_size 12 \
--pruner c2c \
--iter_num 100 \
--thr 0.3 \
--device cuda:3 \