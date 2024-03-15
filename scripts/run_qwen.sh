./main \
--template_filename_axmodel "qwen1.5-0.5-bf16/qwen_l%d.axmodel" \
--axmodel_num 24 \
--tokenizer_type 1 \
--filename_tokenizer_model qwen.tiktoken \
--filename_post_axmodel qwen1.5-0.5-bf16/qwen_post.axmodel \
--filename_tokens_embed qwen.model.embed_tokens.weight.bfloat16.bin \
--max_token_len 127 \
--tokens_embed_num 151936 \
--tokens_embed_size 1024 \
--kv_cache_size 1024 \
--live_print 1 \
--prompt "$1"
