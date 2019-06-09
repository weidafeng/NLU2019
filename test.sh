
export GLUE_DIR=
export TASK_NAME=

python run_classifier.py \
	--task_name QNLI \
	--do_test \
	--do_lower_case \
	--data_dir ./glue_data/QNLI \
	--bert_model bert-base-uncased \
	--max_seq_length 128 \
	--train_batch_size 32 \
	--learning_rate 2e-5 \
	--num_train_epochs 50.0 \
	--output_dir ./glue_data/QNLI/results

python run_classifier.py \
	--task_name $TASK_NAME \
	--do_train \
	--do_eval \
	--do_lower_case \
	--cache_dir './bert-base-uncased'
	--data_dir $GLUE_DIR/$TASK_NAME \
	--bert_model bert-base-uncased \
	--max_seq_length 128 \
	--train_batch_size 32 \
	--learning_rate 2e-5 \
	--num_train_epochs 50.0 \
	--output_dir $GLUE_DIR/$TASK_NAME/results
