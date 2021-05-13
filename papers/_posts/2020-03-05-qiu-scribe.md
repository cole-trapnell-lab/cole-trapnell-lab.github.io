---
layout: paper
title: Inferring Causal Gene Regulatory Networks from Coupled Single-Cell Expression Dynamics Using Scribe
image: /images/papers/qiu-scribe.png
authors: Xiaojie Qiu, Arman Rahimzamani, Li Wang, Bingcheng Ren, Qi Mao, Timothy Durham, José L. McFaline-Figueroa, Lauren M. Saunders, Cole Trapnell**, Sreeram Kannan**
ref: Qiu et al. 2020.
journal: "Cell Systems"
year: 2020
pdf: /pdfs/papers/Qiu_etal_Scribe_CellSys_2020.pdf
doi: 10.1016/j.cels.2020.02.003
projects:  Single-cell RNA-Seq, Single-cell trajectory analysis
led_by_lab: True
categories: papers
---

# Abstract

Here, we present Scribe (https://github.com/aristoteleo/Scribe-py), a toolkit for detecting and
visualizing causal regulatory interactions between genes and explore the potential for single-cell experiments to power network reconstruction. Scribe employs restricted directed information to determine causality by estimating the strength of information transferred from a potential regulator to its downstream target. We apply Scribe and other leading approaches for causal network reconstruction to several types of single-cell measurements and show that there is a dramatic drop in performance for "pseudotime"-ordered single-cell data compared with true time-series data. We demonstrate that performing causal inference requires temporal coupling between measurements. We show that methods such as "RNA velocity" restore some degree of coupling through an analysis of chromaffin cell fate commitment. These analyses highlight a shortcoming in experimental and computational methods for analyzing gene regulation at single-cell resolution and suggest ways of overcoming it.

\*\* corresponding authors
