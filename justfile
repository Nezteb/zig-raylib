# What's this file for, you ask?
# https://github.com/casey/just

default: init run

init:
    git submodule update --init --recursive

run:
    zig build run