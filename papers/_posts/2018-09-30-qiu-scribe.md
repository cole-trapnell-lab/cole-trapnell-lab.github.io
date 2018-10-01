---
layout: paper
title: Towards inferring causal gene regulatory networks from single cell expression measurements
image: /images/papers/qiu-scribe.png
authors: Xiaojie Qiu, Arman Rahimzamani, Li Wang, Qi Mao, Timothy Durham, Jose L McFaline-Figueroa, Lauren Saunders, Cole Trapnell**, Sreeram Kannan**
ref: Qiu et al. 2018.
journal: "bioRxiv"
year: 2018
pdf: /pdfs/papers/qiu-scribe.pdf
doi: 10.1101/426981
projects:  Single-cell RNA-Seq, Single-cell trajectory analysis
led_by_lab: True
---

# Abstract

Single-cell transcriptome sequencing now routinely samples thousands of cells, potentially providing enough data to reconstruct causal gene regulatory networks from observational data. Here, we present Scribe, a toolkit for detecting and visualizing causal regulatory interactions between genes and explore the potential for single-cell experiments to power network reconstruction. Scribe employs Restricted Directed Information to determine causality by estimating the strength of information transferred from a potential regulator to its downstream target. We apply Scribe and other leading approaches for causal network reconstruction to several types of single-cell measurements and show that there is a dramatic drop in performance for "pseudotime" ordered single-cell data compared to true time series data. We demonstrate that performing causal inference requires temporal coupling between measurements. We show that methods such as "RNA velocity" restore some degree of coupling through an analysis of chromaffin cell fate commitment. These analyses therefore highlight an important shortcoming in experimental and computational methods for analyzing gene regulation at single-cell resolution and point the way towards overcoming it.

\*\* co-senior author
