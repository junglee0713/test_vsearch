#!/bin/bash
FWD="short_Sub10008_R1.fastq"
REV="short_Sub10008_R2.fastq"
OUT=joined_short_Sub10008.fastq
vsearch --fastq_mergepairs ${FWD} --reverse ${REV} --fastqout ${OUT} --fastqout_notmerged_fwd notmerged_short_fwd.fastq --fastqout_notmerged_rev notmerged_short_rev.fastq --threads 1 --fastq_allowmergestagger --fastq_maxdiffs 500 --fastq_minovlen 20 --fastq_minmergelen 100
