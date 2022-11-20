#!/bin/bash

cat viral.1.1.genomic.sort.fna.clustering.out | grep -v ">Cluster" | cut -d' ' -f2- | cut -c2- | awk -F '\\*' '{print $1""}' | awk '{$1=$1};1' | awk -F '\\ at' '{print $1""}' | sed 's/...$//' > ids.txt