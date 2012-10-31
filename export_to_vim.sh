#!/bin/sh

TARGET_DIR=javacomplete
TARGET_BRANCH=mine
rm -rf "$HOME"/.vim/bundle/"$TARGET_DIR"
mkdir "$HOME"/.vim/bundle/"$TARGET_DIR"
git archive "$TARGET_BRANCH" | tar -x -C "$HOME"/.vim/bundle/"$TARGET_DIR"
