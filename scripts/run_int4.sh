./main \
--template_filename_axmodel llama2-4w16a/llama_w4_l%d.axmodel \
--axmodel_num 32 \
--filename_post_axmodel llama2-4w16a/llama_w4_post.axmodel \
--filename_tokens_embed llama2.model.embed_tokens.weight.float16.bin \
--eos 0 \
--tokens_embed_num 32000 \
--tokens_embed_size 4096 \
--live_print 0 \
--prompt "$1"