---
title: "Exact and Conservative Inference for the Average Treatment Effect in Stratified Experiments with Binary Outcomes"
authors:
- admin
- Jacob Spertus
- Philip B. Stark
author_notes: []

date: "2025-01-01T00:00:00Z"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "Under Review"
publication_short: ""

abstract: We extend methods for finite-sample inference about the average treatment effect (ATE) in randomized experiments with binary outcomes to accommodate stratification (blocking). We present three valid methods that differ in their computational and statistical efficiency. The first method constructs conservative, Bonferroni-adjusted confidence intervals separately for the mean response in the treatment and control groups in each stratum, then takes appropriate weighted differences of their endpoints to find a confidence interval for the ATE. The second method inverts permutation tests for the overall ATE, maximizing the P-value over all ways a given ATE can be attained. The third method applies permutation tests for the ATE in separate strata, then combines those tests to form a confidence interval for the overall ATE. We compare the statistical and computational performance of the methods using simulations and a case study. The second approach is most efficient statistically in the simulations, but a naive implementation requires O(\Pi_{k=1}^{K} n_{k}^{4}) permutation tests, the highest computational burden among the three methods. That computational burden can be reduced to O(\sum_{k=1}^K n_k \times\Pi_{k=1}^{K} n_{k}^{2}) if all strata are balanced and to O(\Pi_{k=1}^{K} n_{k}^{3}) otherwise.

# Summary. An optional shortened abstract.
summary: We develop three methods for finite-sample inference on the average treatment effect in stratified randomized experiments with binary outcomes. Simulations and a case study compare their statistical and computational efficiency, and algorithmic improvements reduce the computational cost of the most statistically efficient method.

tags:
- Source Themes
featured: false

title_url: "https://arxiv.org/abs/2508.03834"

links:
  # - type: code
  #   url: https://github.com/HugoBlox/hugo-blox-builder
  # - type: dataset
  #   url: ""
  # - type: poster
  #   url: ""
  # - type: project
  #   url: ""
  # - type: slides
  #   url: https://www.slideshare.net/
  # - type: source
  #   url: ""
  # - type: video
  #   url: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
