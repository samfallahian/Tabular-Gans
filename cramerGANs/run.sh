nohup python -u train_cramer.py --outFile result1.csv --max_epoch 800 --batch_size 128 --z_normal True --zDim 12 --use_dropout_everywhere False --genDims_str "(64,128)" --discDims_str "(64,128)" --LAMBDA 10.0  --discriminatorOut_dims 256 --discDims_nCross 2 > result1.log &