export CUDA_VISIBLE_DEVICES=0

python ./model/run_classifier.py \
	--task_name QNLI \
	--do_train \
	--do_eval \
	--do_lower_case \
	--cache_dir ./bert-base-uncased \
	--data_dir ./glue_data/QNLI \
	--bert_model bert-base-uncased \
	--max_seq_length 128 \
	--train_batch_size 32 \
	--learning_rate 2e-5 \
	--num_train_epochs 20.0 \
	--output_dir ./glue_data/QNLI/results
