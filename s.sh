#!/bin/bash
echo -e "stat git:\n"
git s -b --show-stash --short
echo -e "ls git files:\n"
git ls
echo -e "ls git branch stat\n"
git lb
echo -e "ls current diretory file:\n"
ls
