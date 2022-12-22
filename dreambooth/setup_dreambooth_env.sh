pip install -qq git+https://github.com/Jan-Oliver/diffusers
pip install -q -U --pre triton
pip install -q accelerate==0.12.0 transformers ftfy bitsandbytes gradio natsort
pip install -q wandb
# Install xformers wheel -> https://github.com/ShivamShrirao/diffusers
# These were compiled on Tesla T4.
# If precompiled wheels don't work, install it with the following command. It will take around 40 minutes to compile.
# %pip install git+https://github.com/facebookresearch/xformers@4c06c79#egg=xformers
pip install -q https://github.com/brian6091/xformers-wheels/releases/download/0.0.15.dev0%2B4c06c79/xformers-0.0.15.dev0+4c06c79.d20221205-cp38-cp38-linux_x86_64.whl