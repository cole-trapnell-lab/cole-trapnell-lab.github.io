---
layout: paper
title: Optimizing data intensive GPGPU computations for DNA sequence alignment
image: /images/papers/trapnell-schatz-optimizing-gpgpu.png
authors: Cole Trapnell, Michael C. Schatz.
year: 2009
ref: Trapnell & Schatz, 2009.
journal: "Parallel Computing"
pdf: /pdfs/papers/trapnell-schatz-optimizing-gpgpu.pdf
doi: 10.1016/j.parco.2009.05.002
led_by_lab: True
---

# Abstract

MUMmerGPU uses highly-parallel commodity graphics processing units (GPU) to accelerate the data-intensive computation of aligning next generation DNA sequence data to a reference sequence for use in diverse applications such as disease genotyping and personal genomics. MUMmerGPU 2.0 features a new stackless depth-first-search print kernel and is 13× faster than the serial CPU version of the alignment code and nearly 4× faster in total computation time than MUMmerGPU 1.0. We exhaustively examined 128 GPU data layout configurations to improve register footprint and running time and conclude higher occupancy has greater impact than reduced latency. MUMmerGPU is available open-source at http://www.mummergpu.sourceforge.net.