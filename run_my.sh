python main.py --status train \
        --embedding /opt/meituan/nlp/zhangxiang23/projects/review/data/tencent_w2v_tuned.vec \
        --train mt_data/ner.char.conll.train.data \
        --dev mt_data/ner.char.conll.dev.data \
        --test mt_data/ner.char.conll.test.data \
		--savemodel saved_model/test_model \


# python main.py --status decode \
# 		--raw ../data/onto4ner.cn/test.char.bmes \
# 		--savedset ../data/onto4ner.cn/saved_model \
# 		--loadmodel ../data/onto4ner.cn/saved_model.13.model \
# 		--output ../data/onto4ner.cn/raw.out \
