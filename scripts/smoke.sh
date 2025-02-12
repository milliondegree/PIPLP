./build/main \
    -o data/smoke/observe/smokeTrain.db \
    -p data/smoke/prov/train.txt \
    -m mclbp \
    -q smoke_2,smoke_6,smoke_5 \
    -round 1000 \
    -delta 0.1 \
    -optimize smoke_5 \
    -update_rate 10 \
    -regularization 0.0 \
    -optimizer 1 \
    -l l1 \
    -rule_name 1