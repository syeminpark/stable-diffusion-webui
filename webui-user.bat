@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --listen --medvram --no-half-vae --port 7860
call webui.bat
