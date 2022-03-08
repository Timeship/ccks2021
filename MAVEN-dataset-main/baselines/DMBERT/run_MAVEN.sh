python3 run_ee.py \
    --data_dir /root/files/wp/MAVEN-dataset/data \
    --model_type bert \
    --model_name_or_path bert-base-uncased \
    --task_name maven \
    --output_dir /root/autodl-tmp/files/wp/output \
    --max_seq_length 128 \
    --do_lower_case \
    --per_gpu_train_batch_size 8 \
    --per_gpu_eval_batch_size 8 \
    --gradient_accumulation_steps 3 \
    --learning_rate 5e-5 \
    --num_train_epochs 1 \
    --save_steps 500 \
    --logging_steps 500 \
    --seed 42 \
    --do_eval \
    --do_train \
    --evaluate_during_training