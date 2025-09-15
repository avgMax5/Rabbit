#!/bin/bash
git submodule update --init --recursive --remote
cd rabbit-be && git checkout develop && cd ..
cd rabbit-fe && git checkout develop && cd ..