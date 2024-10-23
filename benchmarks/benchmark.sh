# python benchmark_serving.py \
#     --port 1410 \
#     --dataset-name random \
#     --model l3 \
#     --num-prompts 300 \
#     --request-rate 5 \
#     --ignore-eos \
#     --random-prefix-len 3000 \
#     --random-range-ratio 0.0 \
#     --random-input-len 1000 \
#     --random-output-len 50

python benchmark_serving.py \
    --port 1410 \
    --model l3-vllm \
    --num-prompts 300 \
    --request-rate 5 \
    --dataset-name sharegpt \
    --dataset ShareGPT_V3_unfiltered_cleaned_split.json \
    --dataset-path ShareGPT_V3_unfiltered_cleaned_split.json \
    --save-result \
    --result-dir results \
    --sharegpt-output-len 50
    # --ignore-eos \