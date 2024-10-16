### Running the benchmark for kong-test

```
python benchmark_serving.py \
--port 1350 \
--dataset-name random \
--model l405b \
--num-prompts 600 \
--request-rate 10 \
--ignore-eos \
--random-prefix-len 1024 \
--random-range-ratio 0.25 \
--random-input-len 4096 \
--random-output-len 64
```