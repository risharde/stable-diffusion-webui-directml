@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --lowvram --precision full --no-half --opt-sub-quad-attention --opt-split-attention-v1 --disable-nan-check

call webui.bat
