@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --listen --medvram  --no-half-vae --enable-insecure-extension-access --port 7860
call webui.bat
