### Running the benchmark for sharegpt dataset

```
python benchmark_serving.py \
--port 1350 \
--dataset-name random \
--model l405b \
--num-prompts 3000 \
--request-rate 5 \
--ignore-eos \
--random-prefix-len 3000 \
--random-range-ratio 0.0 \
--random-input-len 1000 \
--random-output-len 50
```