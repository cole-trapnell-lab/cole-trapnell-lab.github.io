---
layout: paper
title: Single-cell mRNA quantification and differential analysis with Census
image: /images/papers/qiu-census.png
authors: Xiaojie Qiu,	Andrew Hill,	Jonathan Packer,	Dejun Lin,	Yi-An Ma, Cole Trapnell
year: 2017
ref: Qie et al. 2017.
journal: "Nature Methods"
pdf: /pdfs/papers/qiu-census.pdf
doi: 10.1038/nmeth.4150
#externurl: "http://www.nature.com/nmeth/journal/vaop/ncurrent/full/nmeth.4150.html"
projects: Single-cell trajectory analysis
---

# Abstract

Single-cell gene expression studies promise to reveal rare cell types and cryptic states, but the high variability of single-cell RNA-seq measurements frustrates efforts to assay transcriptional differences between cells. We introduce the Census algorithm to convert relative RNA-seq expression levels into relative transcript counts without the need for experimental spike-in controls. Analyzing changes in relative transcript counts led to dramatic improvements in accuracy compared to normalized read counts and enabled new statistical tests for identifying developmentally regulated genes. Census counts can be analyzed with widely used regression techniques to reveal changes in cell-fate-dependent gene expression, splicing patterns and allelic imbalances. We reanalyzed single-cell data from several developmental and disease studies, and demonstrate that Census enabled robust analysis at multiple layers of gene regulation. Census is freely available through our updated single-cell analysis toolkit, Monocle 2.