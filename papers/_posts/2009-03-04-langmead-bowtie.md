---
layout: paper
title: Ultrafast and memory-efficient alignment of short DNA sequences to the human genome
image: /images/papers/feder-hsp70-evolvability.png
authors: Ben Langmead, Cole Trapnell, Mihai Pop, Steven L. Salzberg.
year: 2009
ref: Langmead et al. 2009.
journal: "Genome Biology 10:R25."
pdf: /pdfs/papers/langmead-bowtie.pdf
doi: 10.1086/342350
---

# Abstract

Bowtie is an ultrafast, memory-efficient alignment program for aligning short DNA sequence reads to large genomes. For the human genome, Burrows-Wheeler indexing allows Bowtie to align more than 25 million reads per CPU hour with a memory footprint of approximately 1.3 gigabytes. Bowtie extends previous Burrows-Wheeler techniques with a novel quality-aware backtracking algorithm that permits mismatches. Multiple processor cores can be used simultaneously to achieve even greater alignment speeds. Bowtie is open source http://bowtie.cbcb.umd.edu