---
title: "Global diversity dynamics"
layout: "post" 
permalink: "globaldiv/"
---

Welcome to Module 5: Global diversity dynamics! 

| When   | What                                                                  |
|--------|-----------------------------------------------------------------------|
| Aug 30 | **Day 8**: Sampling standardisation & diversity dynamics (divDyn)     |
| Aug 31 | **Day 9**: Extinction selectivity & survivorship                      |
|--------|-----------------------------------------------------------------------|

<br>
- - -
<br>

## Day 8 (Morning): Sampling standardisation 
with Emma Dunne

#### Schedule

| Start | End   | Topic                                  |
|-------|-------|----------------------------------------|
| 09:00 | 10:00 | Intro to sampling standardisation      |
| 10:00 | 10:15 | COFFEE                                 |
| 10:15 | 12:00 | SQS in R (early tetrapods)             |
| 12:00 | 13:30 | LUNCH                                  |


### Files for SQS in R (early tetrapods):
- [Slideshow]({{site.baseurl}}/slides/5_global_div/Emma/Dunne_samp_standardisation.pdf)
- [R code: SQS example (iNEXT v. 2.0.)]({{site.baseurl}}/data/5_global_div/Emma/05_samp_stand.R)
- [Interval dataset]({{site.baseurl}}/data/5_global_div/Emma/ET_intervals.csv)

### Useful resources: 
[Bethany Allen's squares tutorial](https://github.com/bethany-j-allen/sampling_bias_workshop)
[Gwen Antell's package kerneval](https://github.com/GwenAntell/kerneval)

### Reading list
- Coming soon!


<br>
- - -
<br>

## Day 8 (Afternoon): 
with Adam Kocsis

### Schedule 

| From  | To    | What                         |
|-------|-------|------------------------------|
| 13:30 | 14:00 | Diversity Dynamics - why     |
| 14:00 | 14:15 | Coffee Break                 |
| 14:15 | 15:30 | The Coral Example            |
| 15:30 | 15:45 | Coffee Break                 |
| 15:54 | 16:15 | The Phanerozoic PBDB Dataset |

### The Coral Example

- [Rendered html]({{site.baseurl}}/data/5_global_div/Adam/scleractinian-tutorial_chronos.html)
- Source R markdown: [scleractinian-tutorial_chronos.Rmd](https://www.dropbox.com/s/91npw4zemstvure/scleractinian-tutorial_chronos.Rmd?dl=1)

### Additional resources
- [Manual to the divDyn package](https://cran.r-project.org/web/packages/divDyn/vignettes/handout.pdf)
- [Phanerozoic-scale marine analysis repository](https://github.com/divDyn/ddPhanero)


<br>
- - -
<br>

## Day 9 (Morning): Extinction selectivity & survivorship
with Carl J Reddin

### Schedule

| From  | To    | What                                                    |
|-------|-------|---------------------------------------------------------|
| 9:00  | 9:30  | Some logistic regression basics                         |
| 9:30  | 10:15 | Extinction determined by occupancy and its trajectory   |
| 10:15 | 10:30 | **Coffee break**                                        |
| 10:30 | 11:45 | Extinction selectivity by clades and traits             |
|-------|-------|---------------------------------------------------------|
| 11:45 | 13:00 | **Lunch Break**                                         |


### Slides
- Slides for logistic regression/extinction selectivity teaching: [Extinction selectivity & logistic regression.pptx]({{site.baseurl}}/slides/5_global_div/Extinction_selectivity_and_logistic_regression.pptx)


##### Example Data

- Example data for last exercise: [Reddin et al. Fossil selectivity supporting data.csv]({{site.baseurl}}/data/5_global_div/Reddin_et_al._Fossil_selectivity_supporting_data.csv)
- Example data for second exercise: [dat10.csv]({{site.baseurl}}/data/5_global_div/dat10.csv)
- Example data for last exercise: [genus.sizes.ranges.rev.csv]({{site.baseurl}}/data/5_global_div/genus.sizes.ranges.rev.csv)

##### Example Code

- Teaching code used: [Logistic_regression.R]({{site.baseurl}}/data/5_global_div/Logistic_regression.R)


<br>
- - -
<br>

## Day 9 (Afternoon): 
with Adam Kocsis


### Schedule

| From  | To    | What                                                              |
|-------|-------|-------------------------------------------------------------------|
| 13:30 | 14:30 | Phanerozoic marine data preparation and coordinate reconstruction |
| 14:30 | 14:45 | Break                                                             |
| 14:45 | 15:45 | Working with Paleogeographic Reconstructions                      |
| 15:45 | 16:00 | Break                                                             |
| 16:00 | 17:00 | Icosahedral gridding (and maybe: bioregionalzation examples)      |


##### Code

- Data Preparation: [1_data.R]({{site.baseurl}}/data/5_global_div/Adam/marine_spatial/1_data.R)
- Plotting and interaction with paleogeographic reconstructions: [2_plotting.R]({{site.baseurl}}/data/5_global_div/Adam/marine_spatial/2_plotting.R)
- Example uses of icosahedral grids: [3_spatialbins.R]({{site.baseurl}}/data/5_global_div/Adam/marine_spatial/3_spatialbins.R)
- Bioregionalization example: [4_regionalization.R]({{site.baseurl}}/data/5_global_div/Adam/marine_spatial/4_regionalization.R)

##### GPlates-related

- [GPlates](https://www.gplates.org/)
- [Quick tutorial for novices (FAU class)](https://adamkocsis.github.io/se3-gplates/)
- [Full tutorial](https://sites.google.com/site/gplatestutorials/)

##### Papers and resources

- [The PaleoMAP PaleoDEMs](https://www.earthbyte.org/paleodem-resource-scotese-and-wright-2018/)
- [The PaleoMAP Paleoatlas](https://www.earthbyte.org/paleomap-paleoatlas-for-gplates/)
- The PaleoMAP Paleocoastlines: [article](https://www.sciencedirect.com/science/article/abs/pii/S0012825220305092), [pdf](https://www.dropbox.com/s/b50wuv6jw318qrb/Kocsis%20and%20Scotese%2C%202021.pdf?dl=1)
- Marine Bioregionalization by Adam: [article](https://onlinelibrary.wiley.com/doi/10.1111/geb.12771), [pdf](https://www.dropbox.com/s/jp7jx9mw3b8h8dv/Kocsis%20et%20al.%20-%202018%20-%20The%20stability%20of%20coastal%20benthic%20biogeography%20over.pdf?dl=1)
- Intro to the icosa R package: [vignette](https://cran.r-project.org/web/packages/icosa/vignettes/icosa.pdf)

##### Chronosphere calls

| Data item                      | Chronosphere calls                     |
|--------------------------------|----------------------------------------|
| The Paleobiology Database      | `fetch("pbdb")`                        |
| PaleoMAP PaleoDEM              | `fetch("paleomap", "dem")`             |
| PaleoMAP Paleoatlas            | `fetch("paleomap", "paleoatlas")`      |
| PaleoMAP Polygons and rotation | `fetch("paleomap", "model")`           |
| PaleoMAP Paleocoastlines       | `fetch("paleomap", "paleocoastlines")` |


