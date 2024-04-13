<<<<<<< HEAD
# foxxlab <img src="man/figures/hex-foxxlab.png" align="right" width="120" />

### Overview

**foxxlab** is an R package providing a library of datasets from the Foxx Disrupting Ecology Lab, ranging from plant ecology to social science topics. 

Currently, **foxxlab** offers a variety of datastes including meta-analysis datasets to promote open science and serve as training materials for visualizations and analyses including meta-analyses.


### Installation


* Install latest development version from GitHub (requires [devtools](https://github.com/aliciafoxx/foxxlab) package):

```r
if (!require("devtools")) {
  install.packages("devtools")
}
devtools::install_github("aliciafoxx/foxxlab", dependencies = TRUE, build_vignettes = T)
```

### Example

A visualization example of the fk2020b dataset in foxxlab:

```r
library(foxxlab)
library(ggrain)
library(dplyr)
library(ggplot2)


foxxlab::fk2020b |>
  dplyr::rename(`height (mm)` = Height_.mm.) |>
  ggplot(aes(1, `height (mm)`,
             fill = Collection_type)) +
  ggrain::geom_rain(alpha = .5) +
  theme_classic() +
  xlab("variation") +
  scale_fill_brewer(palette = 'Dark2')
```

<img src="man/figures/pkgdown fig.png" width=50%/>

# foxxlab <img src="man/figures/hex-foxxlab.png" align="right" width="120" />

### Overview

**foxxlab** is an R package providing a library of datasets from the Foxx Disrupting Ecology Lab, ranging from plant ecology to social science topics. 

Currently, **foxxlab** offers a variety of datastes including meta-analysis datasets to promote open science and serve as training materials for visualizations and analyses including meta-analyses.


### Installation


* Install latest development version from GitHub (requires [devtools](https://github.com/aliciafoxx/foxxlab) package):

```r
if (!require("devtools")) {
  install.packages("devtools")
}
devtools::install_github("aliciafoxx/foxxlab", dependencies = TRUE, build_vignettes = T)
```

### Example

A visualization example of the fk2020b dataset in foxxlab:

```r
library(foxxlab)
library(ggrain)
library(dplyr)
library(ggplot2)


foxxlab::fk2020b |>
  dplyr::rename(`height (mm)` = Height_.mm.) |>
  ggplot(aes(1, `height (mm)`,
             fill = Collection_type)) +
  ggrain::geom_rain(alpha = .5) +
  theme_classic() +
  xlab("variation") +
  scale_fill_brewer(palette = 'Dark2')
```

<img src="man/figures/pkgdown fig.png" width=50%/>


## References

<table>
  <tr><td>Foxx AJ & Fort F (2019)
  Root and shoot competition lead to contrasting competitive outcomes under water stress: A systematic review and meta-analysis.
  <i>PLoS One</i>
  <a href='https://doi.org/10.1371/journal.pone.0220674'>doi:10.1371/journal.pone.0220674</a>
  </td></tr>

  <tr><td>Foxx AJ & Kramer A (2020a)
  Variation in number of root tips influences survival in competition with an invasive grass.
  <i>Journal of Arid Environments</i>
  <a href='https://doi.org/10.1016/j.jaridenv.2020.104189'>doi:10.1016/j.jaridenv.2020.104189</a>
  </td></tr>

  <tr><td>Foxx AJ & Kramer A (2020b)
  Hidden variation: cultivars and wild plants differ in trait variation with surprising root trait outcomes.
  <i>Restoration Ecology</i>
  <a href='https://doi.org/10.1111/rec.13336'>doi:10.1111/rec.13336</a>
  </td></tr>

  <tr><td>Foxx AJ (2021)
  Induced plasticity alters responses to conspecific interactions in seedlings of a perennial grass.
  <i>Scientific Reports</i>
  <a href='https://doi.org/10.1038/s41598-021-93494-0'>doi:10.1038/s41598-021-93494-0</a>
  </td></tr>

  <tr><td>Foxx AJ & Wojcik (2021)
  Plasticity in response to soil texture affects the relationships between a shoot and root trait and responses vary by population.
  <i>Folia Oecologia</i>
  <a href='https://doi.org/10.2478/foecol-2021-0020'>doi:10.2478/foecol-2021-0020</a>
  </td></tr>

  <tr><td>Foxx AJ (2022)
  Species variability in the relative strength of intraspecific and interspecific interactions.
  <i>Folia Oecologia</i>
  <a href='https://doi.org/10.2478/foecol-2022-0019'>doi:10.2478/foecol-2022-0019</a>
  </td></tr>
