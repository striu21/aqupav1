@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS="--ckpt ./models/Stable-diffusion/meinamix_meinaV9.safetensors --disable-safe-unpickle --share --gradio-debug --disable-nan-check"

call webui.bat
