#!/bin/bash

find ./backup/* -daystart -mtime -1 -exec rm -rf {} \;
