#!/bin/bash

joined="joined_short_Sub10008.fastq"
filtered="quality_filterd_short_Sub10008.fastq"
fastq_quality_filter -i ${joined} -o ${filtered} -q 30 -p 80 -Q33
