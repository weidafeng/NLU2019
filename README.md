# NLU2019
NLU2019 project: Question NLI. The task is to determine whether the context sentence contains the answer to the question (entailment or not entailment).
![自然语言理解 大作业.png](https://i.loli.net/2019/06/09/5cfcbc59b332853775.png)
# Usage:
1. Download dataset.
Run `python download_glue_data.py --data_dir glue_data --tasks all`, this code borrowed from [here](https://gist.github.com/W4ngatang/60c2bdb54d156a41194446737ce03e2e), you need using VPN to run it, or you can using my provided 'glue_data.zip' easily.
2. Install `apex`.
`apex` is a pyTorch extension: Tools for easy mixed precision and distributed training in Pytorch. The official repository is [here](https://github.com/NVIDIA/apex).
```bash
$ git clone https://github.com/NVIDIA/apex
$ cd apex
$ pip install -v --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" .
```
3. Install the necessary libary `pytorch-pretrained-bert`.
`pip install pytorch-pretrained-bert`


