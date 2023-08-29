#!/bin/bash
python -m BigBird.main model_id=nq dataset=cltsqa cuda=[0,1,2,3] mode=train per_gpu_train_batch_size=1
