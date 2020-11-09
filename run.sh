# python train_trades_cifar10.py --model-dir ./model-cifar-preactResnet >> ./trade_pre.log 
# pre lr: 0-24:0.05; 25-39:0.005; 40-50: 0.0005
python train_trades_cifar10.py --model-dir ./model-cifar-wide >> ./trade_wide.log 
# pre lr: 0-24:0.05; 25-39:0.005; 40-50: 0.0005