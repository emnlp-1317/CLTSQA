#!/bin/bash
python -m BigBird.main model_id=nq dataset=cltsqa cuda=0 mode=eval model_path=checkpoints/bigbird/cl_one/checkpoint-epoch-0/
