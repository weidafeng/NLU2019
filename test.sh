python run_classifier.py \
	--task_name QNLI \
	--do_test \
	--do_lower_case \
	--data_dir ./glue_data/QNLI \
	--bert_model bert-base-uncased \
	--output_dir ./glue_data/QNLI/results
